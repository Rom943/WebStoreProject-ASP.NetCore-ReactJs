USE [WebShopDB]
GO
SET IDENTITY_INSERT [dbo].[ImageGalleries] ON 

INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (1, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (2, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (3, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (4, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (5, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (6, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (7, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (8, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (9, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (10, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (11, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (12, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (13, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (14, N'products')
INSERT [dbo].[ImageGalleries] ([ID], [RelatedTo]) VALUES (15, N'products')
SET IDENTITY_INSERT [dbo].[ImageGalleries] OFF
GO
SET IDENTITY_INSERT [dbo].[Images] ON 

INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (1, N'03a841e7-8b6a-4e84-8af2-784948567ef4.jpg', N'categories', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (2, N'cdfeed68-7907-415b-8132-bbae1f2361d4.jpg', N'categories', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (3, N'PS1379854-558_HF.jpg', N'categories', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (4, N'John-Donahoe.jpg', N'users', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (5, N'3c7697ef-18b9-46ec-86c3-4959ef740c1a.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (6, N'3c7697ef-18b9-46ec-86c3-4959ef740c1a.jpg', N'products', 1)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (7, N'8e6816e2-0540-4dd8-ab7f-91ef7d9ce039.jpg', N'products', 1)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (8, N'5732e05a-87c8-4505-81b9-61697e1fb214.jpg', N'products', 1)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (9, N'81255cba-615a-427f-8239-20cb4d0a2689.jpg', N'products', 1)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (10, N'jordan-flight-mvp-graphic-fleece-pullover-hoodie-z36Sx7.jpg', N'products', 1)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (11, N'jordan-essentials-fleece-baseline-trousers-7SSnDj.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (17, N'cdfeed68-7907-415b-8132-bbae1f2361d4.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (18, N'aed741c6-72a8-4b2f-a67d-9955a0659323.jpg', N'products', 3)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (19, N'b0b8354e-3d78-404c-b84b-126729fc0001.jpg', N'products', 3)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (20, N'c4554d0c-e307-40fc-8fba-623c3b35a949.jpg', N'products', 3)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (21, N'cdfeed68-7907-415b-8132-bbae1f2361d4.jpg', N'products', 3)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (22, N'tech-lined-woven-trousers-jTW0B5.jpg', N'products', 3)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (23, N'82b1898c-4ff6-4fd0-b225-02be27481282.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (24, N'3c8796cc-59e5-42c5-9965-c4d135f13950.jpg', N'products', 4)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (25, N'82b1898c-4ff6-4fd0-b225-02be27481282.jpg', N'products', 4)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (26, N'2705dd90-5b87-476a-8023-b0415e937872.jpg', N'products', 4)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (27, N'air-jordan-1-mid-se-older-shoes-xxzb5K.jpg', N'products', 4)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (28, N'air-jordan-1-mid-se-older-shoes-xxzb5K1.jpg', N'products', 4)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (29, N'c1932442-60dd-427a-be95-6fae8488c49a.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (30, N'3f918a9a-113c-48e9-ae1f-4a745e1b20ce.jpg', N'products', 5)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (31, N'9fec2c65-bf79-49ae-b6fa-158e74827be2.jpg', N'products', 5)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (32, N'16f11805-34d5-4f0e-b615-f076ffc5a173.jpg', N'products', 5)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (33, N'b3546974-0d23-4657-a8a7-8d6abc9fc5e8.jpg', N'products', 5)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (34, N'c1932442-60dd-427a-be95-6fae8488c49a.jpg', N'products', 5)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (35, N'3fcbae1b-6725-4ebc-acbf-53f915667ac8.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (36, N'0d77d9b3-374c-46a7-835f-9103f2c4264b.jpg', N'products', 6)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (37, N'03a841e7-8b6a-4e84-8af2-784948567ef4.jpg', N'products', 6)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (38, N'3fcbae1b-6725-4ebc-acbf-53f915667ac8.jpg', N'products', 6)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (39, N'7a33e83f-815c-4659-85e5-c0fdbae87326.jpg', N'products', 6)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (40, N'court-vision-mid-winter-shoes-2kC0cc.jpg', N'products', 6)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (41, N'0af510b3-6532-46c9-a315-95405e03ae52.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (42, N'0af510b3-6532-46c9-a315-95405e03ae52.jpg', N'products', 7)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (43, N'4face735-6dae-4db4-8456-99936374addf.jpg', N'products', 7)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (44, N'75d6eab9-270c-485d-8edc-851408f5f86a.jpg', N'products', 7)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (45, N'bbe6f776-12d9-43b3-a8d0-338a95180a0c.jpg', N'products', 7)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (46, N'c76e2119-acb7-4944-9085-d4f5ae2bda4a.jpg', N'products', 7)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (47, N'63c5866bee8b6-1673889387.jpg', N'sellers', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (48, N'9deddc0c-7df4-4c29-a6b8-5a84a9941e821.jpg', N'products', 2)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (49, N'97104362-0de3-4f24-874a-747187d01efa.jpg', N'products', 2)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (50, N'c432fad9-6160-472c-9322-ac0346ea3eee.jpg', N'products', 2)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (51, N'jordan-essentials-fleece-baseline-trousers-7SSnDj.jpg', N'products', 2)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (52, N'Kevin-Plank.jpg', N'users', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (53, N'images.png', N'sellers', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (54, N'3026624-100_PAIR.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (55, N'3026624-100_A.jpg', N'products', 8)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (56, N'3026624-100_DEFAULT.jpg', N'products', 8)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (57, N'3026624-100_PAIR.jpg', N'products', 8)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (58, N'3026624-100_SOLE.jpg', N'products', 8)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (59, N'3026624-100_TOE.jpg', N'products', 8)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (60, N'V5-1364934-289_FC.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (61, N'PS1364934-289_HB.jpg', N'products', 9)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (62, N'PS1364934-289_HF.jpg', N'products', 9)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (63, N'PS1364934-289_HF1.jpg', N'products', 9)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (64, N'V5-1364934-289_FC.jpg', N'products', 9)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (65, N'V5-1364934-289_FSF.jpg', N'products', 9)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (66, N'V5-1290261-001_FC_Main.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (67, N'PS1290261-001_HF.jpg', N'products', 10)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (68, N'V5-1290261-001_BC.jpg', N'products', 10)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (69, N'V5-1290261-001_FC_Main.jpg', N'products', 10)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (70, N'V5-1290261-001_FSF.jpg', N'products', 10)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (71, N'V5-1290261-001_SC.jpg', N'products', 10)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (72, N'V5-1352026-014_BC.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (78, N'PS1352026-014_HB.jpg', N'products', 11)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (79, N'PS1352026-014_HF.jpg', N'products', 11)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (80, N'V5-1352026-014_BC.jpg', N'products', 11)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (81, N'V5-1352026-014_FSFADD.jpg', N'products', 11)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (82, N'V5-1352026-014_SIDEDET.jpg', N'products', 11)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (83, N'V5-1379854-558_FC.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (84, N'11111111.jpg', N'products', 12)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (85, N'PS1379854-558_HF.jpg', N'products', 12)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (86, N'V5-1379854-558_BC1.jpg', N'products', 12)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (87, N'V5-1379854-558_FC.jpg', N'products', 12)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (88, N'V5-1379854-558_FSF.jpg', N'products', 12)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (89, N'V5-1379744-400_FC.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (90, N'PS1379744-400_HF.jpg', N'products', 13)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (91, N'V5-1379744-400_BC.jpg', N'products', 13)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (92, N'V5-1379744-400_COLLAR.jpg', N'products', 13)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (93, N'V5-1379744-400_FC.jpg', N'products', 13)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (94, N'V5-1379744-400_FSF.jpg', N'products', 13)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (95, N'0c48dc1d-e68f-4bcc-8287-1f74a2e87b19.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (96, N'0c48dc1d-e68f-4bcc-8287-1f74a2e87b19.jpg', N'products', 14)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (97, N'3c43c28d-b926-4530-88ec-2d6720bd9877.jpg', N'products', 14)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (98, N'air-pullover-fleece-hoodie-2vdLDm-(1).jpg', N'products', 14)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (99, N'air-pullover-fleece-hoodie-2vdLDm.jpg', N'products', 14)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (100, N'air-pullover-fleece-hoodie-2vdLDm.png', N'products', 14)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (101, N'V5-1370494-014_FC1.jpg', N'products', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (102, N'22222.jpg', N'products', 15)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (103, N'V5-1370494-014_BC1.jpg', N'products', 15)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (104, N'V5-1370494-014_FC1.jpg', N'products', 15)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (105, N'V5-1370494-014_FSF.jpg', N'products', 15)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (106, N'V5-1370494-014_STORM_SL.jpg', N'products', 15)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (107, N'alexander-hipp.jpg', N'users', NULL)
INSERT [dbo].[Images] ([ID], [ImageName], [RelatedTo], [GalleryID]) VALUES (108, N'clarissa-carbungco.jpg', N'users', NULL)
SET IDENTITY_INSERT [dbo].[Images] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([ID], [FirstName], [LastName], [Password], [Email], [DOB], [UserType], [TbnImgId]) VALUES (1, N'roma', N'Alexeichick', N'1234', N'roma19943@gmail.com', CAST(N'1994-03-21T00:00:00.0000000' AS DateTime2), 999, NULL)
INSERT [dbo].[User] ([ID], [FirstName], [LastName], [Password], [Email], [DOB], [UserType], [TbnImgId]) VALUES (2, N'John ', N'Donahoe', N'1234', N'John@gmail.com', CAST(N'2023-12-01T00:00:00.0000000' AS DateTime2), 2, 4)
INSERT [dbo].[User] ([ID], [FirstName], [LastName], [Password], [Email], [DOB], [UserType], [TbnImgId]) VALUES (3, N'Kevin', N'Plank', N'1234', N'Kevin@gmail.com', CAST(N'2023-12-02T00:00:00.0000000' AS DateTime2), 2, 52)
INSERT [dbo].[User] ([ID], [FirstName], [LastName], [Password], [Email], [DOB], [UserType], [TbnImgId]) VALUES (4, N'Alexander', N'Hipp', N'1234', N'Alexander@gmail.com', CAST(N'2023-12-03T00:00:00.0000000' AS DateTime2), 1, 107)
INSERT [dbo].[User] ([ID], [FirstName], [LastName], [Password], [Email], [DOB], [UserType], [TbnImgId]) VALUES (5, N'Clarissa', N'Carbungco', N'1234', N'Clarissa@gmail.com', CAST(N'2023-12-01T00:00:00.0000000' AS DateTime2), 1, 108)
SET IDENTITY_INSERT [dbo].[User] OFF
GO
SET IDENTITY_INSERT [dbo].[Sellers] ON 

INSERT [dbo].[Sellers] ([ID], [StoreName], [TbnImgId], [UserId]) VALUES (1, N'Nike ltd', 47, 2)
INSERT [dbo].[Sellers] ([ID], [StoreName], [TbnImgId], [UserId]) VALUES (2, N'Under Armor ltd', 53, 3)
SET IDENTITY_INSERT [dbo].[Sellers] OFF
GO
SET IDENTITY_INSERT [dbo].[SiteManagers] ON 

INSERT [dbo].[SiteManagers] ([ID], [UserId]) VALUES (1, 1)
SET IDENTITY_INSERT [dbo].[SiteManagers] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([ID], [CategoryName], [CategoryDescription], [SiteManagerID], [TbnImgId]) VALUES (1, N'Shoes', N'Sport Shoes, Elegant Shoes etc...', 1, 1)
INSERT [dbo].[Categories] ([ID], [CategoryName], [CategoryDescription], [SiteManagerID], [TbnImgId]) VALUES (2, N'Pants', N'Sport Pants, Elegant Pants etc...', 1, 2)
INSERT [dbo].[Categories] ([ID], [CategoryName], [CategoryDescription], [SiteManagerID], [TbnImgId]) VALUES (3, N'Hoodies', N'Sport Hoodies, Elegant Hoodies etc...', 1, 3)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (1, N'Jordan Flight MVP', N'Let''s keep it straightforward: this is your favourite, familiar hoodie with a bold Jordan graphic. Made from classic and comfortable brushed fleece, you''re staying cosy whatever you want to do.', 110, 0, 120, 5, 1, 1, 3)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (2, N'Jordan Essentials', N'Here they are: the joggers that''ll see you through the whole season. Made from fleece that''s smooth on the outside and plush on the inside, you know you got comfort under control.', 90, 3, 100, 11, 2, 1, 2)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (3, N'Men''s Lined Woven Trousers', N'Pop it, lock it—zip it in your pocket (you have plenty to choose from). Whether you''re an active member of the street dance community or just giving a nod to the breakers from back in the day, these super-slick, mesh-lined trousers are built for easy movement. Smooth woven Ripstop in a relaxed design helps you windmill or walk your way through town feeling light and breezy. Elastic cuffs give you a no-nonsense fit, so you can show off your sneakers while you glide across the tarmac.', 105, 5, 84, 17, 3, 1, 2)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (4, N'Air Jordan 1 Mid SE', N'Tying your shoes never felt this good. With plush velvet laces, liners, vamps and Swoosh logos, these AJ1s have a super-luxe look and feel. And with all the hallmarks of the AJ1, they''re not just softies—they''ve got the classic traction and cushioning you need to breeze through your day', 230, 4.5, 148, 23, 4, 1, 1)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (5, N'Nike Air Force 1 ''07 LV8', N'The radiance lives on in the Nike Air Force 1 ''07 LV8. Crossing hardwood comfort with off-court flair, these kicks put a fresh spin on a hoops classic. Soft suede overlays pair with era-echoing ''80s construction and reflective-design Swoosh logos to bring you nothing-but-net style while hidden full-length Air units add the legendary comfort you know and love.', 250, 4, 200, 29, 5, 1, 1)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (6, N'Nike Court Vision Mid Winter', N'Updated traction pattern. Durable materials. Metal hardware. Tick, tick and tick. These ''80s hoops-inspired shoes now let you bring your retro hoops vibes into wintertime. Classic colours, large lugs and an extra-cushioned collar deliver a premium boot aesthetic.', 270, 3.5, 130, 35, 6, 1, 1)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (7, N'Nike Go FlyEase', N'Ditch the laces and get outside. These kicks feature Nike''s revolutionary FlyEase technology, making on-and-off a breeze. With a heel that pivots open for a totally hands-free entry, they''re great for people with limited mobility—or anyone who wants a quicker way to get going.', 280, 4, 89, 41, 7, 1, 1)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (8, N'Unisex Curry Flow 10 Team Basketball Shoes', N'Change directions—fast. UA Flow cushioning is totally rubberless, making these shoes light and ridiculously grippy. The UA Warp upper works like mini seat belts locking you in. Together, you get stop and go speed + control.', 105, 0, 85, 54, 8, 2, 1)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (9, N'Men''s UA Drive 5 Pocket Pants', N'These golf pants are all about one thing: letting you move the way you need to on the course. They''re built with a high-performance, mobile fabric, and a streamlined fit to reduce drag on every swing.', 108, 1, 110, 60, 9, 2, 2)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (10, N'Men''s UA Sportstyle Joggers', N'Everyone needs a tracksuit. Period. They keep your muscles warmed up and ready to move. The textured fabric even gives you added breathability when the temps start to rise', 90, 5, 79, 66, 10, 2, 2)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (11, N'Men''s UA Unstoppable Cargo Pants', N'If you didn''t hit the gym in pants before, you will now. The difference is in the details—from the ultra-comfortable fabric to the water-repellent finish, so they dry faster—all there to help you get better.', 85, 4, 130, 72, 11, 2, 2)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (12, N'Men''s Armour Fleece® Big Logo Hoodie', N'Armour Fleece® is our original performance replacement for old-school fleece. It''s light, incredibly warm, and has just the right amount of stretch.', 150, 4, 110, 83, 12, 2, 3)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (13, N'Men''s Armour Fleece® Graphic Hoodie', N'Armour Fleece® is our original performance replacement for old-school fleece. It''s light, incredibly warm, and has just the right amount of stretch.', 150, 0, 115, 89, 13, 2, 3)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (14, N'Men''s Pullover Fleece Hoodie', N'Retro branding, sporty colour-blocking and a roomy fit add bold style to this comfortable layer. Made from midweight brushed fleece that feels extra soft on the inside and smooth on the outside, it helps you stay cosy while keeping its structured shape.', 135, 0, 140, 95, 14, 2, 3)
INSERT [dbo].[Products] ([ID], [ProductName], [ProductDescription], [Price], [Rank], [Stock], [TbnImgId], [GalleryId], [SellerID], [CategoryID]) VALUES (15, N'Men''s UA Unstoppable Jacket', N'If you''re looking for a jacket you can actually train in on cold, wet days—you found it. Super-light and stretchy, rain rolls right off, and it keeps you warm but not hot.', 180, 5, 124, 101, 15, 2, 3)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([ID], [ShipingAddress], [UserId]) VALUES (1, N'Israel Tel Aviv', 4)
INSERT [dbo].[Customers] ([ID], [ShipingAddress], [UserId]) VALUES (2, N'Israel Rishon Lezion', 5)
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
SET IDENTITY_INSERT [dbo].[Carts] ON 

INSERT [dbo].[Carts] ([ID], [CustomerId]) VALUES (1, 1)
INSERT [dbo].[Carts] ([ID], [CustomerId]) VALUES (2, 2)
SET IDENTITY_INSERT [dbo].[Carts] OFF
GO
SET IDENTITY_INSERT [dbo].[Purchases] ON 

INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (1, CAST(N'2023-12-09T18:13:07.5178150' AS DateTime2), 230, 4, 1)
INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (2, CAST(N'2023-12-09T18:13:17.5349271' AS DateTime2), 105, 3, 1)
INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (3, CAST(N'2023-12-09T18:13:26.5018727' AS DateTime2), 180, 15, 1)
INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (4, CAST(N'2023-12-10T13:45:31.8991612' AS DateTime2), 230, 4, 2)
INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (5, CAST(N'2023-12-10T13:49:44.6915755' AS DateTime2), 280, 7, 2)
INSERT [dbo].[Purchases] ([ID], [Date], [TotalPrice], [ProductID], [CustomerID]) VALUES (6, CAST(N'2023-12-10T13:53:45.9049442' AS DateTime2), 90, 10, 2)
SET IDENTITY_INSERT [dbo].[Purchases] OFF
GO
SET IDENTITY_INSERT [dbo].[Reveiws] ON 

INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (1, N'Nike does it again with the sleek design of the React Infinity Run. Stylish enough for a run and cool enough for the streets', 5, CAST(N'2023-12-09T17:40:13.2137932' AS DateTime2), 1, 4)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (2, N'Just grabbed the Air Force 1 ''07 LV8—classic vibes with a modern twist.', 4, CAST(N'2023-12-09T17:42:37.1763870' AS DateTime2), 1, 5)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (3, N'Rocking the latest Nike kicks with an updated traction pattern. Winter-ready vibes with that ''80s hoops style', 4, CAST(N'2023-12-09T17:43:45.5009216' AS DateTime2), 1, 6)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (4, N'I got these kicks hoping for a game-changer, and while the FlyEase technology does make slipping them on and off a breeze, the overall design left me wanting a bit more. The hands-free entry is fantastic, especially for those with limited mobility, but I found the style to be a bit lacking. The heel pivot is a neat feature, but I wish the overall aesthetic had a bit more flair. Comfort is decent, and the convenience is there, but I was hoping for a bit more pizzazz. Good, not great.', 3, CAST(N'2023-12-09T17:48:34.6242580' AS DateTime2), 1, 7)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (5, N'These pants are a pleasant surprise! The ultra-comfortable fabric is a game-changer, making my gym sessions more enjoyable. The water-repellent finish is a nice touch, and I appreciate how quickly they dry. The attention to detail is evident, and it genuinely helps me perform better during workouts. My only slight reservation is the fit, which could be a tad more tailored for my liking. Overall, a solid choice for hitting the gym, and I''d recommend them to fellow fitness enthusiasts', 4, CAST(N'2023-12-09T18:03:37.5665989' AS DateTime2), 1, 11)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (6, N'These joggers are a decent pick for an all-season wardrobe. The fleece material is indeed smooth on the outside and plush on the inside, ensuring comfort is under control. However, there''s nothing particularly standout about them. They''re reliable basics, but I was hoping for a bit more in terms of style or unique features. The comfort is there, but they fall a bit short of making a lasting impression. Good, but not exceptional.', 3, CAST(N'2023-12-09T18:05:06.0377177' AS DateTime2), 1, 2)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (7, N'These trousers are an absolute gem! Perfect for anyone in the street dance scene or just channeling some old-school vibes. The design is not only super slick but also incredibly functional. The mesh lining keeps you cool, and the relaxed fit allows for easy movement—whether you''re pulling off windmills or just strolling through town. The smooth Ripstop fabric feels light and breezy, making them a joy to wear. Elastic cuffs provide a no-nonsense fit, letting me showcase my sneakers with every glide. A fantastic combination of style and functionality—I''m impressed!', 5, CAST(N'2023-12-09T18:06:37.4139315' AS DateTime2), 1, 3)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (8, N'These golf pants are a swing and a miss. Despite the promise of high-performance mobile fabric, the reality is quite the opposite. The fit is far from streamlined, and the drag reduction is negligible at best. The material doesn''t live up to the hype, leaving me feeling restricted rather than liberated on the course. I expected more for the price, and unfortunately, these pants simply don''t deliver on their primary goal of facilitating easy movement.', 1, CAST(N'2023-12-09T18:07:48.1460572' AS DateTime2), 1, 9)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (9, N'This jacket is a game-changer! Finally, a jacket that not only withstands cold and wet weather but also allows me to train comfortably. The super-light and stretchy fabric make it a joy to wear. Rain rolls right off, and it keeps me warm without making me feel overheated. It''s exactly what I needed for those chilly, wet training days. The perfect blend of functionality and comfort—I couldn''t be happier with this find!', 5, CAST(N'2023-12-09T18:10:34.0709459' AS DateTime2), 1, 15)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (10, N'Bought these plush velvet AJ1s for my man, and let me tell you, he''s over the moon! Tying his shoes has become a luxurious experience—those velvet laces and liners are a game-changer.', 4, CAST(N'2023-12-10T13:43:50.1851615' AS DateTime2), 2, 4)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (11, N'The updated traction pattern and durable materials check the boxes for winter-ready shoes. The metal hardware adds a nice touch. While the ''80s hoops-inspired design brings retro vibes, the overall look is a bit too chunky for my taste. The large lugs and extra-cushioned collar provide a premium feel, but they might be better suited for those who truly love a robust winter boot aesthetic. Functional, but not my go-to for everyday style', 3, CAST(N'2023-12-10T13:47:56.5344428' AS DateTime2), 2, 6)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (12, N'Absolutely love these kicks! Ditched the laces for Nike''s FlyEase technology, and it''s a total game-changer. The hands-free entry with the pivoting heel is brilliant. Perfect for those with limited mobility or anyone who values a quick on-and-off. Highly recommend!', 5, CAST(N'2023-12-10T13:49:42.8207163' AS DateTime2), 2, 7)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (13, N'Period. This tracksuit is a game-changer! Not only does it keep your muscles warmed up for action, but the textured fabric also adds a touch of breathability when things heat up. A must-have for every wardrobe!', 5, CAST(N'2023-12-10T13:53:41.8577740' AS DateTime2), 2, 10)
INSERT [dbo].[Reveiws] ([ID], [ReviewText], [Rank], [Date], [CustomerID], [ProductID]) VALUES (14, N'The Armour Fleece® is a definite step up from old-school fleece. It''s lightweight, super warm, and offers just the right amount of stretch. Almost perfect, could use a little more stretch for ultimate comfort. Overall, a solid choice! ', 4, CAST(N'2023-12-10T13:56:15.6653279' AS DateTime2), 2, 12)
SET IDENTITY_INSERT [dbo].[Reveiws] OFF
GO
