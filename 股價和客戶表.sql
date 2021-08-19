USE [股價]
GO
/****** Object:  Table [dbo].[customer]    Script Date: 2021/8/19 下午 01:38:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Cash] [int] NULL,
	[Position] [int] NULL,
	[Profit] [int] NULL,
	[BuyCost] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_customer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[stockprice]    Script Date: 2021/8/19 下午 01:38:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stockprice](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[年月日] [varchar](50) NULL,
	[收盤價(元)] [float] NULL,
 CONSTRAINT [PK_stockprice] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[customer] ON 
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (1, 10000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (2, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (3, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (4, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (5, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (6, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (7, 66666, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (8, 66666, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (9, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (10, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (11, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (12, 66666, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (13, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (14, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (15, 100010, 20, 30, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (16, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (17, 100010, 20, 30, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (18, 100050, 100, 150, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (19, 100070, 140, 210, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (20, 94000, 2, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (21, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (22, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (23, 94000, 4, 0, 30, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (24, 95000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (25, 98000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (26, 99000, 1, 7, 32, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (27, 95000, 0, -2, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (28, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (29, 98000, 2, -3, 31, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (30, 98000, 1, 0, 31, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (31, 98000, 1, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (32, 99000, 1, -3, 31, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (33, 97000, 3, -1, 30, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (34, 99000, 1, 0, 320252, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (35, 67975, 0, 171220, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (36, 67975, -1, 0, 32025, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (37, 88751, 0, 11249, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (38, 68090, -1, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (39, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (40, 109986, 0, 9986, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (41, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (42, 97934, 0, -2066, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (43, 96901, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (44, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (45, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (46, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (47, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (48, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (49, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (50, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (51, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (52, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (53, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (54, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (55, 47314, 2, 2411, 22842, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (56, 99426, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (57, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (58, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (59, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (60, 101607, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (61, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (62, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (63, 100230, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (64, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (65, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (66, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (67, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (68, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (69, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (70, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (71, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (72, 99426, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (73, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (74, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (75, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (76, 100704, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (77, 98393, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (78, 98163, 0, -1837, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (79, 99082, 0, NULL, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (80, 100114, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (81, 98163, 0, -1607, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (82, 100000, 0, 0, NULL, 0)
GO
SET IDENTITY_INSERT [dbo].[customer] OFF
GO
SET IDENTITY_INSERT [dbo].[stockprice] ON 
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1, N'2000-08-10', 30.5329)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2, N'2000-08-11', 30.0738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3, N'2000-08-14', 29.8442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4, N'2000-08-15', 29.959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5, N'2000-08-16', 30.9921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (6, N'2000-08-17', 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (7, N'2000-08-18', 32.0252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (8, N'2000-08-19', 31.7956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (9, N'2000-08-21', 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (10, N'2000-08-22', 31.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (11, N'2000-08-24', 32.0252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (12, N'2000-08-25', 32.2547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (13, N'2000-08-28', 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (14, N'2000-08-29', 31.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (15, N'2000-08-30', 30.9921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (16, N'2000-08-31', 30.8773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (17, N'2000-09-01', 29.8442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (18, N'2000-09-02', 30.5329)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (19, N'2000-09-04', 30.6477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (20, N'2000-09-05', 30.7625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (21, N'2000-09-06', 30.0738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (22, N'2000-09-07', 28.8112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (23, N'2000-09-08', 28.5816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (24, N'2000-09-11', 28.4668)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (25, N'2000-09-13', 28.4668)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (26, N'2000-09-14', 27.5485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (27, N'2000-09-15', 28.1224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (28, N'2000-09-16', 27.8929)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (29, N'2000-09-18', 27.7781)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (30, N'2000-09-19', 25.9415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (31, N'2000-09-20', 26.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (32, N'2000-09-21', 26.2859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (33, N'2000-09-22', 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (34, N'2000-09-25', 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (35, N'2000-09-26', 26.0563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (36, N'2000-09-27', 25.4824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (37, N'2000-09-28', 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (38, N'2000-09-29', 23.8754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (39, N'2000-09-30', 22.9571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (40, N'2000-10-02', 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (41, N'2000-10-03', 23.6458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (42, N'2000-10-04', 22.8423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (43, N'2000-10-05', 23.6458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (44, N'2000-10-06', 25.2528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (45, N'2000-10-07', 25.4824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (46, N'2000-10-09', 24.6789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (47, N'2000-10-11', 23.8754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (48, N'2000-10-12', 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (49, N'2000-10-13', 22.1536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (50, N'2000-10-16', 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (51, N'2000-10-17', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (52, N'2000-10-18', 20.0875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (53, N'2000-10-19', 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (54, N'2000-10-20', 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (55, N'2000-10-21', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (56, N'2000-10-23', 22.8423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (57, N'2000-10-24', 24.3345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (58, N'2000-10-25', 24.6789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (59, N'2000-10-26', 24.2197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (60, N'2000-10-27', 23.4162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (61, N'2000-10-30', 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (62, N'2000-10-31', 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (63, N'2000-11-01', 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (64, N'2000-11-02', 23.7606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (65, N'2000-11-03', 25.138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (66, N'2000-11-04', 24.3345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (67, N'2000-11-06', 25.0232)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (68, N'2000-11-07', 26.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (69, N'2000-11-08', 26.8598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (70, N'2000-11-09', 26.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (71, N'2000-11-10', 26.1711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (72, N'2000-11-13', 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (73, N'2000-11-14', 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (74, N'2000-11-15', 24.5641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (75, N'2000-11-16', 22.9571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (76, N'2000-11-17', 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (77, N'2000-11-18', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (78, N'2000-11-20', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (79, N'2000-11-21', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (80, N'2000-11-22', 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (81, N'2000-11-23', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (82, N'2000-11-24', 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (83, N'2000-11-27', 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (84, N'2000-11-28', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (85, N'2000-11-29', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (86, N'2000-11-30', 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (87, N'2000-12-01', 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (88, N'2000-12-02', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (89, N'2000-12-04', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (90, N'2000-12-05', 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (91, N'2000-12-06', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (92, N'2000-12-07', 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (93, N'2000-12-08', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (94, N'2000-12-11', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (95, N'2000-12-12', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (96, N'2000-12-13', 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (97, N'2000-12-14', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (98, N'2000-12-15', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (99, N'2000-12-16', 20.0875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (100, N'2000-12-18', 19.3987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (101, N'2000-12-19', 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (102, N'2000-12-20', 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (103, N'2000-12-21', 18.1361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (104, N'2000-12-22', 17.9065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (105, N'2000-12-26', 17.4474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (106, N'2000-12-27', 17.2178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (107, N'2000-12-28', 18.3657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (108, N'2000-12-29', 18.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (109, N'2000-12-30', 18.0213)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (110, N'2001-01-02', 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (111, N'2001-01-03', 18.4805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (112, N'2001-01-04', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (113, N'2001-01-05', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (114, N'2001-01-08', 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (115, N'2001-01-09', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (116, N'2001-01-10', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (117, N'2001-01-11', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (118, N'2001-01-12', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (119, N'2001-01-15', 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (120, N'2001-01-16', 23.1867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (121, N'2001-01-17', 23.1867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (122, N'2001-01-18', 23.4162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (123, N'2001-01-29', 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (124, N'2001-01-30', 22.7275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (125, N'2001-01-31', 24.2197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (126, N'2001-02-01', 23.3015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (127, N'2001-02-02', 23.0719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (128, N'2001-02-05', 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (129, N'2001-02-06', 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (130, N'2001-02-07', 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (131, N'2001-02-08', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (132, N'2001-02-09', 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (133, N'2001-02-12', 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (134, N'2001-02-13', 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (135, N'2001-02-14', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (136, N'2001-02-15', 23.0719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (137, N'2001-02-16', 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (138, N'2001-02-19', 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (139, N'2001-02-20', 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (140, N'2001-02-21', 22.3832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (141, N'2001-02-22', 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (142, N'2001-02-23', 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (143, N'2001-02-26', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (144, N'2001-02-27', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (145, N'2001-03-01', 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (146, N'2001-03-02', 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (147, N'2001-03-05', 19.3987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (148, N'2001-03-06', 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (149, N'2001-03-07', 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (150, N'2001-03-08', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (151, N'2001-03-09', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (152, N'2001-03-12', 19.6283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (153, N'2001-03-13', 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (154, N'2001-03-14', 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (155, N'2001-03-15', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (156, N'2001-03-16', 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (157, N'2001-03-19', 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (158, N'2001-03-20', 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (159, N'2001-03-21', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (160, N'2001-03-22', 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (161, N'2001-03-23', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (162, N'2001-03-26', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (163, N'2001-03-27', 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (164, N'2001-03-28', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (165, N'2001-03-29', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (166, N'2001-03-30', 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (167, N'2001-04-02', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (168, N'2001-04-03', 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (169, N'2001-04-04', 18.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (170, N'2001-04-06', 18.9396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (171, N'2001-04-09', 18.3657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (172, N'2001-04-10', 18.1361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (173, N'2001-04-11', 19.0544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (174, N'2001-04-12', 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (175, N'2001-04-13', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (176, N'2001-04-16', 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (177, N'2001-04-17', 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (178, N'2001-04-18', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (179, N'2001-04-19', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (180, N'2001-04-20', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (181, N'2001-04-23', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (182, N'2001-04-24', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (183, N'2001-04-25', 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (184, N'2001-04-26', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (185, N'2001-04-27', 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (186, N'2001-04-30', 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (187, N'2001-05-02', 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (188, N'2001-05-03', 22.1536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (189, N'2001-05-04', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (190, N'2001-05-07', 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (191, N'2001-05-08', 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (192, N'2001-05-09', 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (193, N'2001-05-10', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (194, N'2001-05-11', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (195, N'2001-05-14', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (196, N'2001-05-15', 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (197, N'2001-05-16', 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (198, N'2001-05-17', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (199, N'2001-05-18', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (200, N'2001-05-21', 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (201, N'2001-05-22', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (202, N'2001-05-23', 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (203, N'2001-05-24', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (204, N'2001-05-25', 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (205, N'2001-05-28', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (206, N'2001-05-29', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (207, N'2001-05-30', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (208, N'2001-05-31', 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (209, N'2001-06-01', 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (210, N'2001-06-04', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (211, N'2001-06-05', 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (212, N'2001-06-06', 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (213, N'2001-06-07', 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (214, N'2001-06-08', 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (215, N'2001-06-11', 22.7275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (216, N'2001-06-12', 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (217, N'2001-06-13', 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (218, N'2001-06-14', 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (219, N'2001-06-15', 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (220, N'2001-06-18', 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (221, N'2001-06-19', 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (222, N'2001-06-20', 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (223, N'2001-06-21', 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (224, N'2001-06-22', 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (225, N'2001-06-26', 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (226, N'2001-06-27', 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (227, N'2001-06-28', 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (228, N'2001-06-29', 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (229, N'2001-07-02', 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (230, N'2001-07-03', 21.8828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (231, N'2001-07-04', 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (232, N'2001-07-05', 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (233, N'2001-07-06', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (234, N'2001-07-09', 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (235, N'2001-07-10', 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (236, N'2001-07-11', 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (237, N'2001-07-12', 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (238, N'2001-07-13', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (239, N'2001-07-16', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (240, N'2001-07-17', 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (241, N'2001-07-18', 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (242, N'2001-07-19', 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (243, N'2001-07-20', 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (244, N'2001-07-23', 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (245, N'2001-07-24', 18.9212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (246, N'2001-07-25', 19.4148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (247, N'2001-07-26', 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (248, N'2001-07-27', 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (249, N'2001-07-31', 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (250, N'2001-08-01', 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (251, N'2001-08-02', 23.199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (252, N'2001-08-03', 22.7054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (253, N'2001-08-06', 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (254, N'2001-08-07', 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (255, N'2001-08-08', 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (256, N'2001-08-09', 21.3892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (257, N'2001-08-10', 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (258, N'2001-08-13', 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (259, N'2001-08-14', 22.7054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (260, N'2001-08-15', 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (261, N'2001-08-16', 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (262, N'2001-08-17', 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (263, N'2001-08-20', 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (264, N'2001-08-21', 21.8828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (265, N'2001-08-22', 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (266, N'2001-08-23', 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (267, N'2001-08-24', 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (268, N'2001-08-27', 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (269, N'2001-08-28', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (270, N'2001-08-29', 21.2246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (271, N'2001-08-30', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (272, N'2001-08-31', 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (273, N'2001-09-03', 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (274, N'2001-09-04', 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (275, N'2001-09-05', 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (276, N'2001-09-06', 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (277, N'2001-09-07', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (278, N'2001-09-10', 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (279, N'2001-09-11', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (280, N'2001-09-13', 19.4148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (281, N'2001-09-14', 18.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (282, N'2001-09-19', 17.7695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (283, N'2001-09-20', 17.2759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (284, N'2001-09-21', 16.7823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (285, N'2001-09-24', 15.6305)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (286, N'2001-09-25', 15.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (287, N'2001-09-26', 15.9596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (288, N'2001-09-27', 15.3015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (289, N'2001-09-28', 15.3673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (290, N'2001-10-02', 14.8079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (291, N'2001-10-03', 14.5117)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (292, N'2001-10-04', 14.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (293, N'2001-10-05', 15.4002)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (294, N'2001-10-08', 15.1369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (295, N'2001-10-09', 16.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (296, N'2001-10-11', 17.2759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (297, N'2001-10-12', 18.0985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (298, N'2001-10-15', 17.6049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (299, N'2001-10-16', 18.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (300, N'2001-10-17', 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (301, N'2001-10-18', 19.5793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (302, N'2001-10-19', 19.2502)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (303, N'2001-10-22', 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (304, N'2001-10-23', 18.9212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (305, N'2001-10-24', 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (306, N'2001-10-25', 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (307, N'2001-10-26', 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (308, N'2001-10-29', 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (309, N'2001-10-30', 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (310, N'2001-10-31', 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (311, N'2001-11-01', 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (312, N'2001-11-02', 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (313, N'2001-11-05', 21.3892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (314, N'2001-11-06', 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (315, N'2001-11-07', 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (316, N'2001-11-08', 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (317, N'2001-11-09', 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (318, N'2001-11-12', 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (319, N'2001-11-13', 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (320, N'2001-11-14', 23.6926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (321, N'2001-11-15', 24.5153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (322, N'2001-11-16', 25.5025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (323, N'2001-11-19', 26.1606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (324, N'2001-11-20', 24.5153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (325, N'2001-11-21', 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (326, N'2001-11-22', 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (327, N'2001-11-23', 24.1862)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (328, N'2001-11-26', 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (329, N'2001-11-27', 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (330, N'2001-11-28', 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (331, N'2001-11-29', 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (332, N'2001-11-30', 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (333, N'2001-12-03', 25.5025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (334, N'2001-12-04', 25.8315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (335, N'2001-12-05', 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (336, N'2001-12-06', 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (337, N'2001-12-07', 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (338, N'2001-12-10', 27.6414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (339, N'2001-12-11', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (340, N'2001-12-12', 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (341, N'2001-12-13', 27.6414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (342, N'2001-12-14', 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (343, N'2001-12-17', 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (344, N'2001-12-18', 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (345, N'2001-12-19', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (346, N'2001-12-20', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (347, N'2001-12-21', 26.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (348, N'2001-12-24', 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (349, N'2001-12-25', 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (350, N'2001-12-26', 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (351, N'2001-12-27', 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (352, N'2001-12-28', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (353, N'2001-12-31', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (354, N'2002-01-02', 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (355, N'2002-01-03', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (356, N'2002-01-04', 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (357, N'2002-01-07', 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (358, N'2002-01-08', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (359, N'2002-01-09', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (360, N'2002-01-10', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (361, N'2002-01-11', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (362, N'2002-01-14', 28.9576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (363, N'2002-01-15', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (364, N'2002-01-16', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (365, N'2002-01-17', 27.8059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (366, N'2002-01-18', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (367, N'2002-01-21', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (368, N'2002-01-22', 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (369, N'2002-01-23', 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (370, N'2002-01-24', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (371, N'2002-01-25', 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (372, N'2002-01-28', 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (373, N'2002-01-29', 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (374, N'2002-01-30', 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (375, N'2002-01-31', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (376, N'2002-02-01', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (377, N'2002-02-04', 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (378, N'2002-02-05', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (379, N'2002-02-06', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (380, N'2002-02-18', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (381, N'2002-02-19', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (382, N'2002-02-20', 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (383, N'2002-02-21', 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (384, N'2002-02-22', 26.8187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (385, N'2002-02-25', 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (386, N'2002-02-26', 26.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (387, N'2002-02-27', 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (388, N'2002-03-01', 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (389, N'2002-03-04', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (390, N'2002-03-05', 29.9448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (391, N'2002-03-06', 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (392, N'2002-03-07', 30.7675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (393, N'2002-03-08', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (394, N'2002-03-11', 32.0837)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (395, N'2002-03-12', 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (396, N'2002-03-13', 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (397, N'2002-03-14', 30.603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (398, N'2002-03-15', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (399, N'2002-03-18', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (400, N'2002-03-19', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (401, N'2002-03-20', 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (402, N'2002-03-21', 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (403, N'2002-03-22', 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (404, N'2002-03-25', 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (405, N'2002-03-26', 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (406, N'2002-03-27', 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (407, N'2002-03-28', 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (408, N'2002-03-29', 31.7547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (409, N'2002-04-01', 31.4256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (410, N'2002-04-02', 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (411, N'2002-04-03', 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (412, N'2002-04-04', 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (413, N'2002-04-08', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (414, N'2002-04-09', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (415, N'2002-04-10', 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (416, N'2002-04-11', 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (417, N'2002-04-12', 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (418, N'2002-04-15', 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (419, N'2002-04-16', 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (420, N'2002-04-17', 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (421, N'2002-04-18', 31.4256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (422, N'2002-04-19', 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (423, N'2002-04-22', 30.603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (424, N'2002-04-23', 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (425, N'2002-04-24', 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (426, N'2002-04-25', 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (427, N'2002-04-26', 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (428, N'2002-04-29', 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (429, N'2002-04-30', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (430, N'2002-05-02', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (431, N'2002-05-03', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (432, N'2002-05-06', 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (433, N'2002-05-07', 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (434, N'2002-05-08', 27.3123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (435, N'2002-05-09', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (436, N'2002-05-10', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (437, N'2002-05-13', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (438, N'2002-05-14', 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (439, N'2002-05-15', 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (440, N'2002-05-16', 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (441, N'2002-05-17', 29.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (442, N'2002-05-20', 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (443, N'2002-05-21', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (444, N'2002-05-22', 28.9576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (445, N'2002-05-23', 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (446, N'2002-05-24', 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (447, N'2002-05-27', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (448, N'2002-05-28', 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (449, N'2002-05-29', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (450, N'2002-05-30', 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (451, N'2002-05-31', 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (452, N'2002-06-03', 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (453, N'2002-06-04', 26.8187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (454, N'2002-06-05', 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (455, N'2002-06-06', 26.4897)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (456, N'2002-06-07', 24.6798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (457, N'2002-06-10', 24.6798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (458, N'2002-06-11', 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (459, N'2002-06-12', 23.6926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (460, N'2002-06-13', 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (461, N'2002-06-14', 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (462, N'2002-06-17', 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (463, N'2002-06-18', 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (464, N'2002-06-19', 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (465, N'2002-06-20', 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (466, N'2002-06-21', 25.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (467, N'2002-06-24', 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (468, N'2002-06-25', 25.2846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (469, N'2002-06-26', 24.1932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (470, N'2002-06-27', 24.1932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (471, N'2002-06-28', 24.7389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (472, N'2002-07-01', 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (473, N'2002-07-02', 24.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (474, N'2002-07-03', 23.1017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (475, N'2002-07-04', 23.4656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (476, N'2002-07-05', 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (477, N'2002-07-08', 25.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (478, N'2002-07-09', 26.0122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (479, N'2002-07-10', 25.4665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (480, N'2002-07-11', 24.557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (481, N'2002-07-12', 25.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (482, N'2002-07-15', 25.2846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (483, N'2002-07-16', 25.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (484, N'2002-07-17', 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (485, N'2002-07-18', 23.4656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (486, N'2002-07-19', 22.3741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (487, N'2002-07-22', 22.0103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (488, N'2002-07-23', 22.556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (489, N'2002-07-24', 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (490, N'2002-07-25', 21.1008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (491, N'2002-07-26', 19.6456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (492, N'2002-07-29', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (493, N'2002-07-30', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (494, N'2002-07-31', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (495, N'2002-08-01', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (496, N'2002-08-02', 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (497, N'2002-08-05', 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (498, N'2002-08-06', 16.7715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (499, N'2002-08-07', 17.9357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (500, N'2002-08-08', 17.8629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (501, N'2002-08-09', 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (502, N'2002-08-12', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (503, N'2002-08-13', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (504, N'2002-08-14', 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (505, N'2002-08-15', 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (506, N'2002-08-16', 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (507, N'2002-08-19', 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (508, N'2002-08-20', 19.8275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (509, N'2002-08-21', 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (510, N'2002-08-22', 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (511, N'2002-08-23', 19.6456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (512, N'2002-08-26', 19.0999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (513, N'2002-08-27', 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (514, N'2002-08-28', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (515, N'2002-08-29', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (516, N'2002-08-30', 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (517, N'2002-09-02', 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (518, N'2002-09-03', 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (519, N'2002-09-04', 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (520, N'2002-09-05', 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (521, N'2002-09-09', 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (522, N'2002-09-10', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (523, N'2002-09-11', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (524, N'2002-09-12', 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (525, N'2002-09-13', 17.4991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (526, N'2002-09-16', 17.1717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (527, N'2002-09-17', 17.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (528, N'2002-09-18', 16.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (529, N'2002-09-19', 16.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (530, N'2002-09-20', 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (531, N'2002-09-23', 15.3163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (532, N'2002-09-24', 15.389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (533, N'2002-09-25', 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (534, N'2002-09-26', 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (535, N'2002-09-27', 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (536, N'2002-09-30', 14.9525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (537, N'2002-10-01', 14.5887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (538, N'2002-10-02', 14.5523)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (539, N'2002-10-03', 13.7155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (540, N'2002-10-04', 13.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (541, N'2002-10-07', 13.0971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (542, N'2002-10-08', 12.9515)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (543, N'2002-10-09', 13.0971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (544, N'2002-10-11', 12.9879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (545, N'2002-10-14', 13.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (546, N'2002-10-15', 14.7706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (547, N'2002-10-16', 15.7892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (548, N'2002-10-17', 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (549, N'2002-10-18', 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (550, N'2002-10-21', 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (551, N'2002-10-22', 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (552, N'2002-10-23', 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (553, N'2002-10-24', 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (554, N'2002-10-25', 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (555, N'2002-10-28', 16.9534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (556, N'2002-10-29', 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (557, N'2002-10-30', 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (558, N'2002-10-31', 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (559, N'2002-11-01', 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (560, N'2002-11-04', 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (561, N'2002-11-05', 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (562, N'2002-11-06', 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (563, N'2002-11-07', 18.7361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (564, N'2002-11-08', 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (565, N'2002-11-11', 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (566, N'2002-11-12', 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (567, N'2002-11-13', 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (568, N'2002-11-14', 16.8806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (569, N'2002-11-15', 17.6083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (570, N'2002-11-18', 17.5355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (571, N'2002-11-19', 17.3172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (572, N'2002-11-20', 16.7715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (573, N'2002-11-21', 17.0625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (574, N'2002-11-22', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (575, N'2002-11-25', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (576, N'2002-11-26', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (577, N'2002-11-27', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (578, N'2002-11-28', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (579, N'2002-11-29', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (580, N'2002-12-02', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (581, N'2002-12-03', 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (582, N'2002-12-04', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (583, N'2002-12-05', 19.0999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (584, N'2002-12-06', 18.7361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (585, N'2002-12-09', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (586, N'2002-12-10', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (587, N'2002-12-11', 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (588, N'2002-12-12', 17.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (589, N'2002-12-13', 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (590, N'2002-12-16', 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (591, N'2002-12-17', 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (592, N'2002-12-18', 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (593, N'2002-12-19', 16.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (594, N'2002-12-20', 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (595, N'2002-12-23', 16.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (596, N'2002-12-24', 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (597, N'2002-12-25', 16.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (598, N'2002-12-26', 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (599, N'2002-12-27', 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (600, N'2002-12-30', 15.7165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (601, N'2002-12-31', 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (602, N'2003-01-02', 15.4618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (603, N'2003-01-03', 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (604, N'2003-01-06', 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (605, N'2003-01-07', 16.5168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (606, N'2003-01-08', 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (607, N'2003-01-09', 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (608, N'2003-01-10', 17.1717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (609, N'2003-01-13', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (610, N'2003-01-14', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (611, N'2003-01-15', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (612, N'2003-01-16', 17.681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (613, N'2003-01-17', 17.7538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (614, N'2003-01-20', 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (615, N'2003-01-21', 17.3172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (616, N'2003-01-22', 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (617, N'2003-01-23', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (618, N'2003-01-24', 17.9721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (619, N'2003-01-27', 17.7902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (620, N'2003-01-28', 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (621, N'2003-02-06', 16.153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (622, N'2003-02-07', 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (623, N'2003-02-10', 14.8069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (624, N'2003-02-11', 15.098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (625, N'2003-02-12', 14.6978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (626, N'2003-02-13', 14.625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (627, N'2003-02-14', 14.9161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (628, N'2003-02-17', 15.9347)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (629, N'2003-02-18', 15.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (630, N'2003-02-19', 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (631, N'2003-02-20', 16.0439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (632, N'2003-02-21', 16.3349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (633, N'2003-02-24', 16.4805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (634, N'2003-02-25', 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (635, N'2003-02-26', 15.5709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (636, N'2003-02-27', 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (637, N'2003-03-03', 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (638, N'2003-03-04', 15.7892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (639, N'2003-03-05', 15.1344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (640, N'2003-03-06', 15.0616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (641, N'2003-03-07', 15.1344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (642, N'2003-03-10', 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (643, N'2003-03-11', 15.4618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (644, N'2003-03-12', 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (645, N'2003-03-13', 16.0439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (646, N'2003-03-14', 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (647, N'2003-03-17', 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (648, N'2003-03-18', 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (649, N'2003-03-19', 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (650, N'2003-03-20', 17.681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (651, N'2003-03-21', 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (652, N'2003-03-24', 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (653, N'2003-03-25', 16.9534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (654, N'2003-03-26', 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (655, N'2003-03-27', 16.3349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (656, N'2003-03-28', 16.153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (657, N'2003-03-31', 15.389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (658, N'2003-04-01', 15.3527)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (659, N'2003-04-02', 15.5709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (660, N'2003-04-03', 15.9711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (661, N'2003-04-04', 16.4441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (662, N'2003-04-07', 16.8079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (663, N'2003-04-08', 16.626)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (664, N'2003-04-09', 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (665, N'2003-04-10', 16.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (666, N'2003-04-11', 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (667, N'2003-04-14', 15.862)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (668, N'2003-04-15', 16.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (669, N'2003-04-16', 17.0625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (670, N'2003-04-17', 16.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (671, N'2003-04-18', 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (672, N'2003-04-21', 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (673, N'2003-04-22', 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (674, N'2003-04-23', 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (675, N'2003-04-24', 17.2081)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (676, N'2003-04-25', 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (677, N'2003-04-28', 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (678, N'2003-04-29', 16.4077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (679, N'2003-04-30', 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (680, N'2003-05-02', 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (681, N'2003-05-05', 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (682, N'2003-05-06', 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (683, N'2003-05-07', 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (684, N'2003-05-08', 16.9898)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (685, N'2003-05-09', 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (686, N'2003-05-12', 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (687, N'2003-05-13', 17.8993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (688, N'2003-05-14', 17.8993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (689, N'2003-05-15', 18.0084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (690, N'2003-05-16', 17.7538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (691, N'2003-05-19', 17.7902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (692, N'2003-05-20', 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (693, N'2003-05-21', 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (694, N'2003-05-22', 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (695, N'2003-05-23', 17.8629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (696, N'2003-05-26', 18.1176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (697, N'2003-05-27', 17.9357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (698, N'2003-05-28', 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (699, N'2003-05-29', 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (700, N'2003-05-30', 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (701, N'2003-06-02', 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (702, N'2003-06-03', 20.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (703, N'2003-06-05', 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (704, N'2003-06-06', 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (705, N'2003-06-09', 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (706, N'2003-06-10', 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (707, N'2003-06-11', 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (708, N'2003-06-12', 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (709, N'2003-06-13', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (710, N'2003-06-16', 20.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (711, N'2003-06-17', 21.1008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (712, N'2003-06-18', 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (713, N'2003-06-19', 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (714, N'2003-06-20', 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (715, N'2003-06-23', 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (716, N'2003-06-24', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (717, N'2003-06-25', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (718, N'2003-06-26', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (719, N'2003-06-27', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (720, N'2003-06-30', 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (721, N'2003-07-01', 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (722, N'2003-07-02', 21.8284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (723, N'2003-07-03', 22.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (724, N'2003-07-04', 22.556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (725, N'2003-07-07', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (726, N'2003-07-08', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (727, N'2003-07-09', 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (728, N'2003-07-10', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (729, N'2003-07-11', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (730, N'2003-07-14', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (731, N'2003-07-15', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (732, N'2003-07-16', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (733, N'2003-07-17', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (734, N'2003-07-18', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (735, N'2003-07-21', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (736, N'2003-07-22', 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (737, N'2003-07-23', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (738, N'2003-07-24', 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (739, N'2003-07-25', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (740, N'2003-07-28', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (741, N'2003-07-29', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (742, N'2003-07-30', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (743, N'2003-07-31', 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (744, N'2003-08-01', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (745, N'2003-08-04', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (746, N'2003-08-05', 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (747, N'2003-08-06', 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (748, N'2003-08-07', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (749, N'2003-08-08', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (750, N'2003-08-11', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (751, N'2003-08-12', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (752, N'2003-08-13', 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (753, N'2003-08-14', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (754, N'2003-08-15', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (755, N'2003-08-18', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (756, N'2003-08-19', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (757, N'2003-08-20', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (758, N'2003-08-21', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (759, N'2003-08-22', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (760, N'2003-08-25', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (761, N'2003-08-26', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (762, N'2003-08-27', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (763, N'2003-08-28', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (764, N'2003-08-29', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (765, N'2003-09-01', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (766, N'2003-09-02', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (767, N'2003-09-03', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (768, N'2003-09-04', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (769, N'2003-09-05', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (770, N'2003-09-08', 28.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (771, N'2003-09-09', 27.8787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (772, N'2003-09-10', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (773, N'2003-09-12', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (774, N'2003-09-15', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (775, N'2003-09-16', 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (776, N'2003-09-17', 28.2741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (777, N'2003-09-18', 27.8787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (778, N'2003-09-19', 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (779, N'2003-09-22', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (780, N'2003-09-23', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (781, N'2003-09-24', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (782, N'2003-09-25', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (783, N'2003-09-26', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (784, N'2003-09-29', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (785, N'2003-09-30', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (786, N'2003-10-01', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (787, N'2003-10-02', 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (788, N'2003-10-03', 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (789, N'2003-10-06', 28.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (790, N'2003-10-07', 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (791, N'2003-10-08', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (792, N'2003-10-09', 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (793, N'2003-10-13', 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (794, N'2003-10-14', 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (795, N'2003-10-15', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (796, N'2003-10-16', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (797, N'2003-10-17', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (798, N'2003-10-20', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (799, N'2003-10-21', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (800, N'2003-10-22', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (801, N'2003-10-23', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (802, N'2003-10-24', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (803, N'2003-10-27', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (804, N'2003-10-28', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (805, N'2003-10-29', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (806, N'2003-10-30', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (807, N'2003-10-31', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (808, N'2003-11-03', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (809, N'2003-11-04', 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (810, N'2003-11-05', 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (811, N'2003-11-06', 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (812, N'2003-11-07', 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (813, N'2003-11-10', 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (814, N'2003-11-11', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (815, N'2003-11-12', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (816, N'2003-11-13', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (817, N'2003-11-14', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (818, N'2003-11-17', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (819, N'2003-11-18', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (820, N'2003-11-19', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (821, N'2003-11-20', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (822, N'2003-11-21', 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (823, N'2003-11-24', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (824, N'2003-11-25', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (825, N'2003-11-26', 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (826, N'2003-11-27', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (827, N'2003-11-28', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (828, N'2003-12-01', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (829, N'2003-12-02', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (830, N'2003-12-03', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (831, N'2003-12-04', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (832, N'2003-12-05', 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (833, N'2003-12-08', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (834, N'2003-12-09', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (835, N'2003-12-10', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (836, N'2003-12-11', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (837, N'2003-12-12', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (838, N'2003-12-15', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (839, N'2003-12-16', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (840, N'2003-12-17', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (841, N'2003-12-18', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (842, N'2003-12-19', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (843, N'2003-12-22', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (844, N'2003-12-23', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (845, N'2003-12-24', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (846, N'2003-12-25', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (847, N'2003-12-26', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (848, N'2003-12-29', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (849, N'2003-12-30', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (850, N'2003-12-31', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (851, N'2004-01-02', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (852, N'2004-01-05', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (853, N'2004-01-06', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (854, N'2004-01-07', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (855, N'2004-01-08', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (856, N'2004-01-09', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (857, N'2004-01-12', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (858, N'2004-01-13', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (859, N'2004-01-14', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (860, N'2004-01-15', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (861, N'2004-01-16', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (862, N'2004-01-27', 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (863, N'2004-01-28', 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (864, N'2004-01-29', 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (865, N'2004-01-30', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (866, N'2004-02-02', 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (867, N'2004-02-03', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (868, N'2004-02-04', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (869, N'2004-02-05', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (870, N'2004-02-06', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (871, N'2004-02-09', 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (872, N'2004-02-10', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (873, N'2004-02-11', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (874, N'2004-02-12', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (875, N'2004-02-13', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (876, N'2004-02-16', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (877, N'2004-02-17', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (878, N'2004-02-18', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (879, N'2004-02-19', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (880, N'2004-02-20', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (881, N'2004-02-23', 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (882, N'2004-02-24', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (883, N'2004-02-25', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (884, N'2004-02-26', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (885, N'2004-02-27', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (886, N'2004-03-01', 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (887, N'2004-03-02', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (888, N'2004-03-03', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (889, N'2004-03-04', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (890, N'2004-03-05', 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (891, N'2004-03-08', 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (892, N'2004-03-09', 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (893, N'2004-03-10', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (894, N'2004-03-11', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (895, N'2004-03-12', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (896, N'2004-03-15', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (897, N'2004-03-16', 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (898, N'2004-03-17', 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (899, N'2004-03-18', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (900, N'2004-03-19', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (901, N'2004-03-22', 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (902, N'2004-03-23', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (903, N'2004-03-24', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (904, N'2004-03-25', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (905, N'2004-03-26', 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (906, N'2004-03-29', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (907, N'2004-03-30', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (908, N'2004-03-31', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (909, N'2004-04-01', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (910, N'2004-04-02', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (911, N'2004-04-05', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (912, N'2004-04-06', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (913, N'2004-04-07', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (914, N'2004-04-08', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (915, N'2004-04-09', 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (916, N'2004-04-12', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (917, N'2004-04-13', 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (918, N'2004-04-14', 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (919, N'2004-04-15', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (920, N'2004-04-16', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (921, N'2004-04-19', 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (922, N'2004-04-20', 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (923, N'2004-04-21', 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (924, N'2004-04-22', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (925, N'2004-04-23', 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (926, N'2004-04-26', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (927, N'2004-04-27', 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (928, N'2004-04-28', 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (929, N'2004-04-29', 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (930, N'2004-04-30', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (931, N'2004-05-03', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (932, N'2004-05-04', 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (933, N'2004-05-05', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (934, N'2004-05-06', 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (935, N'2004-05-07', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (936, N'2004-05-10', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (937, N'2004-05-11', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (938, N'2004-05-12', 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (939, N'2004-05-13', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (940, N'2004-05-14', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (941, N'2004-05-17', 20.3653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (942, N'2004-05-18', 20.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (943, N'2004-05-19', 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (944, N'2004-05-20', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (945, N'2004-05-21', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (946, N'2004-05-24', 21.3539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (947, N'2004-05-25', 21.5516)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (948, N'2004-05-26', 22.1448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (949, N'2004-05-27', 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (950, N'2004-05-28', 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (951, N'2004-05-31', 22.1448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (952, N'2004-06-01', 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (953, N'2004-06-02', 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (954, N'2004-06-03', 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (955, N'2004-06-04', 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (956, N'2004-06-07', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (957, N'2004-06-08', 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (958, N'2004-06-09', 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (959, N'2004-06-10', 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (960, N'2004-06-11', 19.9698)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (961, N'2004-06-14', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (962, N'2004-06-15', 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (963, N'2004-06-16', 20.0481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (964, N'2004-06-17', 20.4169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (965, N'2004-06-18', 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (966, N'2004-06-21', 20.0481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (967, N'2004-06-23', 21.0621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (968, N'2004-06-24', 21.1082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (969, N'2004-06-25', 21.2925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (970, N'2004-06-28', 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (971, N'2004-06-29', 21.2464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (972, N'2004-06-30', 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (973, N'2004-07-01', 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (974, N'2004-07-02', 21.2925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (975, N'2004-07-05', 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (976, N'2004-07-06', 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (977, N'2004-07-07', 20.6012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (978, N'2004-07-08', 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (979, N'2004-07-09', 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (980, N'2004-07-12', 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (981, N'2004-07-13', 20.3708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (982, N'2004-07-14', 20.3708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (983, N'2004-07-15', 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (984, N'2004-07-16', 19.5873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (985, N'2004-07-19', 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (986, N'2004-07-20', 19.1264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (987, N'2004-07-21', 20.0021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (988, N'2004-07-22', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (989, N'2004-07-23', 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (990, N'2004-07-26', 18.8499)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (991, N'2004-07-27', 19.2186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (992, N'2004-07-28', 19.2186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (993, N'2004-07-29', 18.896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (994, N'2004-07-30', 19.7716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (995, N'2004-08-02', 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (996, N'2004-08-03', 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (997, N'2004-08-04', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (998, N'2004-08-05', 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (999, N'2004-08-06', 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1000, N'2004-08-09', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1001, N'2004-08-10', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1002, N'2004-08-11', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1003, N'2004-08-12', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1004, N'2004-08-13', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1005, N'2004-08-16', 20.0021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1006, N'2004-08-17', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1007, N'2004-08-18', 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1008, N'2004-08-19', 21.569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1009, N'2004-08-20', 21.3847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1010, N'2004-08-23', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1011, N'2004-08-26', 22.3986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1012, N'2004-08-27', 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1013, N'2004-08-30', 22.1682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1014, N'2004-08-31', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1015, N'2004-09-01', 21.7073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1016, N'2004-09-02', 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1017, N'2004-09-03', 20.4629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1018, N'2004-09-06', 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1019, N'2004-09-07', 20.4629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1020, N'2004-09-08', 20.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1021, N'2004-09-09', 20.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1022, N'2004-09-10', 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1023, N'2004-09-13', 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1024, N'2004-09-14', 20.9699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1025, N'2004-09-15', 20.9238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1026, N'2004-09-16', 20.9238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1027, N'2004-09-17', 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1028, N'2004-09-20', 20.8316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1029, N'2004-09-21', 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1030, N'2004-09-22', 21.1082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1031, N'2004-09-23', 20.6934)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1032, N'2004-09-24', 20.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1033, N'2004-09-27', 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1034, N'2004-09-29', 19.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1035, N'2004-09-30', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1036, N'2004-10-01', 20.509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1037, N'2004-10-04', 20.9699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1038, N'2004-10-05', 20.8777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1039, N'2004-10-06', 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1040, N'2004-10-07', 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1041, N'2004-10-08', 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1042, N'2004-10-11', 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1043, N'2004-10-12', 19.6334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1044, N'2004-10-13', 19.6334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1045, N'2004-10-14', 19.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1046, N'2004-10-15', 19.5873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1047, N'2004-10-18', 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1048, N'2004-10-19', 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1049, N'2004-10-20', 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1050, N'2004-10-21', 19.9099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1051, N'2004-10-22', 19.9099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1052, N'2004-10-26', 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1053, N'2004-10-27', 19.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1054, N'2004-10-28', 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1055, N'2004-10-29', 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1056, N'2004-11-01', 20.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1057, N'2004-11-02', 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1058, N'2004-11-03', 21.6151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1059, N'2004-11-04', 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1060, N'2004-11-05', 21.9838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1061, N'2004-11-08', 22.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1062, N'2004-11-09', 22.0299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1063, N'2004-11-10', 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1064, N'2004-11-11', 21.3386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1065, N'2004-11-12', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1066, N'2004-11-15', 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1067, N'2004-11-16', 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1068, N'2004-11-17', 22.9056)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1069, N'2004-11-18', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1070, N'2004-11-19', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1071, N'2004-11-22', 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1072, N'2004-11-23', 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1073, N'2004-11-24', 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1074, N'2004-11-25', 22.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1075, N'2004-11-26', 21.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1076, N'2004-11-29', 21.6151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1077, N'2004-11-30', 21.7995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1078, N'2004-12-01', 21.3847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1079, N'2004-12-02', 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1080, N'2004-12-03', 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1081, N'2004-12-06', 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1082, N'2004-12-07', 22.6751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1083, N'2004-12-08', 22.4908)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1084, N'2004-12-09', 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1085, N'2004-12-10', 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1086, N'2004-12-13', 21.9377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1087, N'2004-12-14', 22.1682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1088, N'2004-12-15', 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1089, N'2004-12-16', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1090, N'2004-12-17', 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1091, N'2004-12-20', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1092, N'2004-12-21', 22.7212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1093, N'2004-12-22', 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1094, N'2004-12-23', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1095, N'2004-12-24', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1096, N'2004-12-27', 22.9978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1097, N'2004-12-28', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1098, N'2004-12-29', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1099, N'2004-12-30', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1100, N'2004-12-31', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1101, N'2005-01-03', 23.5047)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1102, N'2005-01-04', 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1103, N'2005-01-05', 22.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1104, N'2005-01-06', 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1105, N'2005-01-07', 22.0299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1106, N'2005-01-10', 22.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1107, N'2005-01-11', 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1108, N'2005-01-12', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1109, N'2005-01-13', 21.569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1110, N'2005-01-14', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1111, N'2005-01-17', 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1112, N'2005-01-18', 22.6291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1113, N'2005-01-19', 21.9838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1114, N'2005-01-20', 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1115, N'2005-01-21', 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1116, N'2005-01-24', 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1117, N'2005-01-25', 21.9377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1118, N'2005-01-26', 22.6751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1119, N'2005-01-27', 22.7673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1120, N'2005-01-28', 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1121, N'2005-01-31', 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1122, N'2005-02-01', 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1123, N'2005-02-02', 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1124, N'2005-02-03', 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1125, N'2005-02-14', 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1126, N'2005-02-15', 25.3482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1127, N'2005-02-16', 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1128, N'2005-02-17', 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1129, N'2005-02-18', 24.8874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1130, N'2005-02-21', 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1131, N'2005-02-22', 24.8874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1132, N'2005-02-23', 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1133, N'2005-02-24', 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1134, N'2005-02-25', 25.3482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1135, N'2005-03-01', 25.0256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1136, N'2005-03-02', 24.9334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1137, N'2005-03-03', 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1138, N'2005-03-04', 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1139, N'2005-03-07', 24.3343)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1140, N'2005-03-08', 24.7491)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1141, N'2005-03-09', 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1142, N'2005-03-10', 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1143, N'2005-03-11', 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1144, N'2005-03-14', 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1145, N'2005-03-15', 23.5508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1146, N'2005-03-16', 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1147, N'2005-03-17', 23.4586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1148, N'2005-03-18', 23.4586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1149, N'2005-03-21', 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1150, N'2005-03-22', 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1151, N'2005-03-23', 23.1821)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1152, N'2005-03-24', 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1153, N'2005-03-25', 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1154, N'2005-03-28', 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1155, N'2005-03-29', 23.5508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1156, N'2005-03-30', 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1157, N'2005-03-31', 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1158, N'2005-04-01', 24.2421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1159, N'2005-04-04', 24.0578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1160, N'2005-04-06', 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1161, N'2005-04-07', 23.6891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1162, N'2005-04-08', 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1163, N'2005-04-11', 23.9195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1164, N'2005-04-12', 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1165, N'2005-04-13', 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1166, N'2005-04-14', 23.643)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1167, N'2005-04-15', 23.643)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1168, N'2005-04-18', 23.1821)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1169, N'2005-04-19', 23.0899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1170, N'2005-04-20', 23.0899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1171, N'2005-04-21', 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1172, N'2005-04-22', 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1173, N'2005-04-25', 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1174, N'2005-04-26', 23.7813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1175, N'2005-04-27', 24.0578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1176, N'2005-04-28', 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1177, N'2005-04-29', 23.9195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1178, N'2005-05-03', 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1179, N'2005-05-04', 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1180, N'2005-05-05', 24.8413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1181, N'2005-05-06', 25.1639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1182, N'2005-05-09', 25.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1183, N'2005-05-10', 25.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1184, N'2005-05-11', 24.703)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1185, N'2005-05-12', 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1186, N'2005-05-13', 25.2561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1187, N'2005-05-16', 25.2561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1188, N'2005-05-17', 25.0256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1189, N'2005-05-18', 25.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1190, N'2005-05-19', 25.9935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1191, N'2005-05-20', 26.0396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1192, N'2005-05-23', 25.4404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1193, N'2005-05-24', 25.9935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1194, N'2005-05-25', 25.7169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1195, N'2005-05-26', 25.8091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1196, N'2005-05-27', 26.1778)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1197, N'2005-05-30', 26.1317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1198, N'2005-05-31', 26.2239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1199, N'2005-06-01', 25.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1200, N'2005-06-02', 26.2239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1201, N'2005-06-03', 26.5926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1202, N'2005-06-06', 26.777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1203, N'2005-06-07', 26.5004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1204, N'2005-06-08', 26.823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1205, N'2005-06-09', 26.7309)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1206, N'2005-06-10', 26.777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1207, N'2005-06-13', 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1208, N'2005-06-14', 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1209, N'2005-06-15', 27.8505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1210, N'2005-06-16', 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1211, N'2005-06-17', 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1212, N'2005-06-20', 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1213, N'2005-06-21', 28.2556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1214, N'2005-06-22', 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1215, N'2005-06-23', 28.9645)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1216, N'2005-06-24', 28.6607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1217, N'2005-06-27', 28.61)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1218, N'2005-06-28', 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1219, N'2005-06-29', 27.7998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1220, N'2005-06-30', 27.9011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1221, N'2005-07-01', 28.2049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1222, N'2005-07-04', 27.9011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1223, N'2005-07-05', 27.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1224, N'2005-07-06', 27.6479)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1225, N'2005-07-07', 27.6479)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1226, N'2005-07-08', 27.2428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1227, N'2005-07-11', 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1228, N'2005-07-12', 28.9138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1229, N'2005-07-13', 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1230, N'2005-07-14', 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1231, N'2005-07-15', 28.6607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1232, N'2005-07-19', 28.4581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1233, N'2005-07-20', 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1234, N'2005-07-21', 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1235, N'2005-07-22', 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1236, N'2005-07-25', 28.4075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1237, N'2005-07-26', 28.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1238, N'2005-07-27', 26.8884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1239, N'2005-07-28', 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1240, N'2005-07-29', 26.939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1241, N'2005-08-01', 26.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1242, N'2005-08-02', 27.7998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1243, N'2005-08-03', 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1244, N'2005-08-04', 27.6985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1245, N'2005-08-08', 27.0403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1246, N'2005-08-09', 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1247, N'2005-08-10', 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1248, N'2005-08-11', 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1249, N'2005-08-12', 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1250, N'2005-08-15', 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1251, N'2005-08-16', 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1252, N'2005-08-17', 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1253, N'2005-08-18', 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1254, N'2005-08-19', 26.1288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1255, N'2005-08-22', 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1256, N'2005-08-23', 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1257, N'2005-08-24', 26.0782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1258, N'2005-08-25', 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1259, N'2005-08-26', 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1260, N'2005-08-29', 25.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1261, N'2005-08-30', 25.8756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1262, N'2005-08-31', 27.3441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1263, N'2005-09-02', 26.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1264, N'2005-09-05', 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1265, N'2005-09-06', 26.4326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1266, N'2005-09-07', 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1267, N'2005-09-08', 26.2807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1268, N'2005-09-09', 26.1288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1269, N'2005-09-12', 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1270, N'2005-09-13', 27.0909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1271, N'2005-09-14', 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1272, N'2005-09-15', 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1273, N'2005-09-16', 26.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1274, N'2005-09-19', 26.939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1275, N'2005-09-20', 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1276, N'2005-09-21', 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1277, N'2005-09-22', 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1278, N'2005-09-23', 26.0275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1279, N'2005-09-26', 25.825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1280, N'2005-09-27', 26.0782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1281, N'2005-09-28', 25.9262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1282, N'2005-09-29', 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1283, N'2005-09-30', 26.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1284, N'2005-10-03', 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1285, N'2005-10-04', 27.3441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1286, N'2005-10-05', 27.4454)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1287, N'2005-10-06', 27.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1288, N'2005-10-07', 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1289, N'2005-10-11', 26.7871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1290, N'2005-10-12', 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1291, N'2005-10-13', 26.0275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1292, N'2005-10-14', 25.8756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1293, N'2005-10-17', 25.3692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1294, N'2005-10-18', 25.5718)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1295, N'2005-10-19', 25.0907)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1296, N'2005-10-20', 25.4705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1297, N'2005-10-21', 24.9135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1298, N'2005-10-24', 25.4705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1299, N'2005-10-25', 25.7237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1300, N'2005-10-26', 25.7237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1301, N'2005-10-27', 25.1161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1302, N'2005-10-28', 25.5211)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1303, N'2005-10-31', 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1304, N'2005-11-01', 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1305, N'2005-11-02', 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1306, N'2005-11-03', 27.0909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1307, N'2005-11-04', 27.4454)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1308, N'2005-11-07', 27.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1309, N'2005-11-08', 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1310, N'2005-11-09', 28.0024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1311, N'2005-11-10', 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1312, N'2005-11-11', 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1313, N'2005-11-14', 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1314, N'2005-11-15', 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1315, N'2005-11-16', 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1316, N'2005-11-17', 28.4075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1317, N'2005-11-18', 28.9138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1318, N'2005-11-21', 29.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1319, N'2005-11-22', 29.3696)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1320, N'2005-11-23', 30.2304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1321, N'2005-11-24', 30.2304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1322, N'2005-11-25', 29.9266)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1323, N'2005-11-28', 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1324, N'2005-11-29', 29.2683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1325, N'2005-11-30', 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1326, N'2005-12-01', 30.0279)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1327, N'2005-12-02', 30.6861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1328, N'2005-12-05', 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1329, N'2005-12-06', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1330, N'2005-12-07', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1331, N'2005-12-08', 31.2432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1332, N'2005-12-09', 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1333, N'2005-12-12', 30.99)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1334, N'2005-12-13', 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1335, N'2005-12-14', 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1336, N'2005-12-15', 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1337, N'2005-12-16', 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1338, N'2005-12-19', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1339, N'2005-12-20', 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1340, N'2005-12-21', 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1341, N'2005-12-22', 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1342, N'2005-12-23', 32.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1343, N'2005-12-26', 32.3065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1344, N'2005-12-27', 32.3065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1345, N'2005-12-28', 32.1546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1346, N'2005-12-29', 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1347, N'2005-12-30', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1348, N'2006-01-02', 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1349, N'2006-01-03', 31.8508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1350, N'2006-01-04', 32.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1351, N'2006-01-05', 32.4078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1352, N'2006-01-06', 33.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1353, N'2006-01-09', 34.4839)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1354, N'2006-01-10', 33.775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1355, N'2006-01-11', 33.3193)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1356, N'2006-01-12', 33.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1357, N'2006-01-13', 32.661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1358, N'2006-01-16', 32.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1359, N'2006-01-17', 32.7116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1360, N'2006-01-18', 31.1925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1361, N'2006-01-19', 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1362, N'2006-01-20', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1363, N'2006-01-23', 31.2938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1364, N'2006-01-24', 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1365, N'2006-01-25', 32.1546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1366, N'2006-02-03', 32.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1367, N'2006-02-06', 33.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1368, N'2006-02-07', 32.9142)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1369, N'2006-02-08', 31.9521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1370, N'2006-02-09', 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1371, N'2006-02-10', 31.6989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1372, N'2006-02-13', 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1373, N'2006-02-14', 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1374, N'2006-02-15', 31.0406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1375, N'2006-02-16', 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1376, N'2006-02-17', 31.2432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1377, N'2006-02-20', 31.7495)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1378, N'2006-02-21', 31.4457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1379, N'2006-02-22', 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1380, N'2006-02-23', 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1381, N'2006-02-24', 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1382, N'2006-02-27', 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1383, N'2006-03-01', 30.5849)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1384, N'2006-03-02', 31.7495)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1385, N'2006-03-03', 31.2938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1386, N'2006-03-06', 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1387, N'2006-03-07', 30.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1388, N'2006-03-08', 29.8759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1389, N'2006-03-09', 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1390, N'2006-03-10', 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1391, N'2006-03-13', 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1392, N'2006-03-14', 30.3823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1393, N'2006-03-15', 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1394, N'2006-03-16', 30.6355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1395, N'2006-03-17', 30.7368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1396, N'2006-03-20', 30.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1397, N'2006-03-21', 30.6355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1398, N'2006-03-22', 30.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1399, N'2006-03-23', 30.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1400, N'2006-03-24', 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1401, N'2006-03-27', 30.5342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1402, N'2006-03-28', 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1403, N'2006-03-29', 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1404, N'2006-03-30', 31.8508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1405, N'2006-03-31', 32.5091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1406, N'2006-04-03', 32.8129)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1407, N'2006-04-04', 32.661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1408, N'2006-04-06', 33.3699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1409, N'2006-04-07', 34.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1410, N'2006-04-10', 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1411, N'2006-04-11', 33.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1412, N'2006-04-12', 33.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1413, N'2006-04-13', 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1414, N'2006-04-14', 34.4333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1415, N'2006-04-17', 34.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1416, N'2006-04-18', 34.3827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1417, N'2006-04-19', 35.1422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1418, N'2006-04-20', 35.3954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1419, N'2006-04-21', 35.0916)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1420, N'2006-04-24', 34.5346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1421, N'2006-04-25', 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1422, N'2006-04-26', 34.9397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1423, N'2006-04-27', 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1424, N'2006-04-28', 34.4839)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1425, N'2006-05-02', 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1426, N'2006-05-03', 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1427, N'2006-05-04', 34.1801)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1428, N'2006-05-05', 34.6865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1429, N'2006-05-08', 35.1422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1430, N'2006-05-09', 34.4333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1431, N'2006-05-10', 33.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1432, N'2006-05-11', 33.7244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1433, N'2006-05-12', 32.8635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1434, N'2006-05-15', 32.0027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1435, N'2006-05-16', 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1436, N'2006-05-17', 32.2559)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1437, N'2006-05-18', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1438, N'2006-05-19', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1439, N'2006-05-22', 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1440, N'2006-05-23', 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1441, N'2006-05-24', 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1442, N'2006-05-25', 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1443, N'2006-05-26', 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1444, N'2006-05-29', 30.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1445, N'2006-05-30', 30.5342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1446, N'2006-06-01', 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1447, N'2006-06-02', 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1448, N'2006-06-05', 30.5849)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1449, N'2006-06-06', 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1450, N'2006-06-07', 30.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1451, N'2006-06-08', 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1452, N'2006-06-09', 29.6228)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1453, N'2006-06-12', 29.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1454, N'2006-06-13', 28.4581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1455, N'2006-06-14', 29.4202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1456, N'2006-06-15', 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1457, N'2006-06-16', 30.0785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1458, N'2006-06-19', 30.0785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1459, N'2006-06-20', 30.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1460, N'2006-06-21', 30.4418)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1461, N'2006-06-22', 31.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1462, N'2006-06-23', 31.1575)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1463, N'2006-06-26', 31.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1464, N'2006-06-27', 31.5978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1465, N'2006-06-28', 30.8822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1466, N'2006-06-29', 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1467, N'2006-06-30', 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1468, N'2006-07-03', 32.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1469, N'2006-07-04', 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1470, N'2006-07-05', 31.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1471, N'2006-07-06', 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1472, N'2006-07-07', 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1473, N'2006-07-10', 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1474, N'2006-07-11', 31.0474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1475, N'2006-07-12', 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1476, N'2006-07-13', 30.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1477, N'2006-07-14', 30.3317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1478, N'2006-07-17', 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1479, N'2006-07-18', 29.7812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1480, N'2006-07-19', 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1481, N'2006-07-20', 30.9373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1482, N'2006-07-21', 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1483, N'2006-07-24', 29.1207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1484, N'2006-07-25', 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1485, N'2006-07-26', 29.6711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1486, N'2006-07-27', 29.8363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1487, N'2006-07-28', 29.9464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1488, N'2006-07-31', 30.1666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1489, N'2006-08-01', 30.3317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1490, N'2006-08-02', 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1491, N'2006-08-03', 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1492, N'2006-08-04', 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1493, N'2006-08-07', 30.0565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1494, N'2006-08-08', 30.5519)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1495, N'2006-08-09', 30.7171)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1496, N'2006-08-10', 31.2675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1497, N'2006-08-11', 31.5978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1498, N'2006-08-14', 31.7079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1499, N'2006-08-15', 31.7079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1500, N'2006-08-16', 32.4786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1501, N'2006-08-17', 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1502, N'2006-08-18', 32.8089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1503, N'2006-08-21', 31.8731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1504, N'2006-08-22', 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1505, N'2006-08-23', 31.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1506, N'2006-08-24', 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1507, N'2006-08-25', 31.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1508, N'2006-08-28', 30.9373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1509, N'2006-08-29', 31.1024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1510, N'2006-08-30', 31.5428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1511, N'2006-08-31', 31.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1512, N'2006-09-01', 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1513, N'2006-09-04', 32.6438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1514, N'2006-09-05', 32.2584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1515, N'2006-09-06', 31.818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1516, N'2006-09-07', 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1517, N'2006-09-08', 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1518, N'2006-09-11', 30.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1519, N'2006-09-12', 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1520, N'2006-09-13', 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1521, N'2006-09-14', 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1522, N'2006-09-15', 32.4786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1523, N'2006-09-18', 32.9741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1524, N'2006-09-19', 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1525, N'2006-09-20', 32.9741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1526, N'2006-09-21', 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1527, N'2006-09-22', 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1528, N'2006-09-25', 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1529, N'2006-09-26', 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1530, N'2006-09-27', 33.5245)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1531, N'2006-09-28', 33.5245)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1532, N'2006-09-29', 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1533, N'2006-10-02', 33.1392)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1534, N'2006-10-03', 33.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1535, N'2006-10-04', 32.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1536, N'2006-10-05', 33.4144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1537, N'2006-10-11', 33.3594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1538, N'2006-10-12', 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1539, N'2006-10-13', 34.7907)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1540, N'2006-10-14', 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1541, N'2006-10-16', 35.7815)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1542, N'2006-10-17', 34.6255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1543, N'2006-10-18', 34.1301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1544, N'2006-10-19', 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1545, N'2006-10-20', 34.02)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1546, N'2006-10-23', 33.6897)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1547, N'2006-10-24', 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1548, N'2006-10-25', 34.2952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1549, N'2006-10-26', 33.8548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1550, N'2006-10-27', 34.4053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1551, N'2006-10-30', 33.4144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1552, N'2006-10-31', 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1553, N'2006-11-01', 33.1392)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1554, N'2006-11-02', 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1555, N'2006-11-03', 33.6346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1556, N'2006-11-06', 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1557, N'2006-11-07', 33.3594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1558, N'2006-11-08', 33.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1559, N'2006-11-09', 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1560, N'2006-11-10', 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1561, N'2006-11-13', 33.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1562, N'2006-11-14', 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1563, N'2006-11-15', 34.02)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1564, N'2006-11-16', 34.2402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1565, N'2006-11-17', 34.3503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1566, N'2006-11-20', 34.2402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1567, N'2006-11-21', 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1568, N'2006-11-22', 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1569, N'2006-11-23', 34.9558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1570, N'2006-11-24', 34.9007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1571, N'2006-11-27', 35.5613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1572, N'2006-11-28', 35.231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1573, N'2006-11-29', 35.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1574, N'2006-11-30', 36.0568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1575, N'2006-12-01', 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1576, N'2006-12-04', 36.4972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1577, N'2006-12-05', 36.8274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1578, N'2006-12-06', 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1579, N'2006-12-07', 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1580, N'2006-12-08', 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1581, N'2006-12-11', 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1582, N'2006-12-12', 35.3411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1583, N'2006-12-13', 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1584, N'2006-12-14', 35.2861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1585, N'2006-12-15', 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1586, N'2006-12-18', 36.6623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1587, N'2006-12-19', 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1588, N'2006-12-20', 35.6714)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1589, N'2006-12-21', 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1590, N'2006-12-22', 36.1118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1591, N'2006-12-25', 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1592, N'2006-12-26', 36.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1593, N'2006-12-27', 36.5522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1594, N'2006-12-28', 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1595, N'2006-12-29', 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1596, N'2007-01-02', 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1597, N'2007-01-03', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1598, N'2007-01-04', 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1599, N'2007-01-05', 36.8274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1600, N'2007-01-08', 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1601, N'2007-01-09', 36.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1602, N'2007-01-10', 35.3411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1603, N'2007-01-11', 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1604, N'2007-01-12', 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1605, N'2007-01-15', 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1606, N'2007-01-16', 38.6991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1607, N'2007-01-17', 39.0294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1608, N'2007-01-18', 39.1945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1609, N'2007-01-19', 38.4239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1610, N'2007-01-22', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1611, N'2007-01-23', 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1612, N'2007-01-24', 38.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1613, N'2007-01-25', 39.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1614, N'2007-01-26', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1615, N'2007-01-29', 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1616, N'2007-01-30', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1617, N'2007-01-31', 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1618, N'2007-02-01', 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1619, N'2007-02-02', 37.3229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1620, N'2007-02-05', 37.3229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1621, N'2007-02-06', 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1622, N'2007-02-07', 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1623, N'2007-02-08', 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1624, N'2007-02-09', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1625, N'2007-02-12', 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1626, N'2007-02-13', 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1627, N'2007-02-14', 37.0476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1628, N'2007-02-26', 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1629, N'2007-02-27', 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1630, N'2007-03-01', 36.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1631, N'2007-03-02', 36.7724)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1632, N'2007-03-03', 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1633, N'2007-03-05', 34.8457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1634, N'2007-03-06', 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1635, N'2007-03-07', 36.0568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1636, N'2007-03-08', 36.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1637, N'2007-03-09', 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1638, N'2007-03-12', 36.9926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1639, N'2007-03-13', 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1640, N'2007-03-14', 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1641, N'2007-03-15', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1642, N'2007-03-16', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1643, N'2007-03-19', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1644, N'2007-03-20', 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1645, N'2007-03-21', 38.3688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1646, N'2007-03-22', 38.644)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1647, N'2007-03-23', 38.5339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1648, N'2007-03-26', 38.5339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1649, N'2007-03-27', 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1650, N'2007-03-28', 37.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1651, N'2007-03-29', 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1652, N'2007-03-30', 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1653, N'2007-04-02', 37.5431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1654, N'2007-04-03', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1655, N'2007-04-04', 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1656, N'2007-04-09', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1657, N'2007-04-10', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1658, N'2007-04-11', 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1659, N'2007-04-12', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1660, N'2007-04-13', 37.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1661, N'2007-04-14', 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1662, N'2007-04-16', 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1663, N'2007-04-17', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1664, N'2007-04-18', 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1665, N'2007-04-19', 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1666, N'2007-04-20', 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1667, N'2007-04-23', 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1668, N'2007-04-24', 38.4239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1669, N'2007-04-25', 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1670, N'2007-04-26', 38.4789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1671, N'2007-04-27', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1672, N'2007-04-30', 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1673, N'2007-05-02', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1674, N'2007-05-03', 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1675, N'2007-05-04', 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1676, N'2007-05-07', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1677, N'2007-05-08', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1678, N'2007-05-09', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1679, N'2007-05-10', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1680, N'2007-05-11', 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1681, N'2007-05-14', 36.9926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1682, N'2007-05-15', 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1683, N'2007-05-16', 36.6623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1684, N'2007-05-17', 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1685, N'2007-05-18', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1686, N'2007-05-21', 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1687, N'2007-05-22', 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1688, N'2007-05-23', 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1689, N'2007-05-24', 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1690, N'2007-05-25', 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1691, N'2007-05-28', 37.2128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1692, N'2007-05-29', 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1693, N'2007-05-30', 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1694, N'2007-05-31', 37.5431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1695, N'2007-06-01', 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1696, N'2007-06-04', 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1697, N'2007-06-05', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1698, N'2007-06-06', 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1699, N'2007-06-07', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1700, N'2007-06-08', 38.3944)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1701, N'2007-06-11', 38.5119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1702, N'2007-06-12', 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1703, N'2007-06-13', 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1704, N'2007-06-14', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1705, N'2007-06-15', 38.5706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1706, N'2007-06-20', 40.0969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1707, N'2007-06-21', 40.6253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1708, N'2007-06-22', 40.5079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1709, N'2007-06-23', 40.0969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1710, N'2007-06-25', 41.3298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1711, N'2007-06-26', 40.5666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1712, N'2007-06-27', 40.8014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1713, N'2007-06-28', 41.3298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1714, N'2007-06-29', 41.6233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1715, N'2007-07-02', 41.682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1716, N'2007-07-03', 41.7995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1717, N'2007-07-04', 42.2104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1718, N'2007-07-05', 41.9169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1719, N'2007-07-06', 41.3885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1720, N'2007-07-09', 42.2691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1721, N'2007-07-10', 42.2691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1722, N'2007-07-11', 42.5039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1723, N'2007-07-12', 42.093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1724, N'2007-07-13', 42.8562)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1725, N'2007-07-16', 42.5626)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1726, N'2007-07-17', 42.6801)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1727, N'2007-07-18', 41.682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1728, N'2007-07-19', 41.095)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1729, N'2007-07-20', 40.7427)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1730, N'2007-07-23', 40.3318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1731, N'2007-07-24', 41.8582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1732, N'2007-07-25', 40.8601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1733, N'2007-07-26', 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1734, N'2007-07-27', 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1735, N'2007-07-30', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1736, N'2007-07-31', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1737, N'2007-08-01', 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1738, N'2007-08-02', 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1739, N'2007-08-03', 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1740, N'2007-08-06', 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1741, N'2007-08-07', 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1742, N'2007-08-08', 36.8681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1743, N'2007-08-09', 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1744, N'2007-08-10', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1745, N'2007-08-13', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1746, N'2007-08-14', 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1747, N'2007-08-15', 35.8113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1748, N'2007-08-16', 34.6959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1749, N'2007-08-17', 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1750, N'2007-08-20', 36.5158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1751, N'2007-08-21', 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1752, N'2007-08-22', 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1753, N'2007-08-23', 36.8681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1754, N'2007-08-24', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1755, N'2007-08-27', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1756, N'2007-08-28', 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1757, N'2007-08-29', 35.3417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1758, N'2007-08-30', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1759, N'2007-08-31', 36.8094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1760, N'2007-09-03', 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1761, N'2007-09-04', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1762, N'2007-09-05', 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1763, N'2007-09-06', 36.5158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1764, N'2007-09-07', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1765, N'2007-09-10', 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1766, N'2007-09-11', 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1767, N'2007-09-12', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1768, N'2007-09-13', 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1769, N'2007-09-14', 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1770, N'2007-09-17', 35.6939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1771, N'2007-09-19', 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1772, N'2007-09-20', 35.8113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1773, N'2007-09-21', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1774, N'2007-09-26', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1775, N'2007-09-27', 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1776, N'2007-09-28', 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1777, N'2007-09-29', 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1778, N'2007-10-01', 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1779, N'2007-10-02', 38.1009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1780, N'2007-10-03', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1781, N'2007-10-04', 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1782, N'2007-10-05', 37.9248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1783, N'2007-10-08', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1784, N'2007-10-09', 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1785, N'2007-10-11', 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1786, N'2007-10-12', 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1787, N'2007-10-15', 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1788, N'2007-10-16', 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1789, N'2007-10-17', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1790, N'2007-10-18', 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1791, N'2007-10-19', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1792, N'2007-10-22', 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1793, N'2007-10-23', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1794, N'2007-10-24', 35.6939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1795, N'2007-10-25', 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1796, N'2007-10-26', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1797, N'2007-10-29', 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1798, N'2007-10-30', 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1799, N'2007-10-31', 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1800, N'2007-11-01', 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1801, N'2007-11-02', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1802, N'2007-11-05', 36.6919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1803, N'2007-11-06', 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1804, N'2007-11-07', 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1805, N'2007-11-08', 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1806, N'2007-11-09', 36.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1807, N'2007-11-12', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1808, N'2007-11-13', 36.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1809, N'2007-11-14', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1810, N'2007-11-15', 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1811, N'2007-11-16', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1812, N'2007-11-19', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1813, N'2007-11-20', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1814, N'2007-11-21', 34.4024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1815, N'2007-11-22', 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1816, N'2007-11-23', 34.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1817, N'2007-11-26', 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1818, N'2007-11-27', 34.6959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1819, N'2007-11-28', 34.3437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1820, N'2007-11-29', 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1821, N'2007-11-30', 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1822, N'2007-12-03', 35.1068)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1823, N'2007-12-04', 35.4004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1824, N'2007-12-05', 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1825, N'2007-12-06', 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1826, N'2007-12-07', 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1827, N'2007-12-10', 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1828, N'2007-12-11', 36.8094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1829, N'2007-12-12', 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1830, N'2007-12-13', 35.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1831, N'2007-12-14', 35.1068)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1832, N'2007-12-17', 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1833, N'2007-12-18', 34.5198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1834, N'2007-12-19', 34.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1835, N'2007-12-20', 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1836, N'2007-12-21', 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1837, N'2007-12-24', 34.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1838, N'2007-12-25', 34.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1839, N'2007-12-26', 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1840, N'2007-12-27', 36.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1841, N'2007-12-28', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1842, N'2007-12-31', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1843, N'2008-01-02', 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1844, N'2008-01-03', 34.872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1845, N'2008-01-04', 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1846, N'2008-01-07', 32.7586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1847, N'2008-01-08', 32.876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1848, N'2008-01-09', 33.463)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1849, N'2008-01-10', 32.6999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1850, N'2008-01-11', 32.2889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1851, N'2008-01-14', 32.2302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1852, N'2008-01-15', 33.7566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1853, N'2008-01-16', 32.5237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1854, N'2008-01-17', 32.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1855, N'2008-01-18', 32.0541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1856, N'2008-01-21', 31.2909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1857, N'2008-01-22', 29.1187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1858, N'2008-01-23', 29.9406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1859, N'2008-01-24', 31.5257)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1860, N'2008-01-25', 32.5824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1861, N'2008-01-28', 31.8192)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1862, N'2008-01-29', 33.463)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1863, N'2008-01-30', 33.9327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1864, N'2008-01-31', 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1865, N'2008-02-01', 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1866, N'2008-02-12', 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1867, N'2008-02-13', 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1868, N'2008-02-14', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1869, N'2008-02-15', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1870, N'2008-02-18', 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1871, N'2008-02-19', 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1872, N'2008-02-20', 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1873, N'2008-02-21', 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1874, N'2008-02-22', 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1875, N'2008-02-25', 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1876, N'2008-02-26', 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1877, N'2008-02-27', 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1878, N'2008-02-29', 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1879, N'2008-03-03', 35.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1880, N'2008-03-04', 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1881, N'2008-03-05', 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1882, N'2008-03-06', 38.1009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1883, N'2008-03-07', 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1884, N'2008-03-10', 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1885, N'2008-03-11', 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1886, N'2008-03-12', 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1887, N'2008-03-13', 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1888, N'2008-03-14', 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1889, N'2008-03-17', 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1890, N'2008-03-18', 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1891, N'2008-03-19', 36.4571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1892, N'2008-03-20', 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1893, N'2008-03-21', 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1894, N'2008-03-24', 39.5686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1895, N'2008-03-25', 39.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1896, N'2008-03-26', 39.3338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1897, N'2008-03-27', 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1898, N'2008-03-28', 36.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1899, N'2008-03-31', 37.0442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1900, N'2008-04-01', 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1901, N'2008-04-02', 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1902, N'2008-04-03', 37.8074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1903, N'2008-04-07', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1904, N'2008-04-08', 37.8074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1905, N'2008-04-09', 37.0442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1906, N'2008-04-10', 37.8661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1907, N'2008-04-11', 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1908, N'2008-04-14', 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1909, N'2008-04-15', 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1910, N'2008-04-16', 38.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1911, N'2008-04-17', 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1912, N'2008-04-18', 39.2163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1913, N'2008-04-21', 39.5686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1914, N'2008-04-22', 39.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1915, N'2008-04-23', 37.9248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1916, N'2008-04-24', 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1917, N'2008-04-25', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1918, N'2008-04-28', 39.0402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1919, N'2008-04-29', 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1920, N'2008-04-30', 39.1576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1921, N'2008-05-02', 39.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1922, N'2008-05-05', 39.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1923, N'2008-05-06', 39.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1924, N'2008-05-07', 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1925, N'2008-05-08', 39.6273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1926, N'2008-05-09', 38.9228)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1927, N'2008-05-12', 39.686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1928, N'2008-05-13', 40.4492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1929, N'2008-05-14', 40.2731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1930, N'2008-05-15', 40.2731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1931, N'2008-05-16', 40.6253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1932, N'2008-05-19', 40.7427)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1933, N'2008-05-20', 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1934, N'2008-05-21', 39.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1935, N'2008-05-22', 39.275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1936, N'2008-05-23', 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1937, N'2008-05-26', 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1938, N'2008-05-27', 38.6293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1939, N'2008-05-28', 39.3338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1940, N'2008-05-29', 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1941, N'2008-05-30', 38.5119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1942, N'2008-06-02', 39.686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1943, N'2008-06-03', 38.8054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1944, N'2008-06-04', 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1945, N'2008-06-05', 39.8034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1946, N'2008-06-06', 40.1557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1947, N'2008-06-09', 38.3357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1948, N'2008-06-10', 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1949, N'2008-06-11', 38.688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1950, N'2008-06-12', 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1951, N'2008-06-13', 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1952, N'2008-06-16', 38.688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1953, N'2008-06-17', 38.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1954, N'2008-06-18', 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1955, N'2008-06-19', 37.7487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1956, N'2008-06-20', 37.3964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1957, N'2008-06-23', 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1958, N'2008-06-24', 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1959, N'2008-06-25', 38.8641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1960, N'2008-06-26', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1961, N'2008-06-27', 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1962, N'2008-06-30', 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1963, N'2008-07-01', 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1964, N'2008-07-02', 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1965, N'2008-07-03', 34.5198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1966, N'2008-07-04', 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1967, N'2008-07-07', 35.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1968, N'2008-07-08', 34.5785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1969, N'2008-07-09', 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1970, N'2008-07-10', 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1971, N'2008-07-11', 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1972, N'2008-07-14', 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1973, N'2008-07-15', 33.8153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1974, N'2008-07-16', 33.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1975, N'2008-07-17', 36.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1976, N'2008-07-18', 36.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1977, N'2008-07-21', 37.7127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1978, N'2008-07-22', 36.5145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1979, N'2008-07-23', 36.3253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1980, N'2008-07-24', 37.1451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1981, N'2008-07-25', 36.4514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1982, N'2008-07-29', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1983, N'2008-07-30', 35.9469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1984, N'2008-07-31', 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1985, N'2008-08-01', 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1986, N'2008-08-04', 35.127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1987, N'2008-08-05', 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1988, N'2008-08-06', 37.082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1989, N'2008-08-07', 37.5235)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1990, N'2008-08-08', 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1991, N'2008-08-11', 38.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1992, N'2008-08-12', 38.5956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1993, N'2008-08-13', 38.5956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1994, N'2008-08-14', 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1995, N'2008-08-15', 38.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1996, N'2008-08-18', 37.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1997, N'2008-08-19', 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1998, N'2008-08-20', 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1999, N'2008-08-21', 37.4604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2000, N'2008-08-22', 37.9649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2001, N'2008-08-25', 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2002, N'2008-08-26', 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2003, N'2008-08-27', 38.0911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2004, N'2008-08-28', 37.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2005, N'2008-08-29', 37.1451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2006, N'2008-09-01', 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2007, N'2008-09-02', 34.2441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2008, N'2008-09-03', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2009, N'2008-09-04', 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2010, N'2008-09-05', 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2011, N'2008-09-08', 35.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2012, N'2008-09-09', 34.2441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2013, N'2008-09-10', 33.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2014, N'2008-09-11', 32.9828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2015, N'2008-09-12', 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2016, N'2008-09-15', 32.6044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2017, N'2008-09-16', 32.163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2018, N'2008-09-17', 33.3612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2019, N'2008-09-18', 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2020, N'2008-09-19', 35.064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2021, N'2008-09-22', 35.1901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2022, N'2008-09-23', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2023, N'2008-09-24', 33.6135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2024, N'2008-09-25', 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2025, N'2008-09-26', 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2026, N'2008-09-30', 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2027, N'2008-10-01', 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2028, N'2008-10-02', 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2029, N'2008-10-03', 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2030, N'2008-10-06', 30.9017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2031, N'2008-10-07', 31.3432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2032, N'2008-10-08', 29.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2033, N'2008-10-09', 29.0728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2034, N'2008-10-13', 29.4197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2035, N'2008-10-14', 31.4693)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2036, N'2008-10-15', 30.3972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2037, N'2008-10-16', 29.3566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2038, N'2008-10-17', 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2039, N'2008-10-20', 27.8746)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2040, N'2008-10-21', 27.8115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2041, N'2008-10-22', 26.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2042, N'2008-10-23', 25.9511)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2043, N'2008-10-24', 25.0682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2044, N'2008-10-27', 24.1538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2045, N'2008-10-28', 25.0367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2046, N'2008-10-29', 26.4872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2047, N'2008-10-30', 28.3161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2048, N'2008-10-31', 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2049, N'2008-11-03', 29.6404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2050, N'2008-11-04', 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2051, N'2008-11-05', 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2052, N'2008-11-06', 28.1584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2053, N'2008-11-07', 27.4331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2054, N'2008-11-10', 27.244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2055, N'2008-11-11', 27.1809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2056, N'2008-11-12', 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2057, N'2008-11-13', 25.5412)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2058, N'2008-11-14', 26.298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2059, N'2008-11-17', 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2060, N'2008-11-18', 24.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2061, N'2008-11-19', 23.9646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2062, N'2008-11-20', 23.2078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2063, N'2008-11-21', 24.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2064, N'2008-11-24', 23.5231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2065, N'2008-11-25', 25.1628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2066, N'2008-11-26', 24.5952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2067, N'2008-11-27', 25.7935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2068, N'2008-11-28', 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2069, N'2008-12-01', 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2070, N'2008-12-02', 23.9331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2071, N'2008-12-03', 23.4285)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2072, N'2008-12-04', 23.3655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2073, N'2008-12-05', 23.4601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2074, N'2008-12-08', 25.0998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2075, N'2008-12-09', 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2076, N'2008-12-10', 27.5277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2077, N'2008-12-11', 28.3161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2078, N'2008-12-12', 26.361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2079, N'2008-12-15', 27.4016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2080, N'2008-12-16', 28.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2081, N'2008-12-17', 29.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2082, N'2008-12-18', 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2083, N'2008-12-19', 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2084, N'2008-12-22', 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2085, N'2008-12-23', 27.6539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2086, N'2008-12-24', 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2087, N'2008-12-25', 27.1809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2088, N'2008-12-26', 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2089, N'2008-12-29', 27.3385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2090, N'2008-12-30', 28.5052)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2091, N'2008-12-31', 28.0007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2092, N'2009-01-05', 29.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2093, N'2009-01-06', 28.7575)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2094, N'2009-01-07', 28.0953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2095, N'2009-01-08', 26.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2096, N'2009-01-09', 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2097, N'2009-01-10', 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2098, N'2009-01-12', 26.2664)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2099, N'2009-01-13', 27.6223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2100, N'2009-01-14', 27.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2101, N'2009-01-15', 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2102, N'2009-01-16', 26.298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2103, N'2009-01-17', 26.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2104, N'2009-01-19', 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2105, N'2009-01-20', 24.9736)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2106, N'2009-01-21', 25.352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2107, N'2009-02-02', 26.361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2108, N'2009-02-03', 27.0232)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2109, N'2009-02-04', 27.0548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2110, N'2009-02-05', 26.7394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2111, N'2009-02-06', 28.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2112, N'2009-02-09', 28.6944)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2113, N'2009-02-10', 28.2845)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2114, N'2009-02-11', 29.0413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2115, N'2009-02-12', 28.5998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2116, N'2009-02-13', 28.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2117, N'2009-02-16', 28.9152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2118, N'2009-02-17', 27.6223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2119, N'2009-02-18', 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2120, N'2009-02-19', 28.6314)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2121, N'2009-02-20', 27.6854)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2122, N'2009-02-23', 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2123, N'2009-02-24', 27.7485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2124, N'2009-02-25', 28.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2125, N'2009-02-26', 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2126, N'2009-02-27', 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2127, N'2009-03-02', 28.2215)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2128, N'2009-03-03', 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2129, N'2009-03-04', 29.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2130, N'2009-03-05', 29.3882)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2131, N'2009-03-06', 30.5864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2132, N'2009-03-09', 30.4287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2133, N'2009-03-10', 29.735)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2134, N'2009-03-11', 30.7125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2135, N'2009-03-12', 30.4287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2136, N'2009-03-13', 31.217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2137, N'2009-03-16', 31.5323)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2138, N'2009-03-17', 31.5323)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2139, N'2009-03-18', 31.7846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2140, N'2009-03-19', 31.0278)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2141, N'2009-03-20', 30.0819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2142, N'2009-03-23', 31.7215)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2143, N'2009-03-24', 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2144, N'2009-03-25', 32.9198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2145, N'2009-03-26', 32.6044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2146, N'2009-03-27', 32.7306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2147, N'2009-03-30', 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2148, N'2009-03-31', 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2149, N'2009-04-01', 31.9738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2150, N'2009-04-02', 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2151, N'2009-04-03', 33.172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2152, N'2009-04-06', 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2153, N'2009-04-07', 32.8567)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2154, N'2009-04-08', 31.6585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2155, N'2009-04-09', 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2156, N'2009-04-10', 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2157, N'2009-04-13', 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2158, N'2009-04-14', 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2159, N'2009-04-15', 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2160, N'2009-04-16', 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2161, N'2009-04-17', 31.7846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2162, N'2009-04-20', 32.7306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2163, N'2009-04-21', 32.5414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2164, N'2009-04-22', 31.9738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2165, N'2009-04-23', 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2166, N'2009-04-24', 31.8477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2167, N'2009-04-27', 31.8477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2168, N'2009-04-28', 32.163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2169, N'2009-04-29', 32.5414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2170, N'2009-04-30', 34.8117)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2171, N'2009-05-04', 37.2082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2172, N'2009-05-05', 36.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2173, N'2009-05-06', 36.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2174, N'2009-05-07', 35.6316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2175, N'2009-05-08', 35.5054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2176, N'2009-05-11', 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2177, N'2009-05-12', 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2178, N'2009-05-13', 35.5685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2179, N'2009-05-14', 34.3703)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2180, N'2009-05-15', 34.5595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2181, N'2009-05-18', 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2182, N'2009-05-19', 35.9469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2183, N'2009-05-20', 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2184, N'2009-05-21', 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2185, N'2009-05-22', 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2186, N'2009-05-25', 35.127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2187, N'2009-05-26', 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2188, N'2009-05-27', 38.0911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2189, N'2009-06-01', 37.2082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2190, N'2009-06-02', 37.7758)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2191, N'2009-06-03', 37.7127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2192, N'2009-06-04', 36.5145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2193, N'2009-06-05', 36.1991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2194, N'2009-06-06', 36.3883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2195, N'2009-06-08', 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2196, N'2009-06-09', 35.3793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2197, N'2009-06-10', 36.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2198, N'2009-06-11', 36.7667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2199, N'2009-06-12', 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2200, N'2009-06-15', 33.6135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2201, N'2009-06-16', 33.8027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2202, N'2009-06-17', 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2203, N'2009-06-18', 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2204, N'2009-06-19', 32.9828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2205, N'2009-06-22', 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2206, N'2009-06-23', 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2207, N'2009-06-24', 33.3612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2208, N'2009-06-25', 33.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2209, N'2009-06-26', 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2210, N'2009-06-29', 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2211, N'2009-06-30', 34.4964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2212, N'2009-07-01', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2213, N'2009-07-02', 34.7486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2214, N'2009-07-03', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2215, N'2009-07-06', 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2216, N'2009-07-07', 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2217, N'2009-07-08', 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2218, N'2009-07-09', 34.8748)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2219, N'2009-07-10', 35.3793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2220, N'2009-07-13', 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2221, N'2009-07-14', 35.1901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2222, N'2009-07-15', 35.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2223, N'2009-07-16', 36.2419)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2224, N'2009-07-17', 36.1749)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2225, N'2009-07-20', 36.7108)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2226, N'2009-07-21', 37.1797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2227, N'2009-07-22', 37.0457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2228, N'2009-07-23', 37.8496)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2229, N'2009-07-24', 38.3186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2230, N'2009-07-27', 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2231, N'2009-07-28', 38.7875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2232, N'2009-07-29', 37.8496)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2233, N'2009-07-30', 37.5147)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2234, N'2009-07-31', 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2235, N'2009-08-03', 39.0555)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2236, N'2009-08-04', 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2237, N'2009-08-05', 38.1176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2238, N'2009-08-06', 38.0506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2239, N'2009-08-10', 38.7205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2240, N'2009-08-11', 38.2516)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2241, N'2009-08-12', 38.5195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2242, N'2009-08-13', 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2243, N'2009-08-14', 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2244, N'2009-08-17', 38.7205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2245, N'2009-08-18', 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2246, N'2009-08-19', 38.4525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2247, N'2009-08-20', 38.6535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2248, N'2009-08-21', 38.0506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2249, N'2009-08-24', 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2250, N'2009-08-25', 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2251, N'2009-08-26', 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2252, N'2009-08-27', 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2253, N'2009-08-28', 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2254, N'2009-08-31', 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2255, N'2009-09-01', 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2256, N'2009-09-02', 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2257, N'2009-09-03', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2258, N'2009-09-04', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2259, N'2009-09-07', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2260, N'2009-09-08', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2261, N'2009-09-09', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2262, N'2009-09-10', 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2263, N'2009-09-11', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2264, N'2009-09-14', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2265, N'2009-09-15', 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2266, N'2009-09-16', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2267, N'2009-09-17', 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2268, N'2009-09-18', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2269, N'2009-09-21', 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2270, N'2009-09-22', 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2271, N'2009-09-23', 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2272, N'2009-09-24', 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2273, N'2009-09-25', 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2274, N'2009-09-28', 40.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2275, N'2009-09-29', 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2276, N'2009-09-30', 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2277, N'2009-10-01', 43.5438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2278, N'2009-10-02', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2279, N'2009-10-05', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2280, N'2009-10-06', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2281, N'2009-10-07', 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2282, N'2009-10-08', 40.7972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2283, N'2009-10-09', 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2284, N'2009-10-12', 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2285, N'2009-10-13', 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2286, N'2009-10-14', 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2287, N'2009-10-15', 42.7399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2288, N'2009-10-16', 41.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2289, N'2009-10-19', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2290, N'2009-10-20', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2291, N'2009-10-21', 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2292, N'2009-10-22', 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2293, N'2009-10-23', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2294, N'2009-10-26', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2295, N'2009-10-27', 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2296, N'2009-10-28', 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2297, N'2009-10-29', 40.3953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2298, N'2009-10-30', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2299, N'2009-11-02', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2300, N'2009-11-03', 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2301, N'2009-11-04', 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2302, N'2009-11-05', 39.9933)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2303, N'2009-11-06', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2304, N'2009-11-09', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2305, N'2009-11-10', 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2306, N'2009-11-11', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2307, N'2009-11-12', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2308, N'2009-11-13', 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2309, N'2009-11-16', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2310, N'2009-11-17', 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2311, N'2009-11-18', 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2312, N'2009-11-19', 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2313, N'2009-11-20', 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2314, N'2009-11-23', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2315, N'2009-11-24', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2316, N'2009-11-25', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2317, N'2009-11-26', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2318, N'2009-11-27', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2319, N'2009-11-30', 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2320, N'2009-12-01', 40.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2321, N'2009-12-02', 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2322, N'2009-12-03', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2323, N'2009-12-04', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2324, N'2009-12-07', 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2325, N'2009-12-08', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2326, N'2009-12-09', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2327, N'2009-12-10', 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2328, N'2009-12-11', 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2329, N'2009-12-14', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2330, N'2009-12-15', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2331, N'2009-12-16', 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2332, N'2009-12-17', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2333, N'2009-12-18', 41.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2334, N'2009-12-21', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2335, N'2009-12-22', 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2336, N'2009-12-23', 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2337, N'2009-12-24', 42.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2338, N'2009-12-25', 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2339, N'2009-12-28', 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2340, N'2009-12-29', 42.405)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2341, N'2009-12-30', 42.8069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2342, N'2009-12-31', 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2343, N'2010-01-04', 43.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2344, N'2010-01-05', 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2345, N'2010-01-06', 43.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2346, N'2010-01-07', 43.0079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2347, N'2010-01-08', 42.8739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2348, N'2010-01-11', 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2349, N'2010-01-12', 42.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2350, N'2010-01-13', 42.07)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2351, N'2010-01-14', 42.338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2352, N'2010-01-15', 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2353, N'2010-01-18', 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2354, N'2010-01-19', 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2355, N'2010-01-20', 42.204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2356, N'2010-01-21', 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2357, N'2010-01-22', 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2358, N'2010-01-25', 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2359, N'2010-01-26', 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2360, N'2010-01-27', 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2361, N'2010-01-28', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2362, N'2010-01-29', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2363, N'2010-02-01', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2364, N'2010-02-02', 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2365, N'2010-02-03', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2366, N'2010-02-04', 39.5914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2367, N'2010-02-05', 38.3186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2368, N'2010-02-06', 38.8545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2369, N'2010-02-08', 38.4525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2370, N'2010-02-09', 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2371, N'2010-02-10', 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2372, N'2010-02-22', 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2373, N'2010-02-23', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2374, N'2010-02-24', 39.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2375, N'2010-02-25', 38.9885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2376, N'2010-02-26', 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2377, N'2010-03-01', 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2378, N'2010-03-02', 40.1273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2379, N'2010-03-03', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2380, N'2010-03-04', 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2381, N'2010-03-05', 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2382, N'2010-03-08', 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2383, N'2010-03-09', 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2384, N'2010-03-10', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2385, N'2010-03-11', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2386, N'2010-03-12', 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2387, N'2010-03-15', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2388, N'2010-03-16', 39.9933)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2389, N'2010-03-17', 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2390, N'2010-03-18', 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2391, N'2010-03-19', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2392, N'2010-03-22', 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2393, N'2010-03-23', 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2394, N'2010-03-24', 40.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2395, N'2010-03-25', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2396, N'2010-03-26', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2397, N'2010-03-29', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2398, N'2010-03-30', 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2399, N'2010-03-31', 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2400, N'2010-04-01', 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2401, N'2010-04-02', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2402, N'2010-04-06', 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2403, N'2010-04-07', 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2404, N'2010-04-08', 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2405, N'2010-04-09', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2406, N'2010-04-12', 42.271)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2407, N'2010-04-13', 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2408, N'2010-04-14', 42.7399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2409, N'2010-04-15', 43.1419)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2410, N'2010-04-16', 42.204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2411, N'2010-04-19', 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2412, N'2010-04-20', 42.07)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2413, N'2010-04-21', 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2414, N'2010-04-22', 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2415, N'2010-04-23', 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2416, N'2010-04-26', 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2417, N'2010-04-27', 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2418, N'2010-04-28', 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2419, N'2010-04-29', 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2420, N'2010-04-30', 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2421, N'2010-05-03', 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2422, N'2010-05-04', 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2423, N'2010-05-05', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2424, N'2010-05-06', 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2425, N'2010-05-07', 39.7924)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2426, N'2010-05-10', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2427, N'2010-05-11', 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2428, N'2010-05-12', 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2429, N'2010-05-13', 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2430, N'2010-05-14', 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2431, N'2010-05-17', 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2432, N'2010-05-18', 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2433, N'2010-05-19', 39.7254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2434, N'2010-05-20', 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2435, N'2010-05-21', 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2436, N'2010-05-24', 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2437, N'2010-05-25', 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2438, N'2010-05-26', 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2439, N'2010-05-27', 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2440, N'2010-05-28', 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2441, N'2010-05-31', 40.3283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2442, N'2010-06-01', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2443, N'2010-06-02', 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2444, N'2010-06-03', 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2445, N'2010-06-04', 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2446, N'2010-06-07', 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2447, N'2010-06-08', 39.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2448, N'2010-06-09', 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2449, N'2010-06-10', 39.7924)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2450, N'2010-06-11', 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2451, N'2010-06-14', 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2452, N'2010-06-15', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2453, N'2010-06-17', 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2454, N'2010-06-18', 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2455, N'2010-06-21', 42.405)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2456, N'2010-06-22', 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2457, N'2010-06-23', 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2458, N'2010-06-24', 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2459, N'2010-06-25', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2460, N'2010-06-28', 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2461, N'2010-06-29', 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2462, N'2010-06-30', 40.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2463, N'2010-07-01', 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2464, N'2010-07-02', 40.3953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2465, N'2010-07-05', 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2466, N'2010-07-06', 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2467, N'2010-07-07', 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2468, N'2010-07-08', 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2469, N'2010-07-09', 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2470, N'2010-07-12', 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2471, N'2010-07-13', 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2472, N'2010-07-14', 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2473, N'2010-07-15', 42.4704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2474, N'2010-07-16', 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2475, N'2010-07-19', 43.0338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2476, N'2010-07-20', 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2477, N'2010-07-21', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2478, N'2010-07-22', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2479, N'2010-07-23', 44.2312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2480, N'2010-07-26', 44.0903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2481, N'2010-07-27', 44.0199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2482, N'2010-07-28', 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2483, N'2010-07-29', 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2484, N'2010-07-30', 43.9494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2485, N'2010-08-02', 43.879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2486, N'2010-08-03', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2487, N'2010-08-04', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2488, N'2010-08-05', 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2489, N'2010-08-06', 42.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2490, N'2010-08-09', 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2491, N'2010-08-10', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2492, N'2010-08-11', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2493, N'2010-08-12', 42.3999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2494, N'2010-08-13', 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2495, N'2010-08-16', 42.4704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2496, N'2010-08-17', 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2497, N'2010-08-18', 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2498, N'2010-08-19', 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2499, N'2010-08-20', 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2500, N'2010-08-23', 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2501, N'2010-08-24', 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2502, N'2010-08-25', 41.3435)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2503, N'2010-08-26', 41.4139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2504, N'2010-08-27', 41.4139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2505, N'2010-08-30', 41.8365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2506, N'2010-08-31', 41.4843)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2507, N'2010-09-01', 41.6252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2508, N'2010-09-02', 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2509, N'2010-09-03', 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2510, N'2010-09-06', 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2511, N'2010-09-07', 42.3999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2512, N'2010-09-08', 41.7661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2513, N'2010-09-09', 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2514, N'2010-09-10', 41.7661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2515, N'2010-09-13', 42.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2516, N'2010-09-14', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2517, N'2010-09-15', 43.1043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2518, N'2010-09-16', 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2519, N'2010-09-17', 43.1043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2520, N'2010-09-20', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2521, N'2010-09-21', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2522, N'2010-09-23', 42.2591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2523, N'2010-09-24', 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2524, N'2010-09-27', 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2525, N'2010-09-28', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2526, N'2010-09-29', 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2527, N'2010-09-30', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2528, N'2010-10-01', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2529, N'2010-10-04', 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2530, N'2010-10-05', 43.0338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2531, N'2010-10-06', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2532, N'2010-10-07', 43.1747)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2533, N'2010-10-08', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2534, N'2010-10-11', 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2535, N'2010-10-12', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2536, N'2010-10-13', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2537, N'2010-10-14', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2538, N'2010-10-15', 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2539, N'2010-10-18', 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2540, N'2010-10-19', 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2541, N'2010-10-20', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2542, N'2010-10-21', 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2543, N'2010-10-22', 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2544, N'2010-10-25', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2545, N'2010-10-26', 43.879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2546, N'2010-10-27', 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2547, N'2010-10-28', 44.1607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2548, N'2010-10-29', 44.2312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2549, N'2010-11-01', 44.7242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2550, N'2010-11-02', 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2551, N'2010-11-03', 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2552, N'2010-11-04', 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2553, N'2010-11-05', 45.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2554, N'2010-11-08', 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2555, N'2010-11-09', 45.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2556, N'2010-11-10', 45.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2557, N'2010-11-11', 44.8651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2558, N'2010-11-12', 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2559, N'2010-11-15', 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2560, N'2010-11-16', 45.4285)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2561, N'2010-11-17', 44.9355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2562, N'2010-11-18', 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2563, N'2010-11-19', 44.8651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2564, N'2010-11-22', 44.9355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2565, N'2010-11-23', 44.6538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2566, N'2010-11-24', 44.5129)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2567, N'2010-11-25', 45.3581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2568, N'2010-11-26', 45.3581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2569, N'2010-11-29', 45.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2570, N'2010-11-30', 44.6538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2571, N'2010-12-01', 45.4989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2572, N'2010-12-02', 46.6259)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2573, N'2010-12-03', 48.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2574, N'2010-12-06', 48.2458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2575, N'2010-12-07', 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2576, N'2010-12-08', 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2577, N'2010-12-09', 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2578, N'2010-12-10', 49.091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2579, N'2010-12-13', 48.8797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2580, N'2010-12-14', 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2581, N'2010-12-15', 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2582, N'2010-12-16', 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2583, N'2010-12-17', 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2584, N'2010-12-20', 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2585, N'2010-12-21', 50.2179)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2586, N'2010-12-22', 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2587, N'2010-12-23', 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2588, N'2010-12-24', 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2589, N'2010-12-27', 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2590, N'2010-12-28', 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2591, N'2010-12-29', 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2592, N'2010-12-30', 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2593, N'2010-12-31', 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2594, N'2011-01-03', 50.077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2595, N'2011-01-04', 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2596, N'2011-01-05', 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2597, N'2011-01-06', 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2598, N'2011-01-07', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2599, N'2011-01-10', 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2600, N'2011-01-11', 52.4717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2601, N'2011-01-12', 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2602, N'2011-01-13', 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2603, N'2011-01-14', 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2604, N'2011-01-17', 53.3873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2605, N'2011-01-18', 54.0916)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2606, N'2011-01-19', 54.9368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2607, N'2011-01-20', 53.8099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2608, N'2011-01-21', 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2609, N'2011-01-24', 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2610, N'2011-01-25', 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2611, N'2011-01-26', 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2612, N'2011-01-27', 52.9647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2613, N'2011-01-28', 53.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2614, N'2011-02-08', 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2615, N'2011-02-09', 51.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2616, N'2011-02-10', 50.7109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2617, N'2011-02-11', 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2618, N'2011-02-14', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2619, N'2011-02-15', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2620, N'2011-02-16', 50.7813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2621, N'2011-02-17', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2622, N'2011-02-18', 51.4152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2623, N'2011-02-21', 51.6969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2624, N'2011-02-22', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2625, N'2011-02-23', 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2626, N'2011-02-24', 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2627, N'2011-02-25', 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2628, N'2011-03-01', 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2629, N'2011-03-02', 49.584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2630, N'2011-03-03', 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2631, N'2011-03-04', 50.57)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2632, N'2011-03-07', 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2633, N'2011-03-08', 50.3587)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2634, N'2011-03-09', 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2635, N'2011-03-10', 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2636, N'2011-03-11', 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2637, N'2011-03-14', 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2638, N'2011-03-15', 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2639, N'2011-03-16', 48.2458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2640, N'2011-03-17', 47.471)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2641, N'2011-03-18', 48.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2642, N'2011-03-21', 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2643, N'2011-03-22', 48.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2644, N'2011-03-23', 48.3866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2645, N'2011-03-24', 48.8797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2646, N'2011-03-25', 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2647, N'2011-03-28', 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2648, N'2011-03-29', 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2649, N'2011-03-30', 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2650, N'2011-03-31', 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2651, N'2011-04-01', 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2652, N'2011-04-06', 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2653, N'2011-04-07', 51.2744)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2654, N'2011-04-08', 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2655, N'2011-04-11', 50.077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2656, N'2011-04-12', 49.3727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2657, N'2011-04-13', 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2658, N'2011-04-14', 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2659, N'2011-04-15', 48.7388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2660, N'2011-04-18', 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2661, N'2011-04-19', 47.9641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2662, N'2011-04-20', 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2663, N'2011-04-21', 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2664, N'2011-04-22', 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2665, N'2011-04-25', 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2666, N'2011-04-26', 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2667, N'2011-04-27', 50.9222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2668, N'2011-04-28', 51.4152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2669, N'2011-04-29', 51.5561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2670, N'2011-05-03', 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2671, N'2011-05-04', 51.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2672, N'2011-05-05', 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2673, N'2011-05-06', 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2674, N'2011-05-09', 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2675, N'2011-05-10', 52.4013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2676, N'2011-05-11', 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2677, N'2011-05-12', 53.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2678, N'2011-05-13', 53.4577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2679, N'2011-05-16', 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2680, N'2011-05-17', 53.2464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2681, N'2011-05-18', 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2682, N'2011-05-19', 52.9647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2683, N'2011-05-20', 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2684, N'2011-05-23', 52.8943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2685, N'2011-05-24', 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2686, N'2011-05-25', 52.4717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2687, N'2011-05-26', 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2688, N'2011-05-27', 52.1195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2689, N'2011-05-30', 52.8943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2690, N'2011-05-31', 54.0212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2691, N'2011-06-01', 54.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2692, N'2011-06-02', 53.8099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2693, N'2011-06-03', 54.3733)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2694, N'2011-06-07', 54.5846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2695, N'2011-06-08', 54.5846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2696, N'2011-06-09', 54.1621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2697, N'2011-06-10', 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2698, N'2011-06-13', 52.6126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2699, N'2011-06-14', 53.669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2700, N'2011-06-15', 54.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2701, N'2011-06-16', 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2702, N'2011-06-17', 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2703, N'2011-06-20', 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2704, N'2011-06-21', 53.4577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2705, N'2011-06-22', 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2706, N'2011-06-23', 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2707, N'2011-06-24', 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2708, N'2011-06-27', 50.7109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2709, N'2011-06-28', 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2710, N'2011-06-29', 52.459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2711, N'2011-06-30', 53.0468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2712, N'2011-07-01', 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2713, N'2011-07-04', 54.0019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2714, N'2011-07-05', 53.7815)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2715, N'2011-07-06', 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2716, N'2011-07-07', 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2717, N'2011-07-08', 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2718, N'2011-07-11', 52.3855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2719, N'2011-07-12', 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2720, N'2011-07-13', 53.0468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2721, N'2011-07-14', 51.9447)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2722, N'2011-07-15', 51.3569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2723, N'2011-07-18', 51.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2724, N'2011-07-19', 50.3283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2725, N'2011-07-20', 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2726, N'2011-07-21', 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2727, N'2011-07-22', 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2728, N'2011-07-25', 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2729, N'2011-07-26', 54.1489)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2730, N'2011-07-27', 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2731, N'2011-07-28', 53.6346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2732, N'2011-07-29', 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2733, N'2011-08-01', 53.3407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2734, N'2011-08-02', 52.459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2735, N'2011-08-03', 51.5039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2736, N'2011-08-04', 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2737, N'2011-08-05', 48.9324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2738, N'2011-08-08', 47.9037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2739, N'2011-08-09', 46.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2740, N'2011-08-10', 48.3446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2741, N'2011-08-11', 48.7854)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2742, N'2011-08-12', 47.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2743, N'2011-08-15', 49.0793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2744, N'2011-08-16', 48.4915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2745, N'2011-08-17', 48.3446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2746, N'2011-08-18', 47.316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2747, N'2011-08-19', 46.9486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2748, N'2011-08-22', 47.7568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2749, N'2011-08-23', 49.0793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2750, N'2011-08-24', 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2751, N'2011-08-25', 49.2262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2752, N'2011-08-26', 49.8875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2753, N'2011-08-29', 50.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2754, N'2011-08-30', 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2755, N'2011-08-31', 50.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2756, N'2011-09-01', 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2757, N'2011-09-02', 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2758, N'2011-09-05', 48.9324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2759, N'2011-09-06', 48.565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2760, N'2011-09-07', 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2761, N'2011-09-08', 50.4753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2762, N'2011-09-09', 50.9161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2763, N'2011-09-13', 50.2548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2764, N'2011-09-14', 49.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2765, N'2011-09-15', 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2766, N'2011-09-16', 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2767, N'2011-09-19', 52.3121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2768, N'2011-09-20', 51.7978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2769, N'2011-09-21', 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2770, N'2011-09-22', 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2771, N'2011-09-23', 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2772, N'2011-09-26', 49.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2773, N'2011-09-27', 51.3569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2774, N'2011-09-28', 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2775, N'2011-09-29', 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2776, N'2011-09-30', 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2777, N'2011-10-03', 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2778, N'2011-10-04', 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2779, N'2011-10-05', 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2780, N'2011-10-06', 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2781, N'2011-10-07', 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2782, N'2011-10-11', 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2783, N'2011-10-12', 51.7243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2784, N'2011-10-13', 51.7243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2785, N'2011-10-14', 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2786, N'2011-10-17', 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2787, N'2011-10-18', 51.9447)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2788, N'2011-10-19', 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2789, N'2011-10-20', 51.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2790, N'2011-10-21', 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2791, N'2011-10-24', 52.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2792, N'2011-10-25', 52.5325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2793, N'2011-10-26', 52.8264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2794, N'2011-10-27', 52.8264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2795, N'2011-10-28', 53.708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2796, N'2011-10-31', 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2797, N'2011-11-01', 54.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2798, N'2011-11-02', 54.2958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2799, N'2011-11-03', 54.0019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2800, N'2011-11-04', 54.8101)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2801, N'2011-11-07', 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2802, N'2011-11-08', 54.7366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2803, N'2011-11-09', 54.4428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2804, N'2011-11-10', 53.3407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2805, N'2011-11-11', 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2806, N'2011-11-14', 55.7652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2807, N'2011-11-15', 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2808, N'2011-11-16', 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2809, N'2011-11-17', 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2810, N'2011-11-18', 54.5162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2811, N'2011-11-21', 53.855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2812, N'2011-11-22', 54.3693)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2813, N'2011-11-23', 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2814, N'2011-11-24', 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2815, N'2011-11-25', 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2816, N'2011-11-28', 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2817, N'2011-11-29', 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2818, N'2011-11-30', 54.8101)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2819, N'2011-12-01', 56.2796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2820, N'2011-12-02', 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2821, N'2011-12-05', 56.0591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2822, N'2011-12-06', 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2823, N'2011-12-07', 56.1326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2824, N'2011-12-08', 56.0591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2825, N'2011-12-09', 54.4428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2826, N'2011-12-12', 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2827, N'2011-12-13', 55.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2828, N'2011-12-14', 54.7366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2829, N'2011-12-15', 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2830, N'2011-12-16', 53.4141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2831, N'2011-12-19', 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2832, N'2011-12-20', 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2833, N'2011-12-21', 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2834, N'2011-12-22', 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2835, N'2011-12-23', 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2836, N'2011-12-26', 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2837, N'2011-12-27', 55.4714)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2838, N'2011-12-28', 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2839, N'2011-12-29', 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2840, N'2011-12-30', 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2841, N'2012-01-02', 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2842, N'2012-01-03', 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2843, N'2012-01-04', 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2844, N'2012-01-05', 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2845, N'2012-01-06', 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2846, N'2012-01-09', 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2847, N'2012-01-10', 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2848, N'2012-01-11', 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2849, N'2012-01-12', 56.5734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2850, N'2012-01-13', 56.9408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2851, N'2012-01-16', 55.3244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2852, N'2012-01-17', 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2853, N'2012-01-18', 56.353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2854, N'2012-01-30', 57.8225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2855, N'2012-01-31', 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2856, N'2012-02-01', 56.5734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2857, N'2012-02-02', 56.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2858, N'2012-02-03', 55.9857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2859, N'2012-02-04', 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2860, N'2012-02-06', 56.8673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2861, N'2012-02-07', 56.8673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2862, N'2012-02-08', 56.9408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2863, N'2012-02-09', 57.3082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2864, N'2012-02-10', 56.5)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2865, N'2012-02-13', 56.2796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2866, N'2012-02-14', 56.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2867, N'2012-02-15', 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2868, N'2012-02-16', 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2869, N'2012-02-17', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2870, N'2012-02-20', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2871, N'2012-02-21', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2872, N'2012-02-22', 58.5572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2873, N'2012-02-23', 57.3816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2874, N'2012-02-24', 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2875, N'2012-02-29', 59.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2876, N'2012-03-01', 58.8511)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2877, N'2012-03-02', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2878, N'2012-03-03', 58.2633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2879, N'2012-03-05', 57.9694)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2880, N'2012-03-06', 58.4102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2881, N'2012-03-07', 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2882, N'2012-03-08', 58.5572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2883, N'2012-03-09', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2884, N'2012-03-12', 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2885, N'2012-03-13', 59.7327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2886, N'2012-03-14', 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2887, N'2012-03-15', 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2888, N'2012-03-16', 59.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2889, N'2012-03-19', 61.4961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2890, N'2012-03-20', 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2891, N'2012-03-21', 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2892, N'2012-03-22', 62.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2893, N'2012-03-23', 62.7451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2894, N'2012-03-26', 61.4226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2895, N'2012-03-27', 63.039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2896, N'2012-03-28', 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2897, N'2012-03-29', 61.79)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2898, N'2012-03-30', 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2899, N'2012-04-02', 62.5247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2900, N'2012-04-03', 62.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2901, N'2012-04-05', 61.0552)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2902, N'2012-04-06', 61.5695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2903, N'2012-04-09', 60.9818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2904, N'2012-04-10', 60.247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2905, N'2012-04-11', 60.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2906, N'2012-04-12', 60.6879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2907, N'2012-04-13', 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2908, N'2012-04-16', 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2909, N'2012-04-17', 61.5695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2910, N'2012-04-18', 62.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2911, N'2012-04-19', 63.039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2912, N'2012-04-20', 61.9369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2913, N'2012-04-23', 61.9369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2914, N'2012-04-24', 62.1573)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2915, N'2012-04-25', 61.8634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2916, N'2012-04-26', 61.7165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2917, N'2012-04-27', 63.1859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2918, N'2012-04-30', 63.7738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2919, N'2012-05-02', 64.9493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2920, N'2012-05-03', 65.3167)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2921, N'2012-05-04', 64.3616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2922, N'2012-05-07', 62.8921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2923, N'2012-05-08', 62.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2924, N'2012-05-09', 62.1574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2925, N'2012-05-10', 62.6717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2926, N'2012-05-11', 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2927, N'2012-05-14', 62.7452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2928, N'2012-05-15', 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2929, N'2012-05-16', 61.2757)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2930, N'2012-05-17', 62.5248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2931, N'2012-05-18', 60.1002)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2932, N'2012-05-21', 60.6145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2933, N'2012-05-22', 60.3941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2934, N'2012-05-23', 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2935, N'2012-05-24', 59.2185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2936, N'2012-05-25', 58.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2937, N'2012-05-28', 59.9532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2938, N'2012-05-29', 60.4675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2939, N'2012-05-30', 60.0267)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2940, N'2012-05-31', 62.5248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2941, N'2012-06-01', 58.7042)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2942, N'2012-06-04', 56.2062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2943, N'2012-06-05', 57.4552)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2944, N'2012-06-06', 57.1613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2945, N'2012-06-07', 58.6307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2946, N'2012-06-08', 57.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2947, N'2012-06-11', 59.0716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2948, N'2012-06-12', 58.3368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2949, N'2012-06-13', 58.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2950, N'2012-06-14', 58.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2951, N'2012-06-15', 57.3817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2952, N'2012-06-18', 59.3655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2953, N'2012-06-19', 59.145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2954, N'2012-06-20', 59.9532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2955, N'2012-06-21', 59.2185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2956, N'2012-06-22', 58.8512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2957, N'2012-06-25', 58.4838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2958, N'2012-06-26', 57.8225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2959, N'2012-06-27', 58.2634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2960, N'2012-06-28', 58.7042)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2961, N'2012-06-29', 59.7328)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2962, N'2012-07-02', 61.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2963, N'2012-07-03', 61.8635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2964, N'2012-07-04', 61.8634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2965, N'2012-07-05', 61.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2966, N'2012-07-06', 61.6349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2967, N'2012-07-09', 60.9492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2968, N'2012-07-10', 60.2635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2969, N'2012-07-11', 59.5017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2970, N'2012-07-12', 57.6732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2971, N'2012-07-13', 57.7494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2972, N'2012-07-16', 57.5208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2973, N'2012-07-17', 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2974, N'2012-07-18', 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2975, N'2012-07-19', 59.0445)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2976, N'2012-07-20', 58.435)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2977, N'2012-07-23', 56.6066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2978, N'2012-07-24', 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2979, N'2012-07-25', 56.8351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2980, N'2012-07-26', 58.1303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2981, N'2012-07-27', 60.4159)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2982, N'2012-07-30', 60.1873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2983, N'2012-07-31', 61.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2984, N'2012-08-01', 60.9492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2985, N'2012-08-03', 60.7968)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2986, N'2012-08-06', 61.6349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2987, N'2012-08-07', 62.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2988, N'2012-08-08', 61.3301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2989, N'2012-08-09', 62.7015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2990, N'2012-08-10', 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2991, N'2012-08-13', 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2992, N'2012-08-14', 63.3872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2993, N'2012-08-15', 63.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2994, N'2012-08-16', 63.1586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2995, N'2012-08-17', 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2996, N'2012-08-20', 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2997, N'2012-08-21', 63.6919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2998, N'2012-08-22', 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2999, N'2012-08-23', 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3000, N'2012-08-24', 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3001, N'2012-08-27', 63.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3002, N'2012-08-28', 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3003, N'2012-08-29', 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3004, N'2012-08-30', 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3005, N'2012-08-31', 63.4634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3006, N'2012-09-03', 63.9205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3007, N'2012-09-04', 63.9967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3008, N'2012-09-05', 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3009, N'2012-09-06', 61.7873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3010, N'2012-09-07', 63.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3011, N'2012-09-10', 63.6157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3012, N'2012-09-11', 64.3014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3013, N'2012-09-12', 64.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3014, N'2012-09-13', 64.7585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3015, N'2012-09-14', 65.9013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3016, N'2012-09-17', 65.9013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3017, N'2012-09-18', 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3018, N'2012-09-19', 65.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3019, N'2012-09-20', 64.9871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3020, N'2012-09-21', 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3021, N'2012-09-24', 65.5966)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3022, N'2012-09-25', 65.4442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3023, N'2012-09-26', 65.8251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3024, N'2012-09-27', 66.7394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3025, N'2012-09-28', 68.4155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3026, N'2012-10-01', 67.7298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3027, N'2012-10-02', 68.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3028, N'2012-10-03', 68.4155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3029, N'2012-10-04', 69.025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3030, N'2012-10-05', 69.3297)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3031, N'2012-10-08', 67.8822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3032, N'2012-10-09', 66.3584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3033, N'2012-10-11', 65.1395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3034, N'2012-10-12', 65.7489)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3035, N'2012-10-15', 65.8251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3036, N'2012-10-16', 66.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3037, N'2012-10-17', 66.587)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3038, N'2012-10-18', 67.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3039, N'2012-10-19', 66.0537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3040, N'2012-10-22', 65.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3041, N'2012-10-23', 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3042, N'2012-10-24', 65.0633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3043, N'2012-10-25', 64.6062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3044, N'2012-10-26', 66.5108)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3045, N'2012-10-29', 67.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3046, N'2012-10-30', 67.0441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3047, N'2012-10-31', 67.5774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3048, N'2012-11-01', 67.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3049, N'2012-11-02', 68.4917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3050, N'2012-11-05', 68.7964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3051, N'2012-11-06', 68.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3052, N'2012-11-07', 69.3297)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3053, N'2012-11-08', 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3054, N'2012-11-09', 69.1773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3055, N'2012-11-12', 69.5583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3056, N'2012-11-13', 68.7964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3057, N'2012-11-14', 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3058, N'2012-11-15', 68.7202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3059, N'2012-11-16', 68.7202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3060, N'2012-11-19', 68.5679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3061, N'2012-11-20', 68.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3062, N'2012-11-21', 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3063, N'2012-11-22', 69.5583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3064, N'2012-11-23', 72.7581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3065, N'2012-11-26', 72.6057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3066, N'2012-11-27', 73.3676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3067, N'2012-11-28', 73.0629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3068, N'2012-11-29', 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3069, N'2012-11-30', 75.1961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3070, N'2012-12-03', 74.5866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3071, N'2012-12-04', 73.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3072, N'2012-12-05', 73.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3073, N'2012-12-06', 73.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3074, N'2012-12-07', 74.739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3075, N'2012-12-10', 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3076, N'2012-12-11', 74.8913)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3077, N'2012-12-12', 74.9675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3078, N'2012-12-13', 75.577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3079, N'2012-12-14', 74.9675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3080, N'2012-12-17', 73.9009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3081, N'2012-12-18', 73.6723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3082, N'2012-12-19', 74.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3083, N'2012-12-20', 73.139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3084, N'2012-12-21', 72.2248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3085, N'2012-12-22', 72.9105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3086, N'2012-12-24', 72.5295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3087, N'2012-12-25', 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3088, N'2012-12-26', 73.139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3089, N'2012-12-27', 72.8343)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3090, N'2012-12-28', 73.9009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3091, N'2013-01-02', 75.8818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3092, N'2013-01-03', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3093, N'2013-01-04', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3094, N'2013-01-07', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3095, N'2013-01-08', 75.9579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3096, N'2013-01-09', 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3097, N'2013-01-10', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3098, N'2013-01-11', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3099, N'2013-01-14', 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3100, N'2013-01-15', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3101, N'2013-01-16', 75.577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3102, N'2013-01-17', 75.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3103, N'2013-01-18', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3104, N'2013-01-21', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3105, N'2013-01-22', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3106, N'2013-01-23', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3107, N'2013-01-24', 76.1103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3108, N'2013-01-25', 75.4246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3109, N'2013-01-28', 75.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3110, N'2013-01-29', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3111, N'2013-01-30', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3112, N'2013-01-31', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3113, N'2013-02-01', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3114, N'2013-02-04', 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3115, N'2013-02-05', 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3116, N'2013-02-06', 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3117, N'2013-02-18', 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3118, N'2013-02-19', 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3119, N'2013-02-20', 83.0433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3120, N'2013-02-21', 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3121, N'2013-02-22', 80.3768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3122, N'2013-02-23', 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3123, N'2013-02-25', 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3124, N'2013-02-26', 78.853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3125, N'2013-02-27', 79.6149)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3126, N'2013-03-01', 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3127, N'2013-03-04', 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3128, N'2013-03-05', 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3129, N'2013-03-06', 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3130, N'2013-03-07', 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3131, N'2013-03-08', 78.853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3132, N'2013-03-11', 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3133, N'2013-03-12', 78.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3134, N'2013-03-13', 79.6149)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3135, N'2013-03-14', 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3136, N'2013-03-15', 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3137, N'2013-03-18', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3138, N'2013-03-19', 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3139, N'2013-03-20', 75.2723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3140, N'2013-03-21', 75.1961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3141, N'2013-03-22', 74.6628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3142, N'2013-03-25', 75.8056)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3143, N'2013-03-26', 75.4246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3144, N'2013-03-27', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3145, N'2013-03-28', 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3146, N'2013-03-29', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3147, N'2013-04-01', 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3148, N'2013-04-02', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3149, N'2013-04-03', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3150, N'2013-04-08', 75.0437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3151, N'2013-04-09', 74.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3152, N'2013-04-10', 74.8913)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3153, N'2013-04-11', 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3154, N'2013-04-12', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3155, N'2013-04-15', 75.7294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3156, N'2013-04-16', 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3157, N'2013-04-17', 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3158, N'2013-04-18', 76.1103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3159, N'2013-04-19', 81.1386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3160, N'2013-04-22', 82.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3161, N'2013-04-23', 80.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3162, N'2013-04-24', 80.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3163, N'2013-04-25', 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3164, N'2013-04-26', 82.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3165, N'2013-04-29', 82.2814)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3166, N'2013-04-30', 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3167, N'2013-05-02', 84.186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3168, N'2013-05-03', 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3169, N'2013-05-06', 84.9478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3170, N'2013-05-07', 85.7097)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3171, N'2013-05-08', 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3172, N'2013-05-09', 87.6144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3173, N'2013-05-10', 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3174, N'2013-05-13', 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3175, N'2013-05-14', 87.9953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3176, N'2013-05-15', 87.6144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3177, N'2013-05-16', 86.4716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3178, N'2013-05-17', 86.4716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3179, N'2013-05-20', 86.8525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3180, N'2013-05-21', 85.7097)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3181, N'2013-05-22', 85.3288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3182, N'2013-05-23', 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3183, N'2013-05-24', 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3184, N'2013-05-27', 85.3288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3185, N'2013-05-28', 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3186, N'2013-05-29', 84.5669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3187, N'2013-05-30', 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3188, N'2013-05-31', 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3189, N'2013-06-03', 81.9004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3190, N'2013-06-04', 83.0432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3191, N'2013-06-05', 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3192, N'2013-06-06', 81.9004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3193, N'2013-06-07', 82.6622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3194, N'2013-06-10', 82.6622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3195, N'2013-06-11', 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3196, N'2013-06-13', 79.6148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3197, N'2013-06-14', 80.7576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3198, N'2013-06-17', 80.7576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3199, N'2013-06-18', 81.1385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3200, N'2013-06-19', 80.3767)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3201, N'2013-06-20', 79.2339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3202, N'2013-06-21', 78.8529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3203, N'2013-06-24', 76.9483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3204, N'2013-06-25', 76.9483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3205, N'2013-06-26', 77.3292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3206, N'2013-06-27', 79.6148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3207, N'2013-06-28', 84.5669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3208, N'2013-07-01', 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3209, N'2013-07-02', 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3210, N'2013-07-03', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3211, N'2013-07-04', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3212, N'2013-07-05', 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3213, N'2013-07-08', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3214, N'2013-07-09', 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3215, N'2013-07-10', 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3216, N'2013-07-11', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3217, N'2013-07-12', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3218, N'2013-07-15', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3219, N'2013-07-16', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3220, N'2013-07-17', 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3221, N'2013-07-18', 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3222, N'2013-07-19', 76.9127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3223, N'2013-07-22', 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3224, N'2013-07-23', 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3225, N'2013-07-24', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3226, N'2013-07-25', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3227, N'2013-07-26', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3228, N'2013-07-29', 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3229, N'2013-07-30', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3230, N'2013-07-31', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3231, N'2013-08-01', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3232, N'2013-08-02', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3233, N'2013-08-05', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3234, N'2013-08-06', 77.3826)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3235, N'2013-08-07', 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3236, N'2013-08-08', 75.5029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3237, N'2013-08-09', 75.5029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3238, N'2013-08-12', 75.1896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3239, N'2013-08-13', 76.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3240, N'2013-08-14', 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3241, N'2013-08-15', 75.1896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3242, N'2013-08-16', 75.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3243, N'2013-08-19', 74.798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3244, N'2013-08-20', 73.9364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3245, N'2013-08-22', 74.0148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3246, N'2013-08-23', 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3247, N'2013-08-26', 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3248, N'2013-08-27', 74.8763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3249, N'2013-08-28', 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3250, N'2013-08-29', 77.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3251, N'2013-08-30', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3252, N'2013-09-02', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3253, N'2013-09-03', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3254, N'2013-09-04', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3255, N'2013-09-05', 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3256, N'2013-09-06', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3257, N'2013-09-09', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3258, N'2013-09-10', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3259, N'2013-09-11', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3260, N'2013-09-12', 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3261, N'2013-09-13', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3262, N'2013-09-14', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3263, N'2013-09-16', 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3264, N'2013-09-17', 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3265, N'2013-09-18', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3266, N'2013-09-23', 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3267, N'2013-09-24', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3268, N'2013-09-25', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3269, N'2013-09-26', 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3270, N'2013-09-27', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3271, N'2013-09-30', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3272, N'2013-10-01', 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3273, N'2013-10-02', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3274, N'2013-10-03', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3275, N'2013-10-04', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3276, N'2013-10-07', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3277, N'2013-10-08', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3278, N'2013-10-09', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3279, N'2013-10-11', 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3280, N'2013-10-14', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3281, N'2013-10-15', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3282, N'2013-10-16', 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3283, N'2013-10-17', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3284, N'2013-10-18', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3285, N'2013-10-21', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3286, N'2013-10-22', 87.3296)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3287, N'2013-10-23', 86.938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3288, N'2013-10-24', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3289, N'2013-10-25', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3290, N'2013-10-28', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3291, N'2013-10-29', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3292, N'2013-10-30', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3293, N'2013-10-31', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3294, N'2013-11-01', 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3295, N'2013-11-04', 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3296, N'2013-11-05', 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3297, N'2013-11-06', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3298, N'2013-11-07', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3299, N'2013-11-08', 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3300, N'2013-11-11', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3301, N'2013-11-12', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3302, N'2013-11-13', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3303, N'2013-11-14', 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3304, N'2013-11-15', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3305, N'2013-11-18', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3306, N'2013-11-19', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3307, N'2013-11-20', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3308, N'2013-11-21', 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3309, N'2013-11-22', 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3310, N'2013-11-25', 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3311, N'2013-11-26', 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3312, N'2013-11-27', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3313, N'2013-11-28', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3314, N'2013-11-29', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3315, N'2013-12-02', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3316, N'2013-12-03', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3317, N'2013-12-04', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3318, N'2013-12-05', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3319, N'2013-12-06', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3320, N'2013-12-09', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3321, N'2013-12-10', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3322, N'2013-12-11', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3323, N'2013-12-12', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3324, N'2013-12-13', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3325, N'2013-12-16', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3326, N'2013-12-17', 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3327, N'2013-12-18', 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3328, N'2013-12-19', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3329, N'2013-12-20', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3330, N'2013-12-23', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3331, N'2013-12-24', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3332, N'2013-12-25', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3333, N'2013-12-26', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3334, N'2013-12-27', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3335, N'2013-12-30', 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3336, N'2013-12-31', 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3337, N'2014-01-02', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3338, N'2014-01-03', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3339, N'2014-01-06', 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3340, N'2014-01-07', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3341, N'2014-01-08', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3342, N'2014-01-09', 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3343, N'2014-01-10', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3344, N'2014-01-13', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3345, N'2014-01-14', 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3346, N'2014-01-15', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3347, N'2014-01-16', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3348, N'2014-01-17', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3349, N'2014-01-20', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3350, N'2014-01-21', 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3351, N'2014-01-22', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3352, N'2014-01-23', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3353, N'2014-01-24', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3354, N'2014-01-27', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3355, N'2014-02-05', 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3356, N'2014-02-06', 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3357, N'2014-02-07', 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3358, N'2014-02-10', 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3359, N'2014-02-11', 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3360, N'2014-02-12', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3361, N'2014-02-13', 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3362, N'2014-02-14', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3363, N'2014-02-17', 84.9799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3364, N'2014-02-18', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3365, N'2014-02-19', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3366, N'2014-02-20', 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3367, N'2014-02-21', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3368, N'2014-02-24', 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3369, N'2014-02-25', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3370, N'2014-02-26', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3371, N'2014-02-27', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3372, N'2014-03-03', 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3373, N'2014-03-04', 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3374, N'2014-03-05', 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3375, N'2014-03-06', 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3376, N'2014-03-07', 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3377, N'2014-03-10', 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3378, N'2014-03-11', 89.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3379, N'2014-03-12', 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3380, N'2014-03-13', 91.2457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3381, N'2014-03-14', 90.0709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3382, N'2014-03-17', 89.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3383, N'2014-03-18', 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3384, N'2014-03-19', 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3385, N'2014-03-20', 87.7212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3386, N'2014-03-21', 88.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3387, N'2014-03-24', 88.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3388, N'2014-03-25', 88.896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3389, N'2014-03-26', 90.4625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3390, N'2014-03-27', 90.8541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3391, N'2014-03-28', 92.0289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3392, N'2014-03-31', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3393, N'2014-04-01', 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3394, N'2014-04-02', 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3395, N'2014-04-03', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3396, N'2014-04-07', 92.0289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3397, N'2014-04-08', 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3398, N'2014-04-09', 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3399, N'2014-04-10', 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3400, N'2014-04-11', 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3401, N'2014-04-14', 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3402, N'2014-04-15', 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3403, N'2014-04-16', 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3404, N'2014-04-17', 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3405, N'2014-04-18', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3406, N'2014-04-21', 95.1618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3407, N'2014-04-22', 95.1618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3408, N'2014-04-23', 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3409, N'2014-04-24', 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3410, N'2014-04-25', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3411, N'2014-04-28', 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3412, N'2014-04-29', 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3413, N'2014-04-30', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3414, N'2014-05-02', 92.4205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3415, N'2014-05-05', 91.6373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3416, N'2014-05-06', 92.4205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3417, N'2014-05-07', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3418, N'2014-05-08', 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3419, N'2014-05-09', 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3420, N'2014-05-12', 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3421, N'2014-05-13', 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3422, N'2014-05-14', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3423, N'2014-05-15', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3424, N'2014-05-16', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3425, N'2014-05-19', 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3426, N'2014-05-20', 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3427, N'2014-05-21', 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3428, N'2014-05-22', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3429, N'2014-05-23', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3430, N'2014-05-26', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3431, N'2014-05-27', 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3432, N'2014-05-28', 97.1199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3433, N'2014-05-29', 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3434, N'2014-05-30', 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3435, N'2014-06-03', 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3436, N'2014-06-04', 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3437, N'2014-06-05', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3438, N'2014-06-06', 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3439, N'2014-06-09', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3440, N'2014-06-10', 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3441, N'2014-06-11', 97.9031)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3442, N'2014-06-12', 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3443, N'2014-06-13', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3444, N'2014-06-16', 97.1199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3445, N'2014-06-17', 97.9031)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3446, N'2014-06-18', 98.2947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3447, N'2014-06-19', 98.6863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3448, N'2014-06-20', 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3449, N'2014-06-23', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3450, N'2014-06-24', 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3451, N'2014-06-25', 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3452, N'2014-06-26', 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3453, N'2014-06-27', 98.2947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3454, N'2014-06-30', 99.078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3455, N'2014-07-01', 100.2528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3456, N'2014-07-02', 103.7773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3457, N'2014-07-03', 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3458, N'2014-07-04', 105.7354)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3459, N'2014-07-07', 106.5186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3460, N'2014-07-08', 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3461, N'2014-07-09', 104.9521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3462, N'2014-07-10', 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3463, N'2014-07-11', 106.9102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3464, N'2014-07-14', 106.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3465, N'2014-07-15', 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3466, N'2014-07-16', 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3467, N'2014-07-17', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3468, N'2014-07-18', 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3469, N'2014-07-21', 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3470, N'2014-07-22', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3471, N'2014-07-24', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3472, N'2014-07-25', 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3473, N'2014-07-28', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3474, N'2014-07-29', 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3475, N'2014-07-30', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3476, N'2014-07-31', 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3477, N'2014-08-01', 96.0991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3478, N'2014-08-04', 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3479, N'2014-08-05', 95.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3480, N'2014-08-06', 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3481, N'2014-08-07', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3482, N'2014-08-08', 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3483, N'2014-08-11', 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3484, N'2014-08-12', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3485, N'2014-08-13', 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3486, N'2014-08-14', 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3487, N'2014-08-15', 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3488, N'2014-08-18', 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3489, N'2014-08-19', 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3490, N'2014-08-20', 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3491, N'2014-08-21', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3492, N'2014-08-22', 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3493, N'2014-08-25', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3494, N'2014-08-26', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3495, N'2014-08-27', 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3496, N'2014-08-28', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3497, N'2014-08-29', 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3498, N'2014-09-01', 102.9061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3499, N'2014-09-02', 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3500, N'2014-09-03', 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3501, N'2014-09-04', 102.1053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3502, N'2014-09-05', 101.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3503, N'2014-09-09', 101.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3504, N'2014-09-10', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3505, N'2014-09-11', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3506, N'2014-09-12', 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3507, N'2014-09-15', 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3508, N'2014-09-16', 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3509, N'2014-09-17', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3510, N'2014-09-18', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3511, N'2014-09-19', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3512, N'2014-09-22', 97.7008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3513, N'2014-09-23', 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3514, N'2014-09-24', 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3515, N'2014-09-25', 97.7008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3516, N'2014-09-26', 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3517, N'2014-09-29', 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3518, N'2014-09-30', 96.0991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3519, N'2014-10-01', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3520, N'2014-10-02', 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3521, N'2014-10-03', 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3522, N'2014-10-06', 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3523, N'2014-10-07', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3524, N'2014-10-08', 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3525, N'2014-10-09', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3526, N'2014-10-13', 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3527, N'2014-10-14', 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3528, N'2014-10-15', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3529, N'2014-10-16', 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3530, N'2014-10-17', 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3531, N'2014-10-20', 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3532, N'2014-10-21', 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3533, N'2014-10-22', 103.3066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3534, N'2014-10-23', 102.1053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3535, N'2014-10-24', 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3536, N'2014-10-27', 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3537, N'2014-10-28', 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3538, N'2014-10-29', 103.3066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3539, N'2014-10-30', 102.9061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3540, N'2014-10-31', 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3541, N'2014-11-03', 104.9082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3542, N'2014-11-04', 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3543, N'2014-11-05', 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3544, N'2014-11-06', 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3545, N'2014-11-07', 104.9082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3546, N'2014-11-10', 107.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3547, N'2014-11-11', 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3548, N'2014-11-12', 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3549, N'2014-11-13', 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3550, N'2014-11-14', 108.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3551, N'2014-11-17', 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3552, N'2014-11-18', 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3553, N'2014-11-19', 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3554, N'2014-11-20', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3555, N'2014-11-21', 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3556, N'2014-11-24', 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3557, N'2014-11-25', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3558, N'2014-11-26', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3559, N'2014-11-27', 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3560, N'2014-11-28', 113.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3561, N'2014-12-01', 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3562, N'2014-12-02', 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3563, N'2014-12-03', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3564, N'2014-12-04', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3565, N'2014-12-05', 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3566, N'2014-12-08', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3567, N'2014-12-09', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3568, N'2014-12-10', 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3569, N'2014-12-11', 107.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3570, N'2014-12-12', 108.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3571, N'2014-12-15', 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3572, N'2014-12-16', 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3573, N'2014-12-17', 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3574, N'2014-12-18', 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3575, N'2014-12-19', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3576, N'2014-12-22', 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3577, N'2014-12-23', 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3578, N'2014-12-24', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3579, N'2014-12-25', 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3580, N'2014-12-26', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3581, N'2014-12-27', 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3582, N'2014-12-29', 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3583, N'2014-12-30', 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3584, N'2014-12-31', 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3585, N'2015-01-05', 111.7152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3586, N'2015-01-06', 106.9103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3587, N'2015-01-07', 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3588, N'2015-01-08', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3589, N'2015-01-09', 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3590, N'2015-01-12', 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3591, N'2015-01-13', 106.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3592, N'2015-01-14', 104.1074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3593, N'2015-01-15', 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3594, N'2015-01-16', 109.7132)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3595, N'2015-01-19', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3596, N'2015-01-20', 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3597, N'2015-01-21', 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3598, N'2015-01-22', 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3599, N'2015-01-23', 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3600, N'2015-01-26', 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3601, N'2015-01-27', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3602, N'2015-01-28', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3603, N'2015-01-29', 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3604, N'2015-01-30', 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3605, N'2015-02-02', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3606, N'2015-02-03', 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3607, N'2015-02-04', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3608, N'2015-02-05', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3609, N'2015-02-06', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3610, N'2015-02-09', 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3611, N'2015-02-10', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3612, N'2015-02-11', 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3613, N'2015-02-12', 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3614, N'2015-02-13', 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3615, N'2015-02-24', 120.9247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3616, N'2015-02-25', 123.7276)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3617, N'2015-02-26', 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3618, N'2015-03-02', 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3619, N'2015-03-03', 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3620, N'2015-03-04', 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3621, N'2015-03-05', 120.1239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3622, N'2015-03-06', 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3623, N'2015-03-09', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3624, N'2015-03-10', 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3625, N'2015-03-11', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3626, N'2015-03-12', 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3627, N'2015-03-13', 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3628, N'2015-03-16', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3629, N'2015-03-17', 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3630, N'2015-03-18', 122.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3631, N'2015-03-19', 123.3272)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3632, N'2015-03-20', 123.3272)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3633, N'2015-03-23', 122.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3634, N'2015-03-24', 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3635, N'2015-03-25', 120.9247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3636, N'2015-03-26', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3637, N'2015-03-27', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3638, N'2015-03-30', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3639, N'2015-03-31', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3640, N'2015-04-01', 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3641, N'2015-04-02', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3642, N'2015-04-07', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3643, N'2015-04-08', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3644, N'2015-04-09', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3645, N'2015-04-10', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3646, N'2015-04-13', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3647, N'2015-04-14', 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3648, N'2015-04-15', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3649, N'2015-04-16', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3650, N'2015-04-17', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3651, N'2015-04-20', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3652, N'2015-04-21', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3653, N'2015-04-22', 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3654, N'2015-04-23', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3655, N'2015-04-24', 122.126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3656, N'2015-04-27', 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3657, N'2015-04-28', 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3658, N'2015-04-29', 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3659, N'2015-04-30', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3660, N'2015-05-04', 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3661, N'2015-05-05', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3662, N'2015-05-06', 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3663, N'2015-05-07', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3664, N'2015-05-08', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3665, N'2015-05-11', 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3666, N'2015-05-12', 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3667, N'2015-05-13', 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3668, N'2015-05-14', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3669, N'2015-05-15', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3670, N'2015-05-18', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3671, N'2015-05-19', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3672, N'2015-05-20', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3673, N'2015-05-21', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3674, N'2015-05-22', 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3675, N'2015-05-25', 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3676, N'2015-05-26', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3677, N'2015-05-27', 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3678, N'2015-05-28', 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3679, N'2015-05-29', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3680, N'2015-06-01', 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3681, N'2015-06-02', 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3682, N'2015-06-03', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3683, N'2015-06-04', 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3684, N'2015-06-05', 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3685, N'2015-06-08', 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3686, N'2015-06-09', 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3687, N'2015-06-10', 111.7152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3688, N'2015-06-11', 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3689, N'2015-06-12', 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3690, N'2015-06-15', 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3691, N'2015-06-16', 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3692, N'2015-06-17', 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3693, N'2015-06-18', 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3694, N'2015-06-22', 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3695, N'2015-06-23', 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3696, N'2015-06-24', 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3697, N'2015-06-25', 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3698, N'2015-06-26', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3699, N'2015-06-29', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3700, N'2015-06-30', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3701, N'2015-07-01', 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3702, N'2015-07-02', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3703, N'2015-07-03', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3704, N'2015-07-06', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3705, N'2015-07-07', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3706, N'2015-07-08', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3707, N'2015-07-09', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3708, N'2015-07-13', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3709, N'2015-07-14', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3710, N'2015-07-15', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3711, N'2015-07-16', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3712, N'2015-07-17', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3713, N'2015-07-20', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3714, N'2015-07-21', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3715, N'2015-07-22', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3716, N'2015-07-23', 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3717, N'2015-07-24', 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3718, N'2015-07-27', 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3719, N'2015-07-28', 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3720, N'2015-07-29', 111.9628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3721, N'2015-07-30', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3722, N'2015-07-31', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3723, N'2015-08-03', 111.1365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3724, N'2015-08-04', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3725, N'2015-08-05', 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3726, N'2015-08-06', 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3727, N'2015-08-07', 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3728, N'2015-08-10', 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3729, N'2015-08-11', 107.8314)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3730, N'2015-08-12', 106.1788)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3731, N'2015-08-13', 105.7656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3732, N'2015-08-14', 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3733, N'2015-08-17', 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3734, N'2015-08-18', 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3735, N'2015-08-19', 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3736, N'2015-08-20', 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3737, N'2015-08-21', 99.9816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3738, N'2015-08-24', 95.0238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3739, N'2015-08-25', 102.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3740, N'2015-08-26', 101.221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3741, N'2015-08-27', 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3742, N'2015-08-28', 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3743, N'2015-08-31', 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3744, N'2015-09-01', 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3745, N'2015-09-02', 103.6999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3746, N'2015-09-03', 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3747, N'2015-09-04', 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3748, N'2015-09-07', 101.221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3749, N'2015-09-08', 101.6342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3750, N'2015-09-09', 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3751, N'2015-09-10', 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3752, N'2015-09-11', 105.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3753, N'2015-09-14', 105.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3754, N'2015-09-15', 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3755, N'2015-09-16', 107.0051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3756, N'2015-09-17', 108.2445)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3757, N'2015-09-18', 108.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3758, N'2015-09-21', 107.0051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3759, N'2015-09-22', 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3760, N'2015-09-23', 102.8736)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3761, N'2015-09-24', 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3762, N'2015-09-25', 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3763, N'2015-09-30', 107.4182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3764, N'2015-10-01', 110.3102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3765, N'2015-10-02', 109.0708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3766, N'2015-10-05', 109.484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3767, N'2015-10-06', 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3768, N'2015-10-07', 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3769, N'2015-10-08', 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3770, N'2015-10-12', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3771, N'2015-10-13', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3772, N'2015-10-14', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3773, N'2015-10-15', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3774, N'2015-10-16', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3775, N'2015-10-19', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3776, N'2015-10-20', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3777, N'2015-10-21', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3778, N'2015-10-22', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3779, N'2015-10-23', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3780, N'2015-10-26', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3781, N'2015-10-27', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3782, N'2015-10-28', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3783, N'2015-10-29', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3784, N'2015-10-30', 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3785, N'2015-11-02', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3786, N'2015-11-03', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3787, N'2015-11-04', 119.3995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3788, N'2015-11-05', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3789, N'2015-11-06', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3790, N'2015-11-09', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3791, N'2015-11-10', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3792, N'2015-11-11', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3793, N'2015-11-12', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3794, N'2015-11-13', 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3795, N'2015-11-16', 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3796, N'2015-11-17', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3797, N'2015-11-18', 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3798, N'2015-11-19', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3799, N'2015-11-20', 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3800, N'2015-11-23', 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3801, N'2015-11-24', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3802, N'2015-11-25', 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3803, N'2015-11-26', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3804, N'2015-11-27', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3805, N'2015-11-30', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3806, N'2015-12-01', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3807, N'2015-12-02', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3808, N'2015-12-03', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3809, N'2015-12-04', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3810, N'2015-12-07', 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3811, N'2015-12-08', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3812, N'2015-12-09', 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3813, N'2015-12-10', 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3814, N'2015-12-11', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3815, N'2015-12-14', 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3816, N'2015-12-15', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3817, N'2015-12-16', 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3818, N'2015-12-17', 119.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3819, N'2015-12-18', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3820, N'2015-12-21', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3821, N'2015-12-22', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3822, N'2015-12-23', 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3823, N'2015-12-24', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3824, N'2015-12-25', 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3825, N'2015-12-28', 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3826, N'2015-12-29', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3827, N'2015-12-30', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3828, N'2015-12-31', 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3829, N'2016-01-04', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3830, N'2016-01-05', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3831, N'2016-01-06', 111.9628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3832, N'2016-01-07', 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3833, N'2016-01-08', 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3834, N'2016-01-11', 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3835, N'2016-01-12', 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3836, N'2016-01-13', 110.3102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3837, N'2016-01-14', 108.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3838, N'2016-01-15', 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3839, N'2016-01-18', 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3840, N'2016-01-19', 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3841, N'2016-01-20', 111.1365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3842, N'2016-01-21', 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3843, N'2016-01-22', 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3844, N'2016-01-25', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3845, N'2016-01-26', 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3846, N'2016-01-27', 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3847, N'2016-01-28', 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3848, N'2016-01-29', 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3849, N'2016-01-30', 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3850, N'2016-02-01', 118.9863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3851, N'2016-02-02', 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3852, N'2016-02-03', 120.6389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3853, N'2016-02-15', 119.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3854, N'2016-02-16', 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3855, N'2016-02-17', 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3856, N'2016-02-18', 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3857, N'2016-02-19', 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3858, N'2016-02-22', 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3859, N'2016-02-23', 123.531)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3860, N'2016-02-24', 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3861, N'2016-02-25', 124.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3862, N'2016-02-26', 123.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3863, N'2016-03-01', 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3864, N'2016-03-02', 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3865, N'2016-03-03', 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3866, N'2016-03-04', 126.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3867, N'2016-03-07', 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3868, N'2016-03-08', 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3869, N'2016-03-09', 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3870, N'2016-03-10', 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3871, N'2016-03-11', 128.0756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3872, N'2016-03-14', 128.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3873, N'2016-03-15', 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3874, N'2016-03-16', 128.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3875, N'2016-03-17', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3876, N'2016-03-18', 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3877, N'2016-03-21', 132.207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3878, N'2016-03-22', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3879, N'2016-03-23', 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3880, N'2016-03-24', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3881, N'2016-03-25', 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3882, N'2016-03-28', 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3883, N'2016-03-29', 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3884, N'2016-03-30', 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3885, N'2016-03-31', 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3886, N'2016-04-01', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3887, N'2016-04-06', 126.8361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3888, N'2016-04-07', 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3889, N'2016-04-08', 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3890, N'2016-04-11', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3891, N'2016-04-12', 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3892, N'2016-04-13', 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3893, N'2016-04-14', 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3894, N'2016-04-15', 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3895, N'2016-04-18', 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3896, N'2016-04-19', 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3897, N'2016-04-20', 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3898, N'2016-04-21', 129.7282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3899, N'2016-04-22', 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3900, N'2016-04-25', 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3901, N'2016-04-26', 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3902, N'2016-04-27', 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3903, N'2016-04-28', 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3904, N'2016-04-29', 123.9441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3905, N'2016-05-03', 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3906, N'2016-05-04', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3907, N'2016-05-05', 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3908, N'2016-05-06', 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3909, N'2016-05-09', 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3910, N'2016-05-10', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3911, N'2016-05-11', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3912, N'2016-05-12', 120.6389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3913, N'2016-05-13', 118.9863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3914, N'2016-05-16', 119.3995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3915, N'2016-05-17', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3916, N'2016-05-18', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3917, N'2016-05-19', 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3918, N'2016-05-20', 122.7047)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3919, N'2016-05-23', 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3920, N'2016-05-24', 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3921, N'2016-05-25', 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3922, N'2016-05-26', 128.0756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3923, N'2016-05-27', 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3924, N'2016-05-30', 129.7282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3925, N'2016-05-31', 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3926, N'2016-06-01', 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3927, N'2016-06-02', 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3928, N'2016-06-03', 132.6202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3929, N'2016-06-04', 132.207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3930, N'2016-06-06', 133.0333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3931, N'2016-06-07', 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3932, N'2016-06-08', 136.7517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3933, N'2016-06-13', 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3934, N'2016-06-14', 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3935, N'2016-06-15', 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3936, N'2016-06-16', 132.6202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3937, N'2016-06-17', 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3938, N'2016-06-20', 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3939, N'2016-06-21', 136.7517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3940, N'2016-06-22', 137.1648)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3941, N'2016-06-23', 135.5122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3942, N'2016-06-24', 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3943, N'2016-06-27', 133.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3944, N'2016-06-28', 134.8156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3945, N'2016-06-29', 136.533)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3946, N'2016-06-30', 139.5384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3947, N'2016-07-01', 142.5439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3948, N'2016-07-04', 142.5439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3949, N'2016-07-05', 140.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3950, N'2016-07-06', 138.6797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3951, N'2016-07-07', 141.2558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3952, N'2016-07-11', 145.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3953, N'2016-07-12', 146.8374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3954, N'2016-07-13', 144.6906)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3955, N'2016-07-14', 145.12)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3956, N'2016-07-15', 145.5493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3957, N'2016-07-18', 145.5493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3958, N'2016-07-19', 146.408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3959, N'2016-07-20', 145.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3960, N'2016-07-21', 147.6961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3961, N'2016-07-22', 146.8374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3962, N'2016-07-25', 147.2667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3963, N'2016-07-26', 148.5548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3964, N'2016-07-27', 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3965, N'2016-07-28', 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3966, N'2016-07-29', 148.1254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3967, N'2016-08-01', 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3968, N'2016-08-02', 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3969, N'2016-08-03', 148.1254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3970, N'2016-08-04', 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3971, N'2016-08-05', 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3972, N'2016-08-08', 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3973, N'2016-08-09', 153.2776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3974, N'2016-08-10', 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3975, N'2016-08-11', 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3976, N'2016-08-12', 152.4189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3977, N'2016-08-15', 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3978, N'2016-08-16', 150.7015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3979, N'2016-08-17', 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3980, N'2016-08-18', 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3981, N'2016-08-19', 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3982, N'2016-08-22', 148.5548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3983, N'2016-08-23', 149.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3984, N'2016-08-24', 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3985, N'2016-08-25', 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3986, N'2016-08-26', 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3987, N'2016-08-29', 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3988, N'2016-08-30', 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3989, N'2016-08-31', 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3990, N'2016-09-01', 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3991, N'2016-09-02', 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3992, N'2016-09-05', 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3993, N'2016-09-06', 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3994, N'2016-09-07', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3995, N'2016-09-08', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3996, N'2016-09-09', 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3997, N'2016-09-10', 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3998, N'2016-09-12', 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3999, N'2016-09-13', 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4000, N'2016-09-14', 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4001, N'2016-09-19', 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4002, N'2016-09-20', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4003, N'2016-09-21', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4004, N'2016-09-22', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4005, N'2016-09-23', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4006, N'2016-09-26', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4007, N'2016-09-29', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4008, N'2016-09-30', 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4009, N'2016-10-03', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4010, N'2016-10-04', 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4011, N'2016-10-05', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4012, N'2016-10-06', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4013, N'2016-10-07', 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4014, N'2016-10-11', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4015, N'2016-10-12', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4016, N'2016-10-13', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4017, N'2016-10-14', 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4018, N'2016-10-17', 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4019, N'2016-10-18', 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4020, N'2016-10-19', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4021, N'2016-10-20', 163.582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4022, N'2016-10-21', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4023, N'2016-10-24', 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4024, N'2016-10-25', 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4025, N'2016-10-26', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4026, N'2016-10-27', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4027, N'2016-10-28', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4028, N'2016-10-31', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4029, N'2016-11-01', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4030, N'2016-11-02', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4031, N'2016-11-03', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4032, N'2016-11-04', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4033, N'2016-11-07', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4034, N'2016-11-08', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4035, N'2016-11-09', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4036, N'2016-11-10', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4037, N'2016-11-11', 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4038, N'2016-11-14', 154.995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4039, N'2016-11-15', 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4040, N'2016-11-16', 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4041, N'2016-11-17', 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4042, N'2016-11-18', 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4043, N'2016-11-21', 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4044, N'2016-11-22', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4045, N'2016-11-23', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4046, N'2016-11-24', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4047, N'2016-11-25', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4048, N'2016-11-28', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4049, N'2016-11-29', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4050, N'2016-11-30', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4051, N'2016-12-01', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4052, N'2016-12-02', 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4053, N'2016-12-05', 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4054, N'2016-12-06', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4055, N'2016-12-07', 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4056, N'2016-12-08', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4057, N'2016-12-09', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4058, N'2016-12-12', 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4059, N'2016-12-13', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4060, N'2016-12-14', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4061, N'2016-12-15', 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4062, N'2016-12-16', 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4063, N'2016-12-19', 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4064, N'2016-12-20', 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4065, N'2016-12-21', 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4066, N'2016-12-22', 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4067, N'2016-12-23', 153.2776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4068, N'2016-12-26', 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4069, N'2016-12-27', 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4070, N'2016-12-28', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4071, N'2016-12-29', 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4072, N'2016-12-30', 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4073, N'2017-01-03', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4074, N'2017-01-04', 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4075, N'2017-01-05', 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4076, N'2017-01-06', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4077, N'2017-01-09', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4078, N'2017-01-10', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4079, N'2017-01-11', 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4080, N'2017-01-12', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4081, N'2017-01-13', 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4082, N'2017-01-16', 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4083, N'2017-01-17', 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4084, N'2017-01-18', 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4085, N'2017-01-19', 154.995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4086, N'2017-01-20', 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4087, N'2017-01-23', 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4088, N'2017-01-24', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4089, N'2017-02-02', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4090, N'2017-02-03', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4091, N'2017-02-06', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4092, N'2017-02-07', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4093, N'2017-02-08', 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4094, N'2017-02-09', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4095, N'2017-02-10', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4096, N'2017-02-13', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4097, N'2017-02-14', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4098, N'2017-02-15', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4099, N'2017-02-16', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4100, N'2017-02-17', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4101, N'2017-02-18', 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4102, N'2017-02-20', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4103, N'2017-02-21', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4104, N'2017-02-22', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4105, N'2017-02-23', 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4106, N'2017-02-24', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4107, N'2017-03-01', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4108, N'2017-03-02', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4109, N'2017-03-03', 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4110, N'2017-03-06', 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4111, N'2017-03-07', 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4112, N'2017-03-08', 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4113, N'2017-03-09', 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4114, N'2017-03-10', 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4115, N'2017-03-13', 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4116, N'2017-03-14', 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4117, N'2017-03-15', 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4118, N'2017-03-16', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4119, N'2017-03-17', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4120, N'2017-03-20', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4121, N'2017-03-21', 167.4461)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4122, N'2017-03-22', 166.1581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4123, N'2017-03-23', 166.1581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4124, N'2017-03-24', 165.2994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4125, N'2017-03-27', 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4126, N'2017-03-28', 167.0168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4127, N'2017-03-29', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4128, N'2017-03-30', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4129, N'2017-03-31', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4130, N'2017-04-05', 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4131, N'2017-04-06', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4132, N'2017-04-07', 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4133, N'2017-04-10', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4134, N'2017-04-11', 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4135, N'2017-04-12', 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4136, N'2017-04-13', 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4137, N'2017-04-14', 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4138, N'2017-04-17', 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4139, N'2017-04-18', 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4140, N'2017-04-19', 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4141, N'2017-04-20', 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4142, N'2017-04-21', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4143, N'2017-04-24', 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4144, N'2017-04-25', 164.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4145, N'2017-04-26', 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4146, N'2017-04-27', 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4147, N'2017-04-28', 167.0168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4148, N'2017-05-02', 168.7342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4149, N'2017-05-03', 170.0222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4150, N'2017-05-04', 170.0222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4151, N'2017-05-05', 169.5929)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4152, N'2017-05-08', 173.8863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4153, N'2017-05-09', 174.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4154, N'2017-05-10', 176.4624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4155, N'2017-05-11', 178.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4156, N'2017-05-12', 176.8918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4157, N'2017-05-15', 176.8918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4158, N'2017-05-16', 175.6037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4159, N'2017-05-17', 175.1744)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4160, N'2017-05-18', 174.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4161, N'2017-05-19', 174.3157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4162, N'2017-05-22', 176.0331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4163, N'2017-05-23', 176.0331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4164, N'2017-05-24', 176.4624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4165, N'2017-05-25', 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4166, N'2017-05-26', 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4167, N'2017-05-31', 174.3157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4168, N'2017-06-01', 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4169, N'2017-06-02', 179.4679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4170, N'2017-06-03', 179.4679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4171, N'2017-06-05', 182.044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4172, N'2017-06-06', 180.7559)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4173, N'2017-06-07', 181.6146)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4174, N'2017-06-08', 182.9027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4175, N'2017-06-09', 182.044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4176, N'2017-06-12', 178.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4177, N'2017-06-13', 178.6092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4178, N'2017-06-14', 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4179, N'2017-06-15', 178.6092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4180, N'2017-06-16', 181.6146)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4181, N'2017-06-19', 182.9027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4182, N'2017-06-20', 185.9081)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4183, N'2017-06-21', 185.0494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4184, N'2017-06-22', 187.1962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4185, N'2017-06-23', 186.3375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4186, N'2017-06-26', 190.774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4187, N'2017-06-27', 187.6684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4188, N'2017-06-28', 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4189, N'2017-06-29', 186.3374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4190, N'2017-06-30', 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4191, N'2017-07-03', 185.4501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4192, N'2017-07-04', 183.6754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4193, N'2017-07-05', 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4194, N'2017-07-06', 184.1191)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4195, N'2017-07-07', 182.7881)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4196, N'2017-07-10', 182.7881)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4197, N'2017-07-11', 188.1121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4198, N'2017-07-12', 186.7811)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4199, N'2017-07-13', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4200, N'2017-07-14', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4201, N'2017-07-17', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4202, N'2017-07-18', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4203, N'2017-07-19', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4204, N'2017-07-20', 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4205, N'2017-07-21', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4206, N'2017-07-24', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4207, N'2017-07-25', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4208, N'2017-07-26', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4209, N'2017-07-27', 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4210, N'2017-07-28', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4211, N'2017-07-31', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4212, N'2017-08-01', 188.1121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4213, N'2017-08-02', 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4214, N'2017-08-03', 189.443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4215, N'2017-08-04', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4216, N'2017-08-07', 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4217, N'2017-08-08', 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4218, N'2017-08-09', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4219, N'2017-08-10', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4220, N'2017-08-11', 188.5557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4221, N'2017-08-14', 187.2247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4222, N'2017-08-15', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4223, N'2017-08-16', 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4224, N'2017-08-17', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4225, N'2017-08-18', 188.5557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4226, N'2017-08-21', 187.6684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4227, N'2017-08-22', 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4228, N'2017-08-23', 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4229, N'2017-08-24', 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4230, N'2017-08-25', 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4231, N'2017-08-28', 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4232, N'2017-08-29', 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4233, N'2017-08-30', 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4234, N'2017-08-31', 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4235, N'2017-09-01', 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4236, N'2017-09-04', 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4237, N'2017-09-05', 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4238, N'2017-09-06', 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4239, N'2017-09-07', 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4240, N'2017-09-08', 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4241, N'2017-09-11', 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4242, N'2017-09-12', 194.3233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4243, N'2017-09-13', 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4244, N'2017-09-14', 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4245, N'2017-09-15', 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4246, N'2017-09-18', 194.767)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4247, N'2017-09-19', 196.5416)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4248, N'2017-09-20', 196.5416)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4249, N'2017-09-21', 196.0979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4250, N'2017-09-22', 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4251, N'2017-09-25', 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4252, N'2017-09-26', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4253, N'2017-09-27', 190.774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4254, N'2017-09-28', 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4255, N'2017-09-29', 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4256, N'2017-09-30', 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4257, N'2017-10-02', 195.6543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4258, N'2017-10-03', 197.4289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4259, N'2017-10-05', 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4260, N'2017-10-06', 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4261, N'2017-10-11', 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4262, N'2017-10-12', 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4263, N'2017-10-13', 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4264, N'2017-10-16', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4265, N'2017-10-17', 208.9641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4266, N'2017-10-18', 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4267, N'2017-10-19', 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4268, N'2017-10-20', 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4269, N'2017-10-23', 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4270, N'2017-10-24', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4271, N'2017-10-25', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4272, N'2017-10-26', 209.4078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4273, N'2017-10-27', 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4274, N'2017-10-30', 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4275, N'2017-10-31', 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4276, N'2017-11-01', 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4277, N'2017-11-02', 213.8444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4278, N'2017-11-03', 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4279, N'2017-11-06', 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4280, N'2017-11-07', 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4281, N'2017-11-08', 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4282, N'2017-11-09', 213.8444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4283, N'2017-11-10', 213.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4284, N'2017-11-13', 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4285, N'2017-11-14', 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4286, N'2017-11-15', 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4287, N'2017-11-16', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4288, N'2017-11-17', 214.288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4289, N'2017-11-20', 211.6261)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4290, N'2017-11-21', 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4291, N'2017-11-22', 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4292, N'2017-11-23', 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4293, N'2017-11-24', 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4294, N'2017-11-27', 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4295, N'2017-11-28', 207.6331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4296, N'2017-11-29', 208.0768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4297, N'2017-11-30', 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4298, N'2017-12-01', 204.9712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4299, N'2017-12-04', 207.6331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4300, N'2017-12-05', 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4301, N'2017-12-06', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4302, N'2017-12-07', 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4303, N'2017-12-08', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4304, N'2017-12-11', 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4305, N'2017-12-12', 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4306, N'2017-12-13', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4307, N'2017-12-14', 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4308, N'2017-12-15', 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4309, N'2017-12-18', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4310, N'2017-12-19', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4311, N'2017-12-20', 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4312, N'2017-12-21', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4313, N'2017-12-22', 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4314, N'2017-12-25', 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4315, N'2017-12-26', 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4316, N'2017-12-27', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4317, N'2017-12-28', 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4318, N'2017-12-29', 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4319, N'2018-01-02', 206.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4320, N'2018-01-03', 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4321, N'2018-01-04', 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4322, N'2018-01-05', 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4323, N'2018-01-08', 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4324, N'2018-01-09', 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4325, N'2018-01-10', 209.8514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4326, N'2018-01-11', 208.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4327, N'2018-01-12', 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4328, N'2018-01-15', 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4329, N'2018-01-16', 213.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4330, N'2018-01-17', 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4331, N'2018-01-18', 220.4993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4332, N'2018-01-19', 226.7105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4333, N'2018-01-22', 232.0344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4334, N'2018-01-23', 236.0274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4335, N'2018-01-24', 228.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4336, N'2018-01-25', 228.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4337, N'2018-01-26', 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4338, N'2018-01-29', 229.3725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4339, N'2018-01-30', 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4340, N'2018-01-31', 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4341, N'2018-02-01', 230.2598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4342, N'2018-02-02', 230.2598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4343, N'2018-02-05', 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4344, N'2018-02-06', 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4345, N'2018-02-07', 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4346, N'2018-02-08', 211.6261)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4347, N'2018-02-09', 206.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4348, N'2018-02-12', 209.8514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4349, N'2018-02-21', 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4350, N'2018-02-22', 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4351, N'2018-02-23', 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4352, N'2018-02-26', 218.7246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4353, N'2018-02-27', 218.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4354, N'2018-03-01', 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4355, N'2018-03-02', 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4356, N'2018-03-05', 214.288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4357, N'2018-03-06', 221.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4358, N'2018-03-07', 219.1683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4359, N'2018-03-08', 221.3866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4360, N'2018-03-09', 222.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4361, N'2018-03-12', 225.3795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4362, N'2018-03-13', 229.8161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4363, N'2018-03-14', 228.0415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4364, N'2018-03-15', 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4365, N'2018-03-16', 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4366, N'2018-03-19', 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4367, N'2018-03-20', 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4368, N'2018-03-21', 224.0486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4369, N'2018-03-22', 223.1612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4370, N'2018-03-23', 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4371, N'2018-03-26', 216.0627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4372, N'2018-03-27', 222.7176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4373, N'2018-03-28', 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4374, N'2018-03-29', 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4375, N'2018-03-30', 218.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4376, N'2018-03-31', 219.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4377, N'2018-04-02', 218.7246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4378, N'2018-04-03', 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4379, N'2018-04-09', 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4380, N'2018-04-10', 217.8373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4381, N'2018-04-11', 220.0556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4382, N'2018-04-12', 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4383, N'2018-04-13', 216.95)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4384, N'2018-04-16', 216.0627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4385, N'2018-04-17', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4386, N'2018-04-18', 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4387, N'2018-04-19', 216.95)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4388, N'2018-04-20', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4389, N'2018-04-23', 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4390, N'2018-04-24', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4391, N'2018-04-25', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4392, N'2018-04-26', 196.9853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4393, N'2018-04-27', 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4394, N'2018-04-30', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4395, N'2018-05-02', 197.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4396, N'2018-05-03', 195.6543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4397, N'2018-05-04', 197.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4398, N'2018-05-07', 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4399, N'2018-05-08', 202.3092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4400, N'2018-05-09', 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4401, N'2018-05-10', 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4402, N'2018-05-11', 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4403, N'2018-05-14', 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4404, N'2018-05-15', 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4405, N'2018-05-16', 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4406, N'2018-05-17', 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4407, N'2018-05-18', 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4408, N'2018-05-21', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4409, N'2018-05-22', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4410, N'2018-05-23', 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4411, N'2018-05-24', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4412, N'2018-05-25', 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4413, N'2018-05-28', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4414, N'2018-05-29', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4415, N'2018-05-30', 196.0979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4416, N'2018-05-31', 198.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4417, N'2018-06-01', 198.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4418, N'2018-06-04', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4419, N'2018-06-05', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4420, N'2018-06-06', 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4421, N'2018-06-07', 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4422, N'2018-06-08', 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4423, N'2018-06-11', 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4424, N'2018-06-12', 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4425, N'2018-06-13', 205.8585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4426, N'2018-06-14', 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4427, N'2018-06-15', 204.9712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4428, N'2018-06-19', 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4429, N'2018-06-20', 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4430, N'2018-06-21', 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4431, N'2018-06-22', 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4432, N'2018-06-25', 200.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4433, N'2018-06-26', 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4434, N'2018-06-27', 195.8878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4435, N'2018-06-28', 194.9681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4436, N'2018-06-29', 199.1066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4437, N'2018-07-02', 196.8075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4438, N'2018-07-03', 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4439, N'2018-07-04', 198.6468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4440, N'2018-07-05', 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4441, N'2018-07-06', 199.5664)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4442, N'2018-07-09', 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4443, N'2018-07-10', 204.1647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4444, N'2018-07-11', 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4445, N'2018-07-12', 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4446, N'2018-07-13', 206.4639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4447, N'2018-07-16', 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4448, N'2018-07-17', 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4449, N'2018-07-18', 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4450, N'2018-07-19', 206.4639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4451, N'2018-07-20', 218.4195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4452, N'2018-07-23', 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4453, N'2018-07-24', 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4454, N'2018-07-25', 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4455, N'2018-07-26', 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4456, N'2018-07-27', 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4457, N'2018-07-30', 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4458, N'2018-07-31', 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4459, N'2018-08-01', 228.0759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4460, N'2018-08-02', 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4461, N'2018-08-03', 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4462, N'2018-08-06', 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4463, N'2018-08-07', 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4464, N'2018-08-08', 227.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4465, N'2018-08-09', 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4466, N'2018-08-10', 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4467, N'2018-08-13', 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4468, N'2018-08-14', 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4469, N'2018-08-15', 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4470, N'2018-08-16', 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4471, N'2018-08-17', 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4472, N'2018-08-20', 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4473, N'2018-08-21', 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4474, N'2018-08-22', 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4475, N'2018-08-23', 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4476, N'2018-08-24', 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4477, N'2018-08-27', 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4478, N'2018-08-28', 229.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4479, N'2018-08-29', 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4480, N'2018-08-30', 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4481, N'2018-08-31', 235.4332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4482, N'2018-09-03', 236.3529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4483, N'2018-09-04', 236.8127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4484, N'2018-09-05', 242.7905)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4485, N'2018-09-06', 240.0315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4486, N'2018-09-07', 242.7905)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4487, N'2018-09-10', 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4488, N'2018-09-11', 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4489, N'2018-09-12', 239.5717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4490, N'2018-09-13', 234.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4491, N'2018-09-14', 240.0315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4492, N'2018-09-17', 237.2725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4493, N'2018-09-18', 234.0537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4494, N'2018-09-19', 237.2725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4495, N'2018-09-20', 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4496, N'2018-09-21', 240.4914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4497, N'2018-09-25', 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4498, N'2018-09-26', 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4499, N'2018-09-27', 243.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4500, N'2018-09-28', 241.411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4501, N'2018-10-01', 241.8708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4502, N'2018-10-02', 236.8127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4503, N'2018-10-03', 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4504, N'2018-10-04', 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4505, N'2018-10-05', 229.9152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4506, N'2018-10-08', 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4507, N'2018-10-09', 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4508, N'2018-10-11', 209.2229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4509, N'2018-10-12', 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4510, N'2018-10-15', 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4511, N'2018-10-16', 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4512, N'2018-10-17', 219.3391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4513, N'2018-10-18', 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4514, N'2018-10-19', 217.04)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4515, N'2018-10-22', 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4516, N'2018-10-23', 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4517, N'2018-10-24', 211.0622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4518, N'2018-10-25', 201.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4519, N'2018-10-26', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4520, N'2018-10-29', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4521, N'2018-10-30', 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4522, N'2018-10-31', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4523, N'2018-11-01', 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4524, N'2018-11-02', 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4525, N'2018-11-05', 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4526, N'2018-11-06', 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4527, N'2018-11-07', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4528, N'2018-11-08', 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4529, N'2018-11-09', 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4530, N'2018-11-12', 212.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4531, N'2018-11-13', 209.2229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4532, N'2018-11-14', 210.1425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4533, N'2018-11-15', 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4534, N'2018-11-16', 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4535, N'2018-11-19', 204.1647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4536, N'2018-11-20', 200.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4537, N'2018-11-21', 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4538, N'2018-11-22', 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4539, N'2018-11-23', 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4540, N'2018-11-26', 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4541, N'2018-11-27', 206.0041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4542, N'2018-11-28', 208.3032)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4543, N'2018-11-29', 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4544, N'2018-11-30', 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4545, N'2018-12-03', 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4546, N'2018-12-04', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4547, N'2018-12-05', 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4548, N'2018-12-06', 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4549, N'2018-12-07', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4550, N'2018-12-10', 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4551, N'2018-12-11', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4552, N'2018-12-12', 208.3032)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4553, N'2018-12-13', 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4554, N'2018-12-14', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4555, N'2018-12-17', 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4556, N'2018-12-18', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4557, N'2018-12-19', 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4558, N'2018-12-20', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4559, N'2018-12-21', 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4560, N'2018-12-22', 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4561, N'2018-12-24', 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4562, N'2018-12-25', 200.0263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4563, N'2018-12-26', 199.1066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4564, N'2018-12-27', 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4565, N'2018-12-28', 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4566, N'2019-01-02', 201.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4567, N'2019-01-03', 198.1869)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4568, N'2019-01-04', 191.2895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4569, N'2019-01-07', 195.8878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4570, N'2019-01-08', 194.0485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4571, N'2019-01-09', 198.1869)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4572, N'2019-01-10', 198.6468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4573, N'2019-01-11', 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4574, N'2019-01-14', 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4575, N'2019-01-15', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4576, N'2019-01-16', 200.0263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4577, N'2019-01-17', 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4578, N'2019-01-18', 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4579, N'2019-01-21', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4580, N'2019-01-22', 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4581, N'2019-01-23', 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4582, N'2019-01-24', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4583, N'2019-01-25', 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4584, N'2019-01-28', 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4585, N'2019-01-29', 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4586, N'2019-01-30', 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4587, N'2019-02-11', 209.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4588, N'2019-02-12', 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4589, N'2019-02-13', 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4590, N'2019-02-14', 208.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4591, N'2019-02-15', 208.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4592, N'2019-02-18', 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4593, N'2019-02-19', 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4594, N'2019-02-20', 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4595, N'2019-02-21', 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4596, N'2019-02-22', 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4597, N'2019-02-25', 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4598, N'2019-02-26', 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4599, N'2019-02-27', 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4600, N'2019-03-04', 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4601, N'2019-03-05', 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4602, N'2019-03-06', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4603, N'2019-03-07', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4604, N'2019-03-08', 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4605, N'2019-03-11', 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4606, N'2019-03-12', 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4607, N'2019-03-13', 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4608, N'2019-03-14', 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4609, N'2019-03-15', 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4610, N'2019-03-18', 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4611, N'2019-03-19', 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4612, N'2019-03-20', 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4613, N'2019-03-21', 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4614, N'2019-03-22', 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4615, N'2019-03-25', 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4616, N'2019-03-26', 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4617, N'2019-03-27', 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4618, N'2019-03-28', 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4619, N'2019-03-29', 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4620, N'2019-04-01', 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4621, N'2019-04-02', 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4622, N'2019-04-03', 226.6964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4623, N'2019-04-08', 232.6742)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4624, N'2019-04-09', 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4625, N'2019-04-10', 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4626, N'2019-04-11', 231.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4627, N'2019-04-12', 231.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4628, N'2019-04-15', 234.9734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4629, N'2019-04-16', 236.3529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4630, N'2019-04-17', 240.4914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4631, N'2019-04-18', 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4632, N'2019-04-19', 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4633, N'2019-04-22', 244.6298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4634, N'2019-04-23', 246.4691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4635, N'2019-04-24', 247.3888)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4636, N'2019-04-25', 246.0093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4637, N'2019-04-26', 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4638, N'2019-04-29', 238.652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4639, N'2019-04-30', 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4640, N'2019-05-02', 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4641, N'2019-05-03', 243.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4642, N'2019-05-06', 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4643, N'2019-05-07', 241.411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4644, N'2019-05-08', 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4645, N'2019-05-09', 235.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4646, N'2019-05-10', 235.4332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4647, N'2019-05-13', 230.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4648, N'2019-05-14', 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4649, N'2019-05-15', 228.9956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4650, N'2019-05-16', 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4651, N'2019-05-17', 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4652, N'2019-05-20', 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4653, N'2019-05-21', 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4654, N'2019-05-22', 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4655, N'2019-05-23', 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4656, N'2019-05-24', 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4657, N'2019-05-27', 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4658, N'2019-05-28', 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4659, N'2019-05-29', 211.0622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4660, N'2019-05-30', 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4661, N'2019-05-31', 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4662, N'2019-06-03', 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4663, N'2019-06-04', 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4664, N'2019-06-05', 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4665, N'2019-06-06', 213.3614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4666, N'2019-06-10', 220.7186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4667, N'2019-06-11', 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4668, N'2019-06-12', 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4669, N'2019-06-13', 220.7186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4670, N'2019-06-14', 217.04)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4671, N'2019-06-17', 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4672, N'2019-06-18', 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4673, N'2019-06-19', 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4674, N'2019-06-20', 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4675, N'2019-06-21', 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4676, N'2019-06-24', 229.0107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4677, N'2019-06-25', 226.6351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4678, N'2019-06-26', 222.8341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4679, N'2019-06-27', 228.5356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4680, N'2019-06-28', 227.1102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4681, N'2019-07-01', 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4682, N'2019-07-02', 236.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4683, N'2019-07-03', 230.4361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4684, N'2019-07-04', 231.8615)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4685, N'2019-07-05', 230.9112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4686, N'2019-07-08', 230.4361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4687, N'2019-07-09', 229.961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4688, N'2019-07-10', 234.7122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4689, N'2019-07-11', 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4690, N'2019-07-12', 238.0381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4691, N'2019-07-15', 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4692, N'2019-07-16', 243.2645)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4693, N'2019-07-17', 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4694, N'2019-07-18', 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4695, N'2019-07-19', 246.1153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4696, N'2019-07-22', 250.8665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4697, N'2019-07-23', 250.8665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4698, N'2019-07-24', 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4699, N'2019-07-25', 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4700, N'2019-07-26', 248.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4701, N'2019-07-29', 248.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4702, N'2019-07-30', 247.0655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4703, N'2019-07-31', 246.5904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4704, N'2019-08-01', 243.7396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4705, N'2019-08-02', 238.9884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4706, N'2019-08-05', 234.2371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4707, N'2019-08-06', 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4708, N'2019-08-07', 235.6625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4709, N'2019-08-08', 240.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4710, N'2019-08-12', 238.5133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4711, N'2019-08-13', 234.2371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4712, N'2019-08-14', 237.0879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4713, N'2019-08-15', 235.6625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4714, N'2019-08-16', 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4715, N'2019-08-19', 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4716, N'2019-08-20', 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4717, N'2019-08-21', 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4718, N'2019-08-22', 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4719, N'2019-08-23', 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4720, N'2019-08-26', 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4721, N'2019-08-27', 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4722, N'2019-08-28', 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4723, N'2019-08-29', 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4724, N'2019-08-30', 246.1153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4725, N'2019-09-02', 244.6899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4726, N'2019-09-03', 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4727, N'2019-09-04', 244.6899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4728, N'2019-09-05', 249.9163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4729, N'2019-09-06', 250.3914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4730, N'2019-09-09', 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4731, N'2019-09-10', 248.4909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4732, N'2019-09-11', 249.9163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4733, N'2019-09-12', 249.4411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4734, N'2019-09-16', 252.2919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4735, N'2019-09-17', 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4736, N'2019-09-18', 253.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4737, N'2019-09-19', 253.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4738, N'2019-09-20', 252.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4739, N'2019-09-23', 252.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4740, N'2019-09-24', 253.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4741, N'2019-09-25', 254.6748)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4742, N'2019-09-26', 256.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4743, N'2019-09-27', 260.4193)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4744, N'2019-10-01', 268.0787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4745, N'2019-10-02', 267.6)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4746, N'2019-10-03', 264.7277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4747, N'2019-10-04', 264.7277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4748, N'2019-10-07', 266.1639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4749, N'2019-10-08', 274.302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4750, N'2019-10-09', 269.9936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4751, N'2019-10-14', 277.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4752, N'2019-10-15', 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4753, N'2019-10-16', 283.8762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4754, N'2019-10-17', 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4755, N'2019-10-18', 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4756, N'2019-10-21', 277.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4757, N'2019-10-22', 281.4827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4758, N'2019-10-23', 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4759, N'2019-10-24', 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4760, N'2019-10-25', 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4761, N'2019-10-28', 281.9614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4762, N'2019-10-29', 285.7911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4763, N'2019-10-30', 286.7485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4764, N'2019-10-31', 285.7911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4765, N'2019-11-01', 286.2698)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4766, N'2019-11-04', 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4767, N'2019-11-05', 297.2802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4768, N'2019-11-06', 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4769, N'2019-11-07', 295.844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4770, N'2019-11-08', 292.493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4771, N'2019-11-11', 288.1846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4772, N'2019-11-12', 292.0143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4773, N'2019-11-13', 291.0569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4774, N'2019-11-14', 290.5782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4775, N'2019-11-15', 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4776, N'2019-11-18', 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4777, N'2019-11-19', 301.5886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4778, N'2019-11-20', 300.1524)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4779, N'2019-11-21', 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4780, N'2019-11-22', 295.844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4781, N'2019-11-25', 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4782, N'2019-11-26', 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4783, N'2019-11-27', 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4784, N'2019-11-28', 296.3227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4785, N'2019-11-29', 292.0143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4786, N'2019-12-02', 294.4079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4787, N'2019-12-03', 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4788, N'2019-12-04', 292.9717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4789, N'2019-12-05', 298.7163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4790, N'2019-12-06', 299.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4791, N'2019-12-09', 302.546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4792, N'2019-12-10', 300.1524)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4793, N'2019-12-11', 305.4183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4794, N'2019-12-12', 317.3861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4795, N'2019-12-13', 324.5667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4796, N'2019-12-16', 321.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4797, N'2019-12-17', 330.3113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4798, N'2019-12-18', 329.8326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4799, N'2019-12-19', 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4800, N'2019-12-20', 317.2952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4801, N'2019-12-23', 322.1173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4802, N'2019-12-24', 320.1884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4803, N'2019-12-25', 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4804, N'2019-12-26', 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4805, N'2019-12-27', 325.975)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4806, N'2019-12-30', 322.5995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4807, N'2019-12-31', 319.224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4808, N'2020-01-02', 326.9394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4809, N'2020-01-03', 327.4216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4810, N'2020-01-06', 320.1884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4811, N'2020-01-07', 317.7774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4812, N'2020-01-08', 317.7774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4813, N'2020-01-09', 325.4928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4814, N'2020-01-10', 327.4216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4815, N'2020-01-13', 329.3505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4816, N'2020-01-14', 333.6904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4817, N'2020-01-15', 327.9038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4818, N'2020-01-16', 322.5995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4819, N'2020-01-17', 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4820, N'2020-01-20', 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4821, N'2020-01-30', 305.2399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4822, N'2020-01-31', 308.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4823, N'2020-02-03', 303.7932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4824, N'2020-02-04', 313.4375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4825, N'2020-02-05', 315.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4826, N'2020-02-06', 320.6706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4827, N'2020-02-07', 316.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4828, N'2020-02-10', 315.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4829, N'2020-02-11', 319.7062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4830, N'2020-02-12', 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4831, N'2020-02-13', 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4832, N'2020-02-14', 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4833, N'2020-02-17', 319.7062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4834, N'2020-02-18', 310.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4835, N'2020-02-19', 314.8841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4836, N'2020-02-20', 313.9197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4837, N'2020-02-21', 313.4375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4838, N'2020-02-24', 308.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4839, N'2020-02-25', 310.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4840, N'2020-02-26', 307.1687)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4841, N'2020-02-27', 304.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4842, N'2020-03-02', 299.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4843, N'2020-03-03', 306.2043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4844, N'2020-03-04', 309.0976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4845, N'2020-03-05', 311.5086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4846, N'2020-03-06', 303.7932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4847, N'2020-03-09', 294.6312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4848, N'2020-03-10', 296.0779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4849, N'2020-03-11', 291.2557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4850, N'2020-03-12', 283.5404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4851, N'2020-03-13', 279.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4852, N'2020-03-16', 266.663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4853, N'2020-03-17', 258.4654)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4854, N'2020-03-18', 250.75)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4855, N'2020-03-19', 241.4987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4856, N'2020-03-20', 262.9219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4857, N'2020-03-23', 248.3152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4858, N'2020-03-24', 260.4875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4859, N'2020-03-25', 269.7384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4860, N'2020-03-26', 272.6598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4861, N'2020-03-27', 265.8433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4862, N'2020-03-30', 260.4875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4863, N'2020-03-31', 266.8171)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4864, N'2020-04-01', 264.3826)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4865, N'2020-04-06', 268.2778)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4866, N'2020-04-07', 275.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4867, N'2020-04-08', 277.5287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4868, N'2020-04-09', 275.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4869, N'2020-04-10', 272.1729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4870, N'2020-04-13', 271.1991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4871, N'2020-04-14', 277.5287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4872, N'2020-04-15', 279.9632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4873, N'2020-04-16', 278.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4874, N'2020-04-17', 298.4651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4875, N'2020-04-20', 296.0306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4876, N'2020-04-21', 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4877, N'2020-04-22', 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4878, N'2020-04-23', 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4879, N'2020-04-24', 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4880, N'2020-04-27', 290.1879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4881, N'2020-04-28', 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4882, N'2020-04-29', 291.1617)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4883, N'2020-04-30', 296.5175)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4884, N'2020-05-04', 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4885, N'2020-05-05', 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4886, N'2020-05-06', 288.2404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4887, N'2020-05-07', 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4888, N'2020-05-08', 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4889, N'2020-05-11', 293.1093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4890, N'2020-05-12', 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4891, N'2020-05-13', 289.2141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4892, N'2020-05-14', 285.319)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4893, N'2020-05-15', 290.1879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4894, N'2020-05-18', 282.3976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4895, N'2020-05-19', 283.8583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4896, N'2020-05-20', 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4897, N'2020-05-21', 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4898, N'2020-05-22', 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4899, N'2020-05-25', 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4900, N'2020-05-26', 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4901, N'2020-05-27', 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4902, N'2020-05-28', 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4903, N'2020-05-29', 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4904, N'2020-06-01', 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4905, N'2020-06-02', 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4906, N'2020-06-03', 293.1093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4907, N'2020-06-04', 297.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4908, N'2020-06-05', 303.334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4909, N'2020-06-08', 309.6636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4910, N'2020-06-09', 310.6374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4911, N'2020-06-10', 314.0457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4912, N'2020-06-11', 312.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4913, N'2020-06-12', 307.7161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4914, N'2020-06-15', 301.3865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4915, N'2020-06-16', 306.7423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4916, N'2020-06-17', 306.7423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4917, N'2020-06-18', 308.7057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4918, N'2020-06-19', 308.7057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4919, N'2020-06-22', 306.2517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4920, N'2020-06-23', 309.1964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4921, N'2020-06-24', 311.6504)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4922, N'2020-06-29', 306.2517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4923, N'2020-06-30', 307.2333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4924, N'2020-07-01', 311.6504)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4925, N'2020-07-02', 316.0675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4926, N'2020-07-03', 323.4293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4927, N'2020-07-06', 331.7727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4928, N'2020-07-07', 332.2635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4929, N'2020-07-08', 334.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4930, N'2020-07-09', 338.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4931, N'2020-07-10', 342.0792)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4932, N'2020-07-13', 347.9687)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4933, N'2020-07-14', 356.8029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4934, N'2020-07-15', 356.3121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4935, N'2020-07-16', 350.9134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4936, N'2020-07-17', 360.2384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4937, N'2020-07-20', 359.2568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4938, N'2020-07-21', 375.9436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4939, N'2020-07-22', 376.9252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4940, N'2020-07-23', 374.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4941, N'2020-07-24', 378.8883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4942, N'2020-07-27', 416.679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4943, N'2020-07-28', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4944, N'2020-07-29', 414.2251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4945, N'2020-07-30', 426.004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4946, N'2020-07-31', 417.6606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4947, N'2020-08-03', 408.3356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4948, N'2020-08-04', 417.6606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4949, N'2020-08-05', 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4950, N'2020-08-06', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4951, N'2020-08-07', 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4952, N'2020-08-10', 427.4763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4953, N'2020-08-11', 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4954, N'2020-08-12', 411.2803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4955, N'2020-08-13', 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4956, N'2020-08-14', 419.133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4957, N'2020-08-17', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4958, N'2020-08-18', 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4959, N'2020-08-19', 419.6237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4960, N'2020-08-20', 407.354)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4961, N'2020-08-21', 416.679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4962, N'2020-08-24', 420.1145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4963, N'2020-08-25', 426.4948)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4964, N'2020-08-26', 433.8566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4965, N'2020-08-27', 435.8197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4966, N'2020-08-28', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4967, N'2020-08-31', 418.6422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4968, N'2020-09-01', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4969, N'2020-09-02', 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4970, N'2020-09-03', 427.9671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4971, N'2020-09-04', 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4972, N'2020-09-07', 418.1514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4973, N'2020-09-08', 423.0593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4974, N'2020-09-09', 419.133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4975, N'2020-09-10', 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4976, N'2020-09-11', 428.4579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4977, N'2020-09-14', 432.875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4978, N'2020-09-15', 436.8013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4979, N'2020-09-16', 449.5618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4980, N'2020-09-17', 442.6529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4981, N'2020-09-18', 438.2116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4982, N'2020-09-21', 434.2637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4983, N'2020-09-22', 431.3028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4984, N'2020-09-23', 427.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4985, N'2020-09-24', 417.4853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4986, N'2020-09-25', 418.4723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4987, N'2020-09-28', 425.8745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4988, N'2020-09-29', 425.3811)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4989, N'2020-09-30', 427.355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4990, N'2020-10-05', 426.8615)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4991, N'2020-10-06', 433.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4992, N'2020-10-07', 437.2246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4993, N'2020-10-08', 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4994, N'2020-10-12', 454.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4995, N'2020-10-13', 455.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4996, N'2020-10-14', 453.016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4997, N'2020-10-15', 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4998, N'2020-10-16', 443.1464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4999, N'2020-10-19', 451.5356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5000, N'2020-10-20', 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5001, N'2020-10-21', 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5002, N'2020-10-22', 449.0682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5003, N'2020-10-23', 446.1073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5004, N'2020-10-26', 444.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5005, N'2020-10-27', 441.1725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5006, N'2020-10-28', 438.2116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5007, N'2020-10-29', 431.3028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5008, N'2020-10-30', 426.368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5009, N'2020-11-02', 429.8224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5010, N'2020-11-03', 435.2507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5011, N'2020-11-04', 444.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5012, N'2020-11-05', 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5013, N'2020-11-06', 446.6008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5014, N'2020-11-09', 452.5225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5015, N'2020-11-10', 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5016, N'2020-11-11', 451.0421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5017, N'2020-11-12', 452.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5018, N'2020-11-13', 455.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5019, N'2020-11-16', 477.6901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5020, N'2020-11-17', 479.1705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5021, N'2020-11-18', 490.5206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5022, N'2020-11-19', 483.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5023, N'2020-11-20', 481.6379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5024, N'2020-11-23', 490.0271)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5025, N'2020-11-24', 485.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5026, N'2020-11-25', 480.651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5027, N'2020-11-26', 482.6249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5028, N'2020-11-27', 482.6249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5029, N'2020-11-30', 474.2357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5030, N'2020-12-01', 483.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5031, N'2020-12-02', 492.4945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5032, N'2020-12-03', 490.5206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5033, N'2020-12-04', 496.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5034, N'2020-12-07', 507.299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5035, N'2020-12-08', 517.1686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5036, N'2020-12-09', 513.2208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5037, N'2020-12-10', 505.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5038, N'2020-12-11', 509.2729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5039, N'2020-12-14', 501.3772)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5040, N'2020-12-15', 497.4294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5041, N'2020-12-16', 505.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5042, N'2020-12-17', 503.838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5043, N'2020-12-18', 505.8216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5044, N'2020-12-21', 511.7724)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5045, N'2020-12-22', 504.8298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5046, N'2020-12-23', 504.8298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5047, N'2020-12-24', 505.8216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5048, N'2020-12-25', 506.8134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5049, N'2020-12-28', 510.7806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5050, N'2020-12-29', 510.7806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5051, N'2020-12-30', 520.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5052, N'2020-12-31', 525.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5053, N'2021-01-04', 531.6086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5054, N'2021-01-05', 537.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5055, N'2021-01-06', 544.502)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5056, N'2021-01-07', 560.371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5057, N'2021-01-08', 575.2481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5058, N'2021-01-11', 579.2153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5059, N'2021-01-12', 586.1579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5060, N'2021-01-13', 600.0432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5061, N'2021-01-14', 587.1497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5062, N'2021-01-15', 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5063, N'2021-01-18', 602.0268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5064, N'2021-01-19', 621.863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5065, N'2021-01-20', 641.6991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5066, N'2021-01-21', 667.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5067, N'2021-01-22', 643.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5068, N'2021-01-25', 627.8138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5069, N'2021-01-26', 611.9449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5070, N'2021-01-27', 609.9613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5071, N'2021-01-28', 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5072, N'2021-01-29', 586.1579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5073, N'2021-02-01', 605.9941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5074, N'2021-02-02', 626.822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5075, N'2021-02-03', 624.8384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5076, N'2021-02-04', 621.863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5077, N'2021-02-05', 626.822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5078, N'2021-02-17', 657.568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5079, N'2021-02-18', 654.5926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5080, N'2021-02-19', 646.6582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5081, N'2021-02-22', 644.6745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5082, N'2021-02-23', 635.7483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5083, N'2021-02-24', 619.8794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5084, N'2021-02-25', 629.7974)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5085, N'2021-02-26', 601.035)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5086, N'2021-03-02', 604.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5087, N'2021-03-03', 616.904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5088, N'2021-03-04', 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5089, N'2021-03-05', 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5090, N'2021-03-08', 593.1006)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5091, N'2021-03-09', 590.1252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5092, N'2021-03-10', 592.1088)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5093, N'2021-03-11', 604.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5094, N'2021-03-12', 608.9695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5095, N'2021-03-15', 605.9941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5096, N'2021-03-16', 607.9777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5097, N'2021-03-17', 601.5043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5098, N'2021-03-18', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5099, N'2021-03-19', 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5100, N'2021-03-22', 590.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5101, N'2021-03-23', 591.5456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5102, N'2021-03-24', 573.62)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5103, N'2021-03-25', 572.6241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5104, N'2021-03-26', 587.5621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5105, N'2021-03-29', 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5106, N'2021-03-30', 594.5332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5107, N'2021-03-31', 584.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5108, N'2021-04-01', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5109, N'2021-04-06', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5110, N'2021-04-07', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5111, N'2021-04-08', 610.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5112, N'2021-04-09', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5113, N'2021-04-12', 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5114, N'2021-04-13', 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5115, N'2021-04-14', 609.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5116, N'2021-04-15', 616.4423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5117, N'2021-04-16', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5118, N'2021-04-19', 600.5084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5119, N'2021-04-20', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5120, N'2021-04-21', 589.5539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5121, N'2021-04-22', 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5122, N'2021-04-23', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5123, N'2021-04-26', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5124, N'2021-04-27', 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5125, N'2021-04-28', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5126, N'2021-04-29', 597.5208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5127, N'2021-05-03', 585.5704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5128, N'2021-05-04', 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5129, N'2021-05-05', 582.5828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5130, N'2021-05-06', 584.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5131, N'2021-05-07', 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5132, N'2021-05-10', 586.5663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5133, N'2021-05-11', 568.6406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5134, N'2021-05-12', 557.6861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5135, N'2021-05-13', 544.7398)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5136, N'2021-05-14', 554.6985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5137, N'2021-05-17', 546.7315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5138, N'2021-05-18', 569.6365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5139, N'2021-05-19', 564.6572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5140, N'2021-05-20', 564.6572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5141, N'2021-05-21', 570.6324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5142, N'2021-05-24', 565.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5143, N'2021-05-25', 580.591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5144, N'2021-05-26', 582.5828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5145, N'2021-05-27', 579.5952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5146, N'2021-05-28', 587.5621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5147, N'2021-05-31', 594.5332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5148, N'2021-06-01', 595.5291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5149, N'2021-06-02', 592.5415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5150, N'2021-06-03', 593.5373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5151, N'2021-06-04', 592.5415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5152, N'2021-06-07', 589.5539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5153, N'2021-06-08', 586.5663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5154, N'2021-06-09', 583.5786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5155, N'2021-06-10', 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5156, N'2021-06-11', 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5157, N'2021-06-15', 606.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5158, N'2021-06-16', 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5159, N'2021-06-17', 606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5160, N'2021-06-18', 603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5161, N'2021-06-21', 583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5162, N'2021-06-22', 578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5163, N'2021-06-23', 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5164, N'2021-06-24', 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5165, N'2021-06-25', 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5166, N'2021-06-28', 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5167, N'2021-06-29', 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5168, N'2021-06-30', 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5169, N'2021-07-01', 593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5170, N'2021-07-02', 588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5171, N'2021-07-05', 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5172, N'2021-07-06', 592)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5173, N'2021-07-07', 594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5174, N'2021-07-08', 588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5175, N'2021-07-09', 584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5176, N'2021-07-12', 593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5177, N'2021-07-13', 607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5178, N'2021-07-14', 613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5179, N'2021-07-15', 614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5180, N'2021-07-16', 589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5181, N'2021-07-19', 582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5182, N'2021-07-20', 581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5183, N'2021-07-21', 585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5184, N'2021-07-22', 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5185, N'2021-07-23', 585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5186, N'2021-07-26', 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5187, N'2021-07-27', 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5188, N'2021-07-28', 579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5189, N'2021-07-29', 583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5190, N'2021-07-30', 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5191, N'2021-08-02', 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5192, N'2021-08-03', 594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5193, N'2021-08-04', 596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5194, N'2021-08-05', 596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5195, N'2021-08-06', 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5196, N'2021-08-09', 595)
GO
SET IDENTITY_INSERT [dbo].[stockprice] OFF
GO
