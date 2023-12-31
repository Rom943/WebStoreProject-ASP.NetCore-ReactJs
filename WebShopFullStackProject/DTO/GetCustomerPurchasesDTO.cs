﻿namespace ShopApi.DTO
{
    public class GetCustomerPurchasesDTO
    {
        public int ProductId { get; set; }
        public string ProductName { get; set; }
        public string Date { get; set; }
        public double TotalPrice { get; set; }
        public string SellerName { get; set; }
        public string ProductImgSrc { get; set; } = string.Empty;

    }
}
