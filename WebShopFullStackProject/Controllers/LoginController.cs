﻿using Microsoft.AspNetCore.Mvc;
using ShopApi.Models;
using Microsoft.IdentityModel.Tokens;
using System.Text;
using System.Security.Claims;
using System.IdentityModel.Tokens.Jwt;
using ShopApi.Repositories.IRepositories;
using ShopApi.DTO;
using Microsoft.EntityFrameworkCore;

namespace ShopApi.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class LoginController : Controller
    {
        private readonly IConfiguration _config;
        private readonly IUserRepository _userRepo;


        public LoginController(IConfiguration _config, IUserRepository _userRepo)
        {
            this._config = _config ?? throw new ArgumentNullException(nameof(_config));
            this._userRepo = _userRepo ?? throw new ArgumentNullException(nameof(_userRepo));
        }

        /// <summary>
        /// Generates a JWT token for a user based on provided login information.
        /// </summary>
        /// <param name="loginInfo">User's login information (email and password).</param>
        /// <returns>Returns a JWT token if authentication is successful.</returns>
        [HttpPost]
        public async Task<ActionResult> GetToken([FromForm] LoginInfo loginInfo)
        {
            // Validates input data
            if (loginInfo == null)
            {
                return BadRequest();
            }

            // Retrieves user from the database based on email and password
            var user = await _userRepo.FindByCondition(u => u.Email == loginInfo.Email && u.Password == loginInfo.Password)
                .Include(u => u.Customer)
                .Include(u => u.Seller)
                .Include(u => u.SiteManager)
                .FirstOrDefaultAsync();

            // Unauthorized if user is not found
            if (user == null)
            {
                return Unauthorized();
            }

            // Creates a symmetric security key and signing credentials
            var key = new SymmetricSecurityKey(
                Encoding.ASCII.GetBytes(_config["Authentication:Secret"] ?? throw new ArgumentException("Authentication:Secret")));
            var creds = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);

            // Determines the user key based on user type
            int userKey = 0;
            switch (user.UserType)
            {
                case Models.Enums.UserType.Customer:
                    userKey = user.Customer.ID;
                    break;
                case Models.Enums.UserType.Seller:
                    userKey = user.Seller.ID;
                    break;
                case Models.Enums.UserType.Admin:
                    userKey = user.SiteManager.ID;
                    break;
            }

            // Creates a list of claims for the JWT token
            var claims = new List<Claim>()
        {
            new Claim("userType", user.UserType.ToString()),
            new Claim("Key", userKey.ToString())
        };

            // Retrieves valid audience and issuer from configuration
            string validAudience = _config["Authentication:Audience"] ?? throw new ArgumentException("Authentication:Audience");
            string validIssuer = _config["Authentication:Issuer"] ?? throw new ArgumentException("Authentication:Issuer");

            // Creates a JWT token with claims, expiration time, and signing credentials
            var token = new JwtSecurityToken(
                validIssuer,
                validAudience,
                claims,
                DateTime.UtcNow,
                DateTime.UtcNow.AddMinutes(30),
                creds
            );

            // Writes the JWT token as a string and returns it
            var tokenStr = new JwtSecurityTokenHandler().WriteToken(token);

            return Ok(tokenStr);
        }
    }
}
