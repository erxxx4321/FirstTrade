USE [股價]
GO
/****** Object:  Table [dbo].[stockprice]    Script Date: 2021/8/15 下午 02:37:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stockprice](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[年月日] [date] NULL,
	[收盤價(元)] [float] NULL,
 CONSTRAINT [PK_stockprice] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[stockprice] ON 
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1, CAST(N'2000-08-10' AS Date), 30.5329)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2, CAST(N'2000-08-11' AS Date), 30.0738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3, CAST(N'2000-08-14' AS Date), 29.8442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4, CAST(N'2000-08-15' AS Date), 29.959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5, CAST(N'2000-08-16' AS Date), 30.9921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (6, CAST(N'2000-08-17' AS Date), 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (7, CAST(N'2000-08-18' AS Date), 32.0252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (8, CAST(N'2000-08-19' AS Date), 31.7956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (9, CAST(N'2000-08-21' AS Date), 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (10, CAST(N'2000-08-22' AS Date), 31.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (11, CAST(N'2000-08-24' AS Date), 32.0252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (12, CAST(N'2000-08-25' AS Date), 32.2547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (13, CAST(N'2000-08-28' AS Date), 31.6808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (14, CAST(N'2000-08-29' AS Date), 31.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (15, CAST(N'2000-08-30' AS Date), 30.9921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (16, CAST(N'2000-08-31' AS Date), 30.8773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (17, CAST(N'2000-09-01' AS Date), 29.8442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (18, CAST(N'2000-09-02' AS Date), 30.5329)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (19, CAST(N'2000-09-04' AS Date), 30.6477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (20, CAST(N'2000-09-05' AS Date), 30.7625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (21, CAST(N'2000-09-06' AS Date), 30.0738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (22, CAST(N'2000-09-07' AS Date), 28.8112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (23, CAST(N'2000-09-08' AS Date), 28.5816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (24, CAST(N'2000-09-11' AS Date), 28.4668)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (25, CAST(N'2000-09-13' AS Date), 28.4668)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (26, CAST(N'2000-09-14' AS Date), 27.5485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (27, CAST(N'2000-09-15' AS Date), 28.1224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (28, CAST(N'2000-09-16' AS Date), 27.8929)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (29, CAST(N'2000-09-18' AS Date), 27.7781)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (30, CAST(N'2000-09-19' AS Date), 25.9415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (31, CAST(N'2000-09-20' AS Date), 26.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (32, CAST(N'2000-09-21' AS Date), 26.2859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (33, CAST(N'2000-09-22' AS Date), 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (34, CAST(N'2000-09-25' AS Date), 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (35, CAST(N'2000-09-26' AS Date), 26.0563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (36, CAST(N'2000-09-27' AS Date), 25.4824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (37, CAST(N'2000-09-28' AS Date), 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (38, CAST(N'2000-09-29' AS Date), 23.8754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (39, CAST(N'2000-09-30' AS Date), 22.9571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (40, CAST(N'2000-10-02' AS Date), 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (41, CAST(N'2000-10-03' AS Date), 23.6458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (42, CAST(N'2000-10-04' AS Date), 22.8423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (43, CAST(N'2000-10-05' AS Date), 23.6458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (44, CAST(N'2000-10-06' AS Date), 25.2528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (45, CAST(N'2000-10-07' AS Date), 25.4824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (46, CAST(N'2000-10-09' AS Date), 24.6789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (47, CAST(N'2000-10-11' AS Date), 23.8754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (48, CAST(N'2000-10-12' AS Date), 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (49, CAST(N'2000-10-13' AS Date), 22.1536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (50, CAST(N'2000-10-16' AS Date), 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (51, CAST(N'2000-10-17' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (52, CAST(N'2000-10-18' AS Date), 20.0875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (53, CAST(N'2000-10-19' AS Date), 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (54, CAST(N'2000-10-20' AS Date), 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (55, CAST(N'2000-10-21' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (56, CAST(N'2000-10-23' AS Date), 22.8423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (57, CAST(N'2000-10-24' AS Date), 24.3345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (58, CAST(N'2000-10-25' AS Date), 24.6789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (59, CAST(N'2000-10-26' AS Date), 24.2197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (60, CAST(N'2000-10-27' AS Date), 23.4162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (61, CAST(N'2000-10-30' AS Date), 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (62, CAST(N'2000-10-31' AS Date), 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (63, CAST(N'2000-11-01' AS Date), 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (64, CAST(N'2000-11-02' AS Date), 23.7606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (65, CAST(N'2000-11-03' AS Date), 25.138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (66, CAST(N'2000-11-04' AS Date), 24.3345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (67, CAST(N'2000-11-06' AS Date), 25.0232)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (68, CAST(N'2000-11-07' AS Date), 26.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (69, CAST(N'2000-11-08' AS Date), 26.8598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (70, CAST(N'2000-11-09' AS Date), 26.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (71, CAST(N'2000-11-10' AS Date), 26.1711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (72, CAST(N'2000-11-13' AS Date), 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (73, CAST(N'2000-11-14' AS Date), 24.4493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (74, CAST(N'2000-11-15' AS Date), 24.5641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (75, CAST(N'2000-11-16' AS Date), 22.9571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (76, CAST(N'2000-11-17' AS Date), 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (77, CAST(N'2000-11-18' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (78, CAST(N'2000-11-20' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (79, CAST(N'2000-11-21' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (80, CAST(N'2000-11-22' AS Date), 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (81, CAST(N'2000-11-23' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (82, CAST(N'2000-11-24' AS Date), 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (83, CAST(N'2000-11-27' AS Date), 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (84, CAST(N'2000-11-28' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (85, CAST(N'2000-11-29' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (86, CAST(N'2000-11-30' AS Date), 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (87, CAST(N'2000-12-01' AS Date), 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (88, CAST(N'2000-12-02' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (89, CAST(N'2000-12-04' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (90, CAST(N'2000-12-05' AS Date), 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (91, CAST(N'2000-12-06' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (92, CAST(N'2000-12-07' AS Date), 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (93, CAST(N'2000-12-08' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (94, CAST(N'2000-12-11' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (95, CAST(N'2000-12-12' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (96, CAST(N'2000-12-13' AS Date), 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (97, CAST(N'2000-12-14' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (98, CAST(N'2000-12-15' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (99, CAST(N'2000-12-16' AS Date), 20.0875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (100, CAST(N'2000-12-18' AS Date), 19.3987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (101, CAST(N'2000-12-19' AS Date), 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (102, CAST(N'2000-12-20' AS Date), 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (103, CAST(N'2000-12-21' AS Date), 18.1361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (104, CAST(N'2000-12-22' AS Date), 17.9065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (105, CAST(N'2000-12-26' AS Date), 17.4474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (106, CAST(N'2000-12-27' AS Date), 17.2178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (107, CAST(N'2000-12-28' AS Date), 18.3657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (108, CAST(N'2000-12-29' AS Date), 18.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (109, CAST(N'2000-12-30' AS Date), 18.0213)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (110, CAST(N'2001-01-02' AS Date), 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (111, CAST(N'2001-01-03' AS Date), 18.4805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (112, CAST(N'2001-01-04' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (113, CAST(N'2001-01-05' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (114, CAST(N'2001-01-08' AS Date), 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (115, CAST(N'2001-01-09' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (116, CAST(N'2001-01-10' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (117, CAST(N'2001-01-11' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (118, CAST(N'2001-01-12' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (119, CAST(N'2001-01-15' AS Date), 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (120, CAST(N'2001-01-16' AS Date), 23.1867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (121, CAST(N'2001-01-17' AS Date), 23.1867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (122, CAST(N'2001-01-18' AS Date), 23.4162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (123, CAST(N'2001-01-29' AS Date), 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (124, CAST(N'2001-01-30' AS Date), 22.7275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (125, CAST(N'2001-01-31' AS Date), 24.2197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (126, CAST(N'2001-02-01' AS Date), 23.3015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (127, CAST(N'2001-02-02' AS Date), 23.0719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (128, CAST(N'2001-02-05' AS Date), 22.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (129, CAST(N'2001-02-06' AS Date), 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (130, CAST(N'2001-02-07' AS Date), 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (131, CAST(N'2001-02-08' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (132, CAST(N'2001-02-09' AS Date), 21.0057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (133, CAST(N'2001-02-12' AS Date), 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (134, CAST(N'2001-02-13' AS Date), 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (135, CAST(N'2001-02-14' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (136, CAST(N'2001-02-15' AS Date), 23.0719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (137, CAST(N'2001-02-16' AS Date), 22.498)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (138, CAST(N'2001-02-19' AS Date), 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (139, CAST(N'2001-02-20' AS Date), 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (140, CAST(N'2001-02-21' AS Date), 22.3832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (141, CAST(N'2001-02-22' AS Date), 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (142, CAST(N'2001-02-23' AS Date), 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (143, CAST(N'2001-02-26' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (144, CAST(N'2001-02-27' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (145, CAST(N'2001-03-01' AS Date), 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (146, CAST(N'2001-03-02' AS Date), 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (147, CAST(N'2001-03-05' AS Date), 19.3987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (148, CAST(N'2001-03-06' AS Date), 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (149, CAST(N'2001-03-07' AS Date), 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (150, CAST(N'2001-03-08' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (151, CAST(N'2001-03-09' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (152, CAST(N'2001-03-12' AS Date), 19.6283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (153, CAST(N'2001-03-13' AS Date), 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (154, CAST(N'2001-03-14' AS Date), 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (155, CAST(N'2001-03-15' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (156, CAST(N'2001-03-16' AS Date), 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (157, CAST(N'2001-03-19' AS Date), 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (158, CAST(N'2001-03-20' AS Date), 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (159, CAST(N'2001-03-21' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (160, CAST(N'2001-03-22' AS Date), 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (161, CAST(N'2001-03-23' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (162, CAST(N'2001-03-26' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (163, CAST(N'2001-03-27' AS Date), 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (164, CAST(N'2001-03-28' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (165, CAST(N'2001-03-29' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (166, CAST(N'2001-03-30' AS Date), 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (167, CAST(N'2001-04-02' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (168, CAST(N'2001-04-03' AS Date), 18.71)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (169, CAST(N'2001-04-04' AS Date), 18.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (170, CAST(N'2001-04-06' AS Date), 18.9396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (171, CAST(N'2001-04-09' AS Date), 18.3657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (172, CAST(N'2001-04-10' AS Date), 18.1361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (173, CAST(N'2001-04-11' AS Date), 19.0544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (174, CAST(N'2001-04-12' AS Date), 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (175, CAST(N'2001-04-13' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (176, CAST(N'2001-04-16' AS Date), 19.284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (177, CAST(N'2001-04-17' AS Date), 19.1692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (178, CAST(N'2001-04-18' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (179, CAST(N'2001-04-19' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (180, CAST(N'2001-04-20' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (181, CAST(N'2001-04-23' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (182, CAST(N'2001-04-24' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (183, CAST(N'2001-04-25' AS Date), 19.8579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (184, CAST(N'2001-04-26' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (185, CAST(N'2001-04-27' AS Date), 19.9727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (186, CAST(N'2001-04-30' AS Date), 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (187, CAST(N'2001-05-02' AS Date), 22.0388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (188, CAST(N'2001-05-03' AS Date), 22.1536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (189, CAST(N'2001-05-04' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (190, CAST(N'2001-05-07' AS Date), 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (191, CAST(N'2001-05-08' AS Date), 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (192, CAST(N'2001-05-09' AS Date), 21.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (193, CAST(N'2001-05-10' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (194, CAST(N'2001-05-11' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (195, CAST(N'2001-05-14' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (196, CAST(N'2001-05-15' AS Date), 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (197, CAST(N'2001-05-16' AS Date), 20.2022)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (198, CAST(N'2001-05-17' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (199, CAST(N'2001-05-18' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (200, CAST(N'2001-05-21' AS Date), 20.317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (201, CAST(N'2001-05-22' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (202, CAST(N'2001-05-23' AS Date), 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (203, CAST(N'2001-05-24' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (204, CAST(N'2001-05-25' AS Date), 21.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (205, CAST(N'2001-05-28' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (206, CAST(N'2001-05-29' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (207, CAST(N'2001-05-30' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (208, CAST(N'2001-05-31' AS Date), 20.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (209, CAST(N'2001-06-01' AS Date), 20.4318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (210, CAST(N'2001-06-04' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (211, CAST(N'2001-06-05' AS Date), 20.891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (212, CAST(N'2001-06-06' AS Date), 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (213, CAST(N'2001-06-07' AS Date), 21.3501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (214, CAST(N'2001-06-08' AS Date), 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (215, CAST(N'2001-06-11' AS Date), 22.7275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (216, CAST(N'2001-06-12' AS Date), 22.2684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (217, CAST(N'2001-06-13' AS Date), 21.5797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (218, CAST(N'2001-06-14' AS Date), 21.2353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (219, CAST(N'2001-06-15' AS Date), 21.4649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (220, CAST(N'2001-06-18' AS Date), 21.1205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (221, CAST(N'2001-06-19' AS Date), 20.7762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (222, CAST(N'2001-06-20' AS Date), 20.6614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (223, CAST(N'2001-06-21' AS Date), 19.7431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (224, CAST(N'2001-06-22' AS Date), 19.5135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (225, CAST(N'2001-06-26' AS Date), 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (226, CAST(N'2001-06-27' AS Date), 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (227, CAST(N'2001-06-28' AS Date), 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (228, CAST(N'2001-06-29' AS Date), 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (229, CAST(N'2001-07-02' AS Date), 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (230, CAST(N'2001-07-03' AS Date), 21.8828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (231, CAST(N'2001-07-04' AS Date), 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (232, CAST(N'2001-07-05' AS Date), 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (233, CAST(N'2001-07-06' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (234, CAST(N'2001-07-09' AS Date), 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (235, CAST(N'2001-07-10' AS Date), 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (236, CAST(N'2001-07-11' AS Date), 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (237, CAST(N'2001-07-12' AS Date), 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (238, CAST(N'2001-07-13' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (239, CAST(N'2001-07-16' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (240, CAST(N'2001-07-17' AS Date), 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (241, CAST(N'2001-07-18' AS Date), 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (242, CAST(N'2001-07-19' AS Date), 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (243, CAST(N'2001-07-20' AS Date), 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (244, CAST(N'2001-07-23' AS Date), 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (245, CAST(N'2001-07-24' AS Date), 18.9212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (246, CAST(N'2001-07-25' AS Date), 19.4148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (247, CAST(N'2001-07-26' AS Date), 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (248, CAST(N'2001-07-27' AS Date), 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (249, CAST(N'2001-07-31' AS Date), 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (250, CAST(N'2001-08-01' AS Date), 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (251, CAST(N'2001-08-02' AS Date), 23.199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (252, CAST(N'2001-08-03' AS Date), 22.7054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (253, CAST(N'2001-08-06' AS Date), 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (254, CAST(N'2001-08-07' AS Date), 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (255, CAST(N'2001-08-08' AS Date), 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (256, CAST(N'2001-08-09' AS Date), 21.3892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (257, CAST(N'2001-08-10' AS Date), 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (258, CAST(N'2001-08-13' AS Date), 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (259, CAST(N'2001-08-14' AS Date), 22.7054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (260, CAST(N'2001-08-15' AS Date), 22.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (261, CAST(N'2001-08-16' AS Date), 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (262, CAST(N'2001-08-17' AS Date), 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (263, CAST(N'2001-08-20' AS Date), 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (264, CAST(N'2001-08-21' AS Date), 21.8828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (265, CAST(N'2001-08-22' AS Date), 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (266, CAST(N'2001-08-23' AS Date), 20.402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (267, CAST(N'2001-08-24' AS Date), 19.9084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (268, CAST(N'2001-08-27' AS Date), 20.8956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (269, CAST(N'2001-08-28' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (270, CAST(N'2001-08-29' AS Date), 21.2246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (271, CAST(N'2001-08-30' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (272, CAST(N'2001-08-31' AS Date), 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (273, CAST(N'2001-09-03' AS Date), 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (274, CAST(N'2001-09-04' AS Date), 21.7182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (275, CAST(N'2001-09-05' AS Date), 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (276, CAST(N'2001-09-06' AS Date), 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (277, CAST(N'2001-09-07' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (278, CAST(N'2001-09-10' AS Date), 21.0601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (279, CAST(N'2001-09-11' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (280, CAST(N'2001-09-13' AS Date), 19.4148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (281, CAST(N'2001-09-14' AS Date), 18.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (282, CAST(N'2001-09-19' AS Date), 17.7695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (283, CAST(N'2001-09-20' AS Date), 17.2759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (284, CAST(N'2001-09-21' AS Date), 16.7823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (285, CAST(N'2001-09-24' AS Date), 15.6305)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (286, CAST(N'2001-09-25' AS Date), 15.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (287, CAST(N'2001-09-26' AS Date), 15.9596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (288, CAST(N'2001-09-27' AS Date), 15.3015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (289, CAST(N'2001-09-28' AS Date), 15.3673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (290, CAST(N'2001-10-02' AS Date), 14.8079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (291, CAST(N'2001-10-03' AS Date), 14.5117)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (292, CAST(N'2001-10-04' AS Date), 14.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (293, CAST(N'2001-10-05' AS Date), 15.4002)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (294, CAST(N'2001-10-08' AS Date), 15.1369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (295, CAST(N'2001-10-09' AS Date), 16.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (296, CAST(N'2001-10-11' AS Date), 17.2759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (297, CAST(N'2001-10-12' AS Date), 18.0985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (298, CAST(N'2001-10-15' AS Date), 17.6049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (299, CAST(N'2001-10-16' AS Date), 18.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (300, CAST(N'2001-10-17' AS Date), 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (301, CAST(N'2001-10-18' AS Date), 19.5793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (302, CAST(N'2001-10-19' AS Date), 19.2502)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (303, CAST(N'2001-10-22' AS Date), 19.0857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (304, CAST(N'2001-10-23' AS Date), 18.9212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (305, CAST(N'2001-10-24' AS Date), 20.2374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (306, CAST(N'2001-10-25' AS Date), 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (307, CAST(N'2001-10-26' AS Date), 20.731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (308, CAST(N'2001-10-29' AS Date), 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (309, CAST(N'2001-10-30' AS Date), 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (310, CAST(N'2001-10-31' AS Date), 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (311, CAST(N'2001-11-01' AS Date), 20.0729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (312, CAST(N'2001-11-02' AS Date), 20.5665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (313, CAST(N'2001-11-05' AS Date), 21.3892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (314, CAST(N'2001-11-06' AS Date), 21.5537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (315, CAST(N'2001-11-07' AS Date), 22.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (316, CAST(N'2001-11-08' AS Date), 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (317, CAST(N'2001-11-09' AS Date), 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (318, CAST(N'2001-11-12' AS Date), 22.3764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (319, CAST(N'2001-11-13' AS Date), 22.2118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (320, CAST(N'2001-11-14' AS Date), 23.6926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (321, CAST(N'2001-11-15' AS Date), 24.5153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (322, CAST(N'2001-11-16' AS Date), 25.5025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (323, CAST(N'2001-11-19' AS Date), 26.1606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (324, CAST(N'2001-11-20' AS Date), 24.5153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (325, CAST(N'2001-11-21' AS Date), 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (326, CAST(N'2001-11-22' AS Date), 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (327, CAST(N'2001-11-23' AS Date), 24.1862)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (328, CAST(N'2001-11-26' AS Date), 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (329, CAST(N'2001-11-27' AS Date), 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (330, CAST(N'2001-11-28' AS Date), 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (331, CAST(N'2001-11-29' AS Date), 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (332, CAST(N'2001-11-30' AS Date), 24.0217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (333, CAST(N'2001-12-03' AS Date), 25.5025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (334, CAST(N'2001-12-04' AS Date), 25.8315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (335, CAST(N'2001-12-05' AS Date), 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (336, CAST(N'2001-12-06' AS Date), 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (337, CAST(N'2001-12-07' AS Date), 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (338, CAST(N'2001-12-10' AS Date), 27.6414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (339, CAST(N'2001-12-11' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (340, CAST(N'2001-12-12' AS Date), 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (341, CAST(N'2001-12-13' AS Date), 27.6414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (342, CAST(N'2001-12-14' AS Date), 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (343, CAST(N'2001-12-17' AS Date), 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (344, CAST(N'2001-12-18' AS Date), 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (345, CAST(N'2001-12-19' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (346, CAST(N'2001-12-20' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (347, CAST(N'2001-12-21' AS Date), 26.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (348, CAST(N'2001-12-24' AS Date), 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (349, CAST(N'2001-12-25' AS Date), 27.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (350, CAST(N'2001-12-26' AS Date), 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (351, CAST(N'2001-12-27' AS Date), 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (352, CAST(N'2001-12-28' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (353, CAST(N'2001-12-31' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (354, CAST(N'2002-01-02' AS Date), 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (355, CAST(N'2002-01-03' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (356, CAST(N'2002-01-04' AS Date), 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (357, CAST(N'2002-01-07' AS Date), 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (358, CAST(N'2002-01-08' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (359, CAST(N'2002-01-09' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (360, CAST(N'2002-01-10' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (361, CAST(N'2002-01-11' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (362, CAST(N'2002-01-14' AS Date), 28.9576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (363, CAST(N'2002-01-15' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (364, CAST(N'2002-01-16' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (365, CAST(N'2002-01-17' AS Date), 27.8059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (366, CAST(N'2002-01-18' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (367, CAST(N'2002-01-21' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (368, CAST(N'2002-01-22' AS Date), 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (369, CAST(N'2002-01-23' AS Date), 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (370, CAST(N'2002-01-24' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (371, CAST(N'2002-01-25' AS Date), 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (372, CAST(N'2002-01-28' AS Date), 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (373, CAST(N'2002-01-29' AS Date), 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (374, CAST(N'2002-01-30' AS Date), 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (375, CAST(N'2002-01-31' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (376, CAST(N'2002-02-01' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (377, CAST(N'2002-02-04' AS Date), 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (378, CAST(N'2002-02-05' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (379, CAST(N'2002-02-06' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (380, CAST(N'2002-02-18' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (381, CAST(N'2002-02-19' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (382, CAST(N'2002-02-20' AS Date), 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (383, CAST(N'2002-02-21' AS Date), 27.1478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (384, CAST(N'2002-02-22' AS Date), 26.8187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (385, CAST(N'2002-02-25' AS Date), 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (386, CAST(N'2002-02-26' AS Date), 26.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (387, CAST(N'2002-02-27' AS Date), 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (388, CAST(N'2002-03-01' AS Date), 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (389, CAST(N'2002-03-04' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (390, CAST(N'2002-03-05' AS Date), 29.9448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (391, CAST(N'2002-03-06' AS Date), 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (392, CAST(N'2002-03-07' AS Date), 30.7675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (393, CAST(N'2002-03-08' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (394, CAST(N'2002-03-11' AS Date), 32.0837)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (395, CAST(N'2002-03-12' AS Date), 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (396, CAST(N'2002-03-13' AS Date), 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (397, CAST(N'2002-03-14' AS Date), 30.603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (398, CAST(N'2002-03-15' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (399, CAST(N'2002-03-18' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (400, CAST(N'2002-03-19' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (401, CAST(N'2002-03-20' AS Date), 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (402, CAST(N'2002-03-21' AS Date), 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (403, CAST(N'2002-03-22' AS Date), 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (404, CAST(N'2002-03-25' AS Date), 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (405, CAST(N'2002-03-26' AS Date), 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (406, CAST(N'2002-03-27' AS Date), 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (407, CAST(N'2002-03-28' AS Date), 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (408, CAST(N'2002-03-29' AS Date), 31.7547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (409, CAST(N'2002-04-01' AS Date), 31.4256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (410, CAST(N'2002-04-02' AS Date), 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (411, CAST(N'2002-04-03' AS Date), 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (412, CAST(N'2002-04-04' AS Date), 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (413, CAST(N'2002-04-08' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (414, CAST(N'2002-04-09' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (415, CAST(N'2002-04-10' AS Date), 29.7803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (416, CAST(N'2002-04-11' AS Date), 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (417, CAST(N'2002-04-12' AS Date), 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (418, CAST(N'2002-04-15' AS Date), 30.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (419, CAST(N'2002-04-16' AS Date), 30.4384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (420, CAST(N'2002-04-17' AS Date), 31.5901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (421, CAST(N'2002-04-18' AS Date), 31.4256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (422, CAST(N'2002-04-19' AS Date), 31.0965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (423, CAST(N'2002-04-22' AS Date), 30.603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (424, CAST(N'2002-04-23' AS Date), 30.932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (425, CAST(N'2002-04-24' AS Date), 31.2611)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (426, CAST(N'2002-04-25' AS Date), 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (427, CAST(N'2002-04-26' AS Date), 30.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (428, CAST(N'2002-04-29' AS Date), 29.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (429, CAST(N'2002-04-30' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (430, CAST(N'2002-05-02' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (431, CAST(N'2002-05-03' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (432, CAST(N'2002-05-06' AS Date), 26.6542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (433, CAST(N'2002-05-07' AS Date), 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (434, CAST(N'2002-05-08' AS Date), 27.3123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (435, CAST(N'2002-05-09' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (436, CAST(N'2002-05-10' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (437, CAST(N'2002-05-13' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (438, CAST(N'2002-05-14' AS Date), 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (439, CAST(N'2002-05-15' AS Date), 29.6158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (440, CAST(N'2002-05-16' AS Date), 29.1222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (441, CAST(N'2002-05-17' AS Date), 29.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (442, CAST(N'2002-05-20' AS Date), 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (443, CAST(N'2002-05-21' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (444, CAST(N'2002-05-22' AS Date), 28.9576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (445, CAST(N'2002-05-23' AS Date), 28.6286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (446, CAST(N'2002-05-24' AS Date), 28.7931)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (447, CAST(N'2002-05-27' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (448, CAST(N'2002-05-28' AS Date), 28.2995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (449, CAST(N'2002-05-29' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (450, CAST(N'2002-05-30' AS Date), 28.464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (451, CAST(N'2002-05-31' AS Date), 28.135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (452, CAST(N'2002-06-03' AS Date), 27.9704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (453, CAST(N'2002-06-04' AS Date), 26.8187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (454, CAST(N'2002-06-05' AS Date), 26.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (455, CAST(N'2002-06-06' AS Date), 26.4897)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (456, CAST(N'2002-06-07' AS Date), 24.6798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (457, CAST(N'2002-06-10' AS Date), 24.6798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (458, CAST(N'2002-06-11' AS Date), 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (459, CAST(N'2002-06-12' AS Date), 23.6926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (460, CAST(N'2002-06-13' AS Date), 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (461, CAST(N'2002-06-14' AS Date), 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (462, CAST(N'2002-06-17' AS Date), 24.3507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (463, CAST(N'2002-06-18' AS Date), 24.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (464, CAST(N'2002-06-19' AS Date), 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (465, CAST(N'2002-06-20' AS Date), 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (466, CAST(N'2002-06-21' AS Date), 25.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (467, CAST(N'2002-06-24' AS Date), 24.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (468, CAST(N'2002-06-25' AS Date), 25.2846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (469, CAST(N'2002-06-26' AS Date), 24.1932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (470, CAST(N'2002-06-27' AS Date), 24.1932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (471, CAST(N'2002-06-28' AS Date), 24.7389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (472, CAST(N'2002-07-01' AS Date), 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (473, CAST(N'2002-07-02' AS Date), 24.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (474, CAST(N'2002-07-03' AS Date), 23.1017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (475, CAST(N'2002-07-04' AS Date), 23.4656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (476, CAST(N'2002-07-05' AS Date), 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (477, CAST(N'2002-07-08' AS Date), 25.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (478, CAST(N'2002-07-09' AS Date), 26.0122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (479, CAST(N'2002-07-10' AS Date), 25.4665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (480, CAST(N'2002-07-11' AS Date), 24.557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (481, CAST(N'2002-07-12' AS Date), 25.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (482, CAST(N'2002-07-15' AS Date), 25.2846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (483, CAST(N'2002-07-16' AS Date), 25.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (484, CAST(N'2002-07-17' AS Date), 24.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (485, CAST(N'2002-07-18' AS Date), 23.4656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (486, CAST(N'2002-07-19' AS Date), 22.3741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (487, CAST(N'2002-07-22' AS Date), 22.0103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (488, CAST(N'2002-07-23' AS Date), 22.556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (489, CAST(N'2002-07-24' AS Date), 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (490, CAST(N'2002-07-25' AS Date), 21.1008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (491, CAST(N'2002-07-26' AS Date), 19.6456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (492, CAST(N'2002-07-29' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (493, CAST(N'2002-07-30' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (494, CAST(N'2002-07-31' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (495, CAST(N'2002-08-01' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (496, CAST(N'2002-08-02' AS Date), 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (497, CAST(N'2002-08-05' AS Date), 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (498, CAST(N'2002-08-06' AS Date), 16.7715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (499, CAST(N'2002-08-07' AS Date), 17.9357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (500, CAST(N'2002-08-08' AS Date), 17.8629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (501, CAST(N'2002-08-09' AS Date), 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (502, CAST(N'2002-08-12' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (503, CAST(N'2002-08-13' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (504, CAST(N'2002-08-14' AS Date), 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (505, CAST(N'2002-08-15' AS Date), 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (506, CAST(N'2002-08-16' AS Date), 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (507, CAST(N'2002-08-19' AS Date), 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (508, CAST(N'2002-08-20' AS Date), 19.8275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (509, CAST(N'2002-08-21' AS Date), 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (510, CAST(N'2002-08-22' AS Date), 19.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (511, CAST(N'2002-08-23' AS Date), 19.6456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (512, CAST(N'2002-08-26' AS Date), 19.0999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (513, CAST(N'2002-08-27' AS Date), 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (514, CAST(N'2002-08-28' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (515, CAST(N'2002-08-29' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (516, CAST(N'2002-08-30' AS Date), 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (517, CAST(N'2002-09-02' AS Date), 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (518, CAST(N'2002-09-03' AS Date), 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (519, CAST(N'2002-09-04' AS Date), 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (520, CAST(N'2002-09-05' AS Date), 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (521, CAST(N'2002-09-09' AS Date), 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (522, CAST(N'2002-09-10' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (523, CAST(N'2002-09-11' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (524, CAST(N'2002-09-12' AS Date), 18.154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (525, CAST(N'2002-09-13' AS Date), 17.4991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (526, CAST(N'2002-09-16' AS Date), 17.1717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (527, CAST(N'2002-09-17' AS Date), 17.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (528, CAST(N'2002-09-18' AS Date), 16.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (529, CAST(N'2002-09-19' AS Date), 16.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (530, CAST(N'2002-09-20' AS Date), 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (531, CAST(N'2002-09-23' AS Date), 15.3163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (532, CAST(N'2002-09-24' AS Date), 15.389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (533, CAST(N'2002-09-25' AS Date), 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (534, CAST(N'2002-09-26' AS Date), 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (535, CAST(N'2002-09-27' AS Date), 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (536, CAST(N'2002-09-30' AS Date), 14.9525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (537, CAST(N'2002-10-01' AS Date), 14.5887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (538, CAST(N'2002-10-02' AS Date), 14.5523)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (539, CAST(N'2002-10-03' AS Date), 13.7155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (540, CAST(N'2002-10-04' AS Date), 13.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (541, CAST(N'2002-10-07' AS Date), 13.0971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (542, CAST(N'2002-10-08' AS Date), 12.9515)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (543, CAST(N'2002-10-09' AS Date), 13.0971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (544, CAST(N'2002-10-11' AS Date), 12.9879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (545, CAST(N'2002-10-14' AS Date), 13.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (546, CAST(N'2002-10-15' AS Date), 14.7706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (547, CAST(N'2002-10-16' AS Date), 15.7892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (548, CAST(N'2002-10-17' AS Date), 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (549, CAST(N'2002-10-18' AS Date), 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (550, CAST(N'2002-10-21' AS Date), 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (551, CAST(N'2002-10-22' AS Date), 15.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (552, CAST(N'2002-10-23' AS Date), 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (553, CAST(N'2002-10-24' AS Date), 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (554, CAST(N'2002-10-25' AS Date), 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (555, CAST(N'2002-10-28' AS Date), 16.9534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (556, CAST(N'2002-10-29' AS Date), 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (557, CAST(N'2002-10-30' AS Date), 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (558, CAST(N'2002-10-31' AS Date), 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (559, CAST(N'2002-11-01' AS Date), 16.3713)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (560, CAST(N'2002-11-04' AS Date), 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (561, CAST(N'2002-11-05' AS Date), 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (562, CAST(N'2002-11-06' AS Date), 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (563, CAST(N'2002-11-07' AS Date), 18.7361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (564, CAST(N'2002-11-08' AS Date), 18.5542)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (565, CAST(N'2002-11-11' AS Date), 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (566, CAST(N'2002-11-12' AS Date), 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (567, CAST(N'2002-11-13' AS Date), 17.0262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (568, CAST(N'2002-11-14' AS Date), 16.8806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (569, CAST(N'2002-11-15' AS Date), 17.6083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (570, CAST(N'2002-11-18' AS Date), 17.5355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (571, CAST(N'2002-11-19' AS Date), 17.3172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (572, CAST(N'2002-11-20' AS Date), 16.7715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (573, CAST(N'2002-11-21' AS Date), 17.0625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (574, CAST(N'2002-11-22' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (575, CAST(N'2002-11-25' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (576, CAST(N'2002-11-26' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (577, CAST(N'2002-11-27' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (578, CAST(N'2002-11-28' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (579, CAST(N'2002-11-29' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (580, CAST(N'2002-12-02' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (581, CAST(N'2002-12-03' AS Date), 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (582, CAST(N'2002-12-04' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (583, CAST(N'2002-12-05' AS Date), 19.0999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (584, CAST(N'2002-12-06' AS Date), 18.7361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (585, CAST(N'2002-12-09' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (586, CAST(N'2002-12-10' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (587, CAST(N'2002-12-11' AS Date), 18.1903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (588, CAST(N'2002-12-12' AS Date), 17.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (589, CAST(N'2002-12-13' AS Date), 17.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (590, CAST(N'2002-12-16' AS Date), 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (591, CAST(N'2002-12-17' AS Date), 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (592, CAST(N'2002-12-18' AS Date), 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (593, CAST(N'2002-12-19' AS Date), 16.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (594, CAST(N'2002-12-20' AS Date), 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (595, CAST(N'2002-12-23' AS Date), 16.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (596, CAST(N'2002-12-24' AS Date), 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (597, CAST(N'2002-12-25' AS Date), 16.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (598, CAST(N'2002-12-26' AS Date), 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (599, CAST(N'2002-12-27' AS Date), 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (600, CAST(N'2002-12-30' AS Date), 15.7165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (601, CAST(N'2002-12-31' AS Date), 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (602, CAST(N'2003-01-02' AS Date), 15.4618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (603, CAST(N'2003-01-03' AS Date), 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (604, CAST(N'2003-01-06' AS Date), 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (605, CAST(N'2003-01-07' AS Date), 16.5168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (606, CAST(N'2003-01-08' AS Date), 16.917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (607, CAST(N'2003-01-09' AS Date), 16.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (608, CAST(N'2003-01-10' AS Date), 17.1717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (609, CAST(N'2003-01-13' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (610, CAST(N'2003-01-14' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (611, CAST(N'2003-01-15' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (612, CAST(N'2003-01-16' AS Date), 17.681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (613, CAST(N'2003-01-17' AS Date), 17.7538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (614, CAST(N'2003-01-20' AS Date), 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (615, CAST(N'2003-01-21' AS Date), 17.3172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (616, CAST(N'2003-01-22' AS Date), 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (617, CAST(N'2003-01-23' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (618, CAST(N'2003-01-24' AS Date), 17.9721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (619, CAST(N'2003-01-27' AS Date), 17.7902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (620, CAST(N'2003-01-28' AS Date), 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (621, CAST(N'2003-02-06' AS Date), 16.153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (622, CAST(N'2003-02-07' AS Date), 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (623, CAST(N'2003-02-10' AS Date), 14.8069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (624, CAST(N'2003-02-11' AS Date), 15.098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (625, CAST(N'2003-02-12' AS Date), 14.6978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (626, CAST(N'2003-02-13' AS Date), 14.625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (627, CAST(N'2003-02-14' AS Date), 14.9161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (628, CAST(N'2003-02-17' AS Date), 15.9347)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (629, CAST(N'2003-02-18' AS Date), 15.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (630, CAST(N'2003-02-19' AS Date), 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (631, CAST(N'2003-02-20' AS Date), 16.0439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (632, CAST(N'2003-02-21' AS Date), 16.3349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (633, CAST(N'2003-02-24' AS Date), 16.4805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (634, CAST(N'2003-02-25' AS Date), 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (635, CAST(N'2003-02-26' AS Date), 15.5709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (636, CAST(N'2003-02-27' AS Date), 15.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (637, CAST(N'2003-03-03' AS Date), 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (638, CAST(N'2003-03-04' AS Date), 15.7892)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (639, CAST(N'2003-03-05' AS Date), 15.1344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (640, CAST(N'2003-03-06' AS Date), 15.0616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (641, CAST(N'2003-03-07' AS Date), 15.1344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (642, CAST(N'2003-03-10' AS Date), 15.4982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (643, CAST(N'2003-03-11' AS Date), 15.4618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (644, CAST(N'2003-03-12' AS Date), 15.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (645, CAST(N'2003-03-13' AS Date), 16.0439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (646, CAST(N'2003-03-14' AS Date), 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (647, CAST(N'2003-03-17' AS Date), 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (648, CAST(N'2003-03-18' AS Date), 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (649, CAST(N'2003-03-19' AS Date), 17.4264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (650, CAST(N'2003-03-20' AS Date), 17.681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (651, CAST(N'2003-03-21' AS Date), 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (652, CAST(N'2003-03-24' AS Date), 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (653, CAST(N'2003-03-25' AS Date), 16.9534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (654, CAST(N'2003-03-26' AS Date), 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (655, CAST(N'2003-03-27' AS Date), 16.3349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (656, CAST(N'2003-03-28' AS Date), 16.153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (657, CAST(N'2003-03-31' AS Date), 15.389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (658, CAST(N'2003-04-01' AS Date), 15.3527)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (659, CAST(N'2003-04-02' AS Date), 15.5709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (660, CAST(N'2003-04-03' AS Date), 15.9711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (661, CAST(N'2003-04-04' AS Date), 16.4441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (662, CAST(N'2003-04-07' AS Date), 16.8079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (663, CAST(N'2003-04-08' AS Date), 16.626)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (664, CAST(N'2003-04-09' AS Date), 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (665, CAST(N'2003-04-10' AS Date), 16.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (666, CAST(N'2003-04-11' AS Date), 16.2986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (667, CAST(N'2003-04-14' AS Date), 15.862)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (668, CAST(N'2003-04-15' AS Date), 16.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (669, CAST(N'2003-04-16' AS Date), 17.0625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (670, CAST(N'2003-04-17' AS Date), 16.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (671, CAST(N'2003-04-18' AS Date), 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (672, CAST(N'2003-04-21' AS Date), 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (673, CAST(N'2003-04-22' AS Date), 17.0989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (674, CAST(N'2003-04-23' AS Date), 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (675, CAST(N'2003-04-24' AS Date), 17.2081)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (676, CAST(N'2003-04-25' AS Date), 16.5532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (677, CAST(N'2003-04-28' AS Date), 16.0075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (678, CAST(N'2003-04-29' AS Date), 16.4077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (679, CAST(N'2003-04-30' AS Date), 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (680, CAST(N'2003-05-02' AS Date), 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (681, CAST(N'2003-05-05' AS Date), 17.6446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (682, CAST(N'2003-05-06' AS Date), 17.39)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (683, CAST(N'2003-05-07' AS Date), 17.3536)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (684, CAST(N'2003-05-08' AS Date), 16.9898)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (685, CAST(N'2003-05-09' AS Date), 17.2808)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (686, CAST(N'2003-05-12' AS Date), 17.5719)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (687, CAST(N'2003-05-13' AS Date), 17.8993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (688, CAST(N'2003-05-14' AS Date), 17.8993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (689, CAST(N'2003-05-15' AS Date), 18.0084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (690, CAST(N'2003-05-16' AS Date), 17.7538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (691, CAST(N'2003-05-19' AS Date), 17.7902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (692, CAST(N'2003-05-20' AS Date), 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (693, CAST(N'2003-05-21' AS Date), 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (694, CAST(N'2003-05-22' AS Date), 17.4627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (695, CAST(N'2003-05-23' AS Date), 17.8629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (696, CAST(N'2003-05-26' AS Date), 18.1176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (697, CAST(N'2003-05-27' AS Date), 17.9357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (698, CAST(N'2003-05-28' AS Date), 18.3723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (699, CAST(N'2003-05-29' AS Date), 18.918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (700, CAST(N'2003-05-30' AS Date), 19.4637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (701, CAST(N'2003-06-02' AS Date), 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (702, CAST(N'2003-06-03' AS Date), 20.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (703, CAST(N'2003-06-05' AS Date), 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (704, CAST(N'2003-06-06' AS Date), 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (705, CAST(N'2003-06-09' AS Date), 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (706, CAST(N'2003-06-10' AS Date), 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (707, CAST(N'2003-06-11' AS Date), 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (708, CAST(N'2003-06-12' AS Date), 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (709, CAST(N'2003-06-13' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (710, CAST(N'2003-06-16' AS Date), 20.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (711, CAST(N'2003-06-17' AS Date), 21.1008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (712, CAST(N'2003-06-18' AS Date), 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (713, CAST(N'2003-06-19' AS Date), 21.4646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (714, CAST(N'2003-06-20' AS Date), 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (715, CAST(N'2003-06-23' AS Date), 20.9189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (716, CAST(N'2003-06-24' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (717, CAST(N'2003-06-25' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (718, CAST(N'2003-06-26' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (719, CAST(N'2003-06-27' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (720, CAST(N'2003-06-30' AS Date), 20.737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (721, CAST(N'2003-07-01' AS Date), 21.2827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (722, CAST(N'2003-07-02' AS Date), 21.8284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (723, CAST(N'2003-07-03' AS Date), 22.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (724, CAST(N'2003-07-04' AS Date), 22.556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (725, CAST(N'2003-07-07' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (726, CAST(N'2003-07-08' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (727, CAST(N'2003-07-09' AS Date), 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (728, CAST(N'2003-07-10' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (729, CAST(N'2003-07-11' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (730, CAST(N'2003-07-14' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (731, CAST(N'2003-07-15' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (732, CAST(N'2003-07-16' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (733, CAST(N'2003-07-17' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (734, CAST(N'2003-07-18' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (735, CAST(N'2003-07-21' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (736, CAST(N'2003-07-22' AS Date), 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (737, CAST(N'2003-07-23' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (738, CAST(N'2003-07-24' AS Date), 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (739, CAST(N'2003-07-25' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (740, CAST(N'2003-07-28' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (741, CAST(N'2003-07-29' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (742, CAST(N'2003-07-30' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (743, CAST(N'2003-07-31' AS Date), 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (744, CAST(N'2003-08-01' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (745, CAST(N'2003-08-04' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (746, CAST(N'2003-08-05' AS Date), 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (747, CAST(N'2003-08-06' AS Date), 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (748, CAST(N'2003-08-07' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (749, CAST(N'2003-08-08' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (750, CAST(N'2003-08-11' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (751, CAST(N'2003-08-12' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (752, CAST(N'2003-08-13' AS Date), 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (753, CAST(N'2003-08-14' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (754, CAST(N'2003-08-15' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (755, CAST(N'2003-08-18' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (756, CAST(N'2003-08-19' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (757, CAST(N'2003-08-20' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (758, CAST(N'2003-08-21' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (759, CAST(N'2003-08-22' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (760, CAST(N'2003-08-25' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (761, CAST(N'2003-08-26' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (762, CAST(N'2003-08-27' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (763, CAST(N'2003-08-28' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (764, CAST(N'2003-08-29' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (765, CAST(N'2003-09-01' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (766, CAST(N'2003-09-02' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (767, CAST(N'2003-09-03' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (768, CAST(N'2003-09-04' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (769, CAST(N'2003-09-05' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (770, CAST(N'2003-09-08' AS Date), 28.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (771, CAST(N'2003-09-09' AS Date), 27.8787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (772, CAST(N'2003-09-10' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (773, CAST(N'2003-09-12' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (774, CAST(N'2003-09-15' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (775, CAST(N'2003-09-16' AS Date), 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (776, CAST(N'2003-09-17' AS Date), 28.2741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (777, CAST(N'2003-09-18' AS Date), 27.8787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (778, CAST(N'2003-09-19' AS Date), 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (779, CAST(N'2003-09-22' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (780, CAST(N'2003-09-23' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (781, CAST(N'2003-09-24' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (782, CAST(N'2003-09-25' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (783, CAST(N'2003-09-26' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (784, CAST(N'2003-09-29' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (785, CAST(N'2003-09-30' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (786, CAST(N'2003-10-01' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (787, CAST(N'2003-10-02' AS Date), 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (788, CAST(N'2003-10-03' AS Date), 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (789, CAST(N'2003-10-06' AS Date), 28.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (790, CAST(N'2003-10-07' AS Date), 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (791, CAST(N'2003-10-08' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (792, CAST(N'2003-10-09' AS Date), 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (793, CAST(N'2003-10-13' AS Date), 27.6809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (794, CAST(N'2003-10-14' AS Date), 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (795, CAST(N'2003-10-15' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (796, CAST(N'2003-10-16' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (797, CAST(N'2003-10-17' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (798, CAST(N'2003-10-20' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (799, CAST(N'2003-10-21' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (800, CAST(N'2003-10-22' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (801, CAST(N'2003-10-23' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (802, CAST(N'2003-10-24' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (803, CAST(N'2003-10-27' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (804, CAST(N'2003-10-28' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (805, CAST(N'2003-10-29' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (806, CAST(N'2003-10-30' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (807, CAST(N'2003-10-31' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (808, CAST(N'2003-11-03' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (809, CAST(N'2003-11-04' AS Date), 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (810, CAST(N'2003-11-05' AS Date), 27.4832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (811, CAST(N'2003-11-06' AS Date), 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (812, CAST(N'2003-11-07' AS Date), 27.2855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (813, CAST(N'2003-11-10' AS Date), 26.8901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (814, CAST(N'2003-11-11' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (815, CAST(N'2003-11-12' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (816, CAST(N'2003-11-13' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (817, CAST(N'2003-11-14' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (818, CAST(N'2003-11-17' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (819, CAST(N'2003-11-18' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (820, CAST(N'2003-11-19' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (821, CAST(N'2003-11-20' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (822, CAST(N'2003-11-21' AS Date), 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (823, CAST(N'2003-11-24' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (824, CAST(N'2003-11-25' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (825, CAST(N'2003-11-26' AS Date), 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (826, CAST(N'2003-11-27' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (827, CAST(N'2003-11-28' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (828, CAST(N'2003-12-01' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (829, CAST(N'2003-12-02' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (830, CAST(N'2003-12-03' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (831, CAST(N'2003-12-04' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (832, CAST(N'2003-12-05' AS Date), 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (833, CAST(N'2003-12-08' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (834, CAST(N'2003-12-09' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (835, CAST(N'2003-12-10' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (836, CAST(N'2003-12-11' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (837, CAST(N'2003-12-12' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (838, CAST(N'2003-12-15' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (839, CAST(N'2003-12-16' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (840, CAST(N'2003-12-17' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (841, CAST(N'2003-12-18' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (842, CAST(N'2003-12-19' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (843, CAST(N'2003-12-22' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (844, CAST(N'2003-12-23' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (845, CAST(N'2003-12-24' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (846, CAST(N'2003-12-25' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (847, CAST(N'2003-12-26' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (848, CAST(N'2003-12-29' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (849, CAST(N'2003-12-30' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (850, CAST(N'2003-12-31' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (851, CAST(N'2004-01-02' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (852, CAST(N'2004-01-05' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (853, CAST(N'2004-01-06' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (854, CAST(N'2004-01-07' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (855, CAST(N'2004-01-08' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (856, CAST(N'2004-01-09' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (857, CAST(N'2004-01-12' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (858, CAST(N'2004-01-13' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (859, CAST(N'2004-01-14' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (860, CAST(N'2004-01-15' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (861, CAST(N'2004-01-16' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (862, CAST(N'2004-01-27' AS Date), 27.0878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (863, CAST(N'2004-01-28' AS Date), 26.6923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (864, CAST(N'2004-01-29' AS Date), 26.2969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (865, CAST(N'2004-01-30' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (866, CAST(N'2004-02-02' AS Date), 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (867, CAST(N'2004-02-03' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (868, CAST(N'2004-02-04' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (869, CAST(N'2004-02-05' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (870, CAST(N'2004-02-06' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (871, CAST(N'2004-02-09' AS Date), 25.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (872, CAST(N'2004-02-10' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (873, CAST(N'2004-02-11' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (874, CAST(N'2004-02-12' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (875, CAST(N'2004-02-13' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (876, CAST(N'2004-02-16' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (877, CAST(N'2004-02-17' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (878, CAST(N'2004-02-18' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (879, CAST(N'2004-02-19' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (880, CAST(N'2004-02-20' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (881, CAST(N'2004-02-23' AS Date), 24.7151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (882, CAST(N'2004-02-24' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (883, CAST(N'2004-02-25' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (884, CAST(N'2004-02-26' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (885, CAST(N'2004-02-27' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (886, CAST(N'2004-03-01' AS Date), 25.506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (887, CAST(N'2004-03-02' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (888, CAST(N'2004-03-03' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (889, CAST(N'2004-03-04' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (890, CAST(N'2004-03-05' AS Date), 26.4946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (891, CAST(N'2004-03-08' AS Date), 26.0992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (892, CAST(N'2004-03-09' AS Date), 25.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (893, CAST(N'2004-03-10' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (894, CAST(N'2004-03-11' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (895, CAST(N'2004-03-12' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (896, CAST(N'2004-03-15' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (897, CAST(N'2004-03-16' AS Date), 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (898, CAST(N'2004-03-17' AS Date), 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (899, CAST(N'2004-03-18' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (900, CAST(N'2004-03-19' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (901, CAST(N'2004-03-22' AS Date), 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (902, CAST(N'2004-03-23' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (903, CAST(N'2004-03-24' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (904, CAST(N'2004-03-25' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (905, CAST(N'2004-03-26' AS Date), 23.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (906, CAST(N'2004-03-29' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (907, CAST(N'2004-03-30' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (908, CAST(N'2004-03-31' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (909, CAST(N'2004-04-01' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (910, CAST(N'2004-04-02' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (911, CAST(N'2004-04-05' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (912, CAST(N'2004-04-06' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (913, CAST(N'2004-04-07' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (914, CAST(N'2004-04-08' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (915, CAST(N'2004-04-09' AS Date), 23.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (916, CAST(N'2004-04-12' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (917, CAST(N'2004-04-13' AS Date), 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (918, CAST(N'2004-04-14' AS Date), 24.9128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (919, CAST(N'2004-04-15' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (920, CAST(N'2004-04-16' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (921, CAST(N'2004-04-19' AS Date), 23.5288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (922, CAST(N'2004-04-20' AS Date), 24.122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (923, CAST(N'2004-04-21' AS Date), 24.3197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (924, CAST(N'2004-04-22' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (925, CAST(N'2004-04-23' AS Date), 25.3083)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (926, CAST(N'2004-04-26' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (927, CAST(N'2004-04-27' AS Date), 25.1106)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (928, CAST(N'2004-04-28' AS Date), 24.5174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (929, CAST(N'2004-04-29' AS Date), 23.9242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (930, CAST(N'2004-04-30' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (931, CAST(N'2004-05-03' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (932, CAST(N'2004-05-04' AS Date), 23.3311)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (933, CAST(N'2004-05-05' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (934, CAST(N'2004-05-06' AS Date), 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (935, CAST(N'2004-05-07' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (936, CAST(N'2004-05-10' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (937, CAST(N'2004-05-11' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (938, CAST(N'2004-05-12' AS Date), 22.7379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (939, CAST(N'2004-05-13' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (940, CAST(N'2004-05-14' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (941, CAST(N'2004-05-17' AS Date), 20.3653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (942, CAST(N'2004-05-18' AS Date), 20.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (943, CAST(N'2004-05-19' AS Date), 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (944, CAST(N'2004-05-20' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (945, CAST(N'2004-05-21' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (946, CAST(N'2004-05-24' AS Date), 21.3539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (947, CAST(N'2004-05-25' AS Date), 21.5516)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (948, CAST(N'2004-05-26' AS Date), 22.1448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (949, CAST(N'2004-05-27' AS Date), 22.5402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (950, CAST(N'2004-05-28' AS Date), 22.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (951, CAST(N'2004-05-31' AS Date), 22.1448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (952, CAST(N'2004-06-01' AS Date), 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (953, CAST(N'2004-06-02' AS Date), 21.947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (954, CAST(N'2004-06-03' AS Date), 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (955, CAST(N'2004-06-04' AS Date), 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (956, CAST(N'2004-06-07' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (957, CAST(N'2004-06-08' AS Date), 22.3425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (958, CAST(N'2004-06-09' AS Date), 21.7493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (959, CAST(N'2004-06-10' AS Date), 20.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (960, CAST(N'2004-06-11' AS Date), 19.9698)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (961, CAST(N'2004-06-14' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (962, CAST(N'2004-06-15' AS Date), 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (963, CAST(N'2004-06-16' AS Date), 20.0481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (964, CAST(N'2004-06-17' AS Date), 20.4169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (965, CAST(N'2004-06-18' AS Date), 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (966, CAST(N'2004-06-21' AS Date), 20.0481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (967, CAST(N'2004-06-23' AS Date), 21.0621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (968, CAST(N'2004-06-24' AS Date), 21.1082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (969, CAST(N'2004-06-25' AS Date), 21.2925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (970, CAST(N'2004-06-28' AS Date), 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (971, CAST(N'2004-06-29' AS Date), 21.2464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (972, CAST(N'2004-06-30' AS Date), 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (973, CAST(N'2004-07-01' AS Date), 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (974, CAST(N'2004-07-02' AS Date), 21.2925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (975, CAST(N'2004-07-05' AS Date), 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (976, CAST(N'2004-07-06' AS Date), 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (977, CAST(N'2004-07-07' AS Date), 20.6012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (978, CAST(N'2004-07-08' AS Date), 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (979, CAST(N'2004-07-09' AS Date), 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (980, CAST(N'2004-07-12' AS Date), 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (981, CAST(N'2004-07-13' AS Date), 20.3708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (982, CAST(N'2004-07-14' AS Date), 20.3708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (983, CAST(N'2004-07-15' AS Date), 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (984, CAST(N'2004-07-16' AS Date), 19.5873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (985, CAST(N'2004-07-19' AS Date), 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (986, CAST(N'2004-07-20' AS Date), 19.1264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (987, CAST(N'2004-07-21' AS Date), 20.0021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (988, CAST(N'2004-07-22' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (989, CAST(N'2004-07-23' AS Date), 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (990, CAST(N'2004-07-26' AS Date), 18.8499)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (991, CAST(N'2004-07-27' AS Date), 19.2186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (992, CAST(N'2004-07-28' AS Date), 19.2186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (993, CAST(N'2004-07-29' AS Date), 18.896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (994, CAST(N'2004-07-30' AS Date), 19.7716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (995, CAST(N'2004-08-02' AS Date), 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (996, CAST(N'2004-08-03' AS Date), 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (997, CAST(N'2004-08-04' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (998, CAST(N'2004-08-05' AS Date), 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (999, CAST(N'2004-08-06' AS Date), 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1000, CAST(N'2004-08-09' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1001, CAST(N'2004-08-10' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1002, CAST(N'2004-08-11' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1003, CAST(N'2004-08-12' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1004, CAST(N'2004-08-13' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1005, CAST(N'2004-08-16' AS Date), 20.0021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1006, CAST(N'2004-08-17' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1007, CAST(N'2004-08-18' AS Date), 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1008, CAST(N'2004-08-19' AS Date), 21.569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1009, CAST(N'2004-08-20' AS Date), 21.3847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1010, CAST(N'2004-08-23' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1011, CAST(N'2004-08-26' AS Date), 22.3986)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1012, CAST(N'2004-08-27' AS Date), 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1013, CAST(N'2004-08-30' AS Date), 22.1682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1014, CAST(N'2004-08-31' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1015, CAST(N'2004-09-01' AS Date), 21.7073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1016, CAST(N'2004-09-02' AS Date), 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1017, CAST(N'2004-09-03' AS Date), 20.4629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1018, CAST(N'2004-09-06' AS Date), 20.2786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1019, CAST(N'2004-09-07' AS Date), 20.4629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1020, CAST(N'2004-09-08' AS Date), 20.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1021, CAST(N'2004-09-09' AS Date), 20.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1022, CAST(N'2004-09-10' AS Date), 20.5551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1023, CAST(N'2004-09-13' AS Date), 21.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1024, CAST(N'2004-09-14' AS Date), 20.9699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1025, CAST(N'2004-09-15' AS Date), 20.9238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1026, CAST(N'2004-09-16' AS Date), 20.9238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1027, CAST(N'2004-09-17' AS Date), 20.6473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1028, CAST(N'2004-09-20' AS Date), 20.8316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1029, CAST(N'2004-09-21' AS Date), 21.2003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1030, CAST(N'2004-09-22' AS Date), 21.1082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1031, CAST(N'2004-09-23' AS Date), 20.6934)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1032, CAST(N'2004-09-24' AS Date), 20.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1033, CAST(N'2004-09-27' AS Date), 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1034, CAST(N'2004-09-29' AS Date), 19.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1035, CAST(N'2004-09-30' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1036, CAST(N'2004-10-01' AS Date), 20.509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1037, CAST(N'2004-10-04' AS Date), 20.9699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1038, CAST(N'2004-10-05' AS Date), 20.8777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1039, CAST(N'2004-10-06' AS Date), 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1040, CAST(N'2004-10-07' AS Date), 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1041, CAST(N'2004-10-08' AS Date), 19.956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1042, CAST(N'2004-10-11' AS Date), 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1043, CAST(N'2004-10-12' AS Date), 19.6334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1044, CAST(N'2004-10-13' AS Date), 19.6334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1045, CAST(N'2004-10-14' AS Date), 19.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1046, CAST(N'2004-10-15' AS Date), 19.5873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1047, CAST(N'2004-10-18' AS Date), 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1048, CAST(N'2004-10-19' AS Date), 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1049, CAST(N'2004-10-20' AS Date), 19.7255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1050, CAST(N'2004-10-21' AS Date), 19.9099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1051, CAST(N'2004-10-22' AS Date), 19.9099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1052, CAST(N'2004-10-26' AS Date), 19.449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1053, CAST(N'2004-10-27' AS Date), 19.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1054, CAST(N'2004-10-28' AS Date), 19.8177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1055, CAST(N'2004-10-29' AS Date), 20.1864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1056, CAST(N'2004-11-01' AS Date), 20.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1057, CAST(N'2004-11-02' AS Date), 20.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1058, CAST(N'2004-11-03' AS Date), 21.6151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1059, CAST(N'2004-11-04' AS Date), 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1060, CAST(N'2004-11-05' AS Date), 21.9838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1061, CAST(N'2004-11-08' AS Date), 22.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1062, CAST(N'2004-11-09' AS Date), 22.0299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1063, CAST(N'2004-11-10' AS Date), 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1064, CAST(N'2004-11-11' AS Date), 21.3386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1065, CAST(N'2004-11-12' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1066, CAST(N'2004-11-15' AS Date), 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1067, CAST(N'2004-11-16' AS Date), 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1068, CAST(N'2004-11-17' AS Date), 22.9056)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1069, CAST(N'2004-11-18' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1070, CAST(N'2004-11-19' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1071, CAST(N'2004-11-22' AS Date), 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1072, CAST(N'2004-11-23' AS Date), 22.3064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1073, CAST(N'2004-11-24' AS Date), 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1074, CAST(N'2004-11-25' AS Date), 22.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1075, CAST(N'2004-11-26' AS Date), 21.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1076, CAST(N'2004-11-29' AS Date), 21.6151)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1077, CAST(N'2004-11-30' AS Date), 21.7995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1078, CAST(N'2004-12-01' AS Date), 21.3847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1079, CAST(N'2004-12-02' AS Date), 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1080, CAST(N'2004-12-03' AS Date), 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1081, CAST(N'2004-12-06' AS Date), 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1082, CAST(N'2004-12-07' AS Date), 22.6751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1083, CAST(N'2004-12-08' AS Date), 22.4908)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1084, CAST(N'2004-12-09' AS Date), 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1085, CAST(N'2004-12-10' AS Date), 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1086, CAST(N'2004-12-13' AS Date), 21.9377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1087, CAST(N'2004-12-14' AS Date), 22.1682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1088, CAST(N'2004-12-15' AS Date), 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1089, CAST(N'2004-12-16' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1090, CAST(N'2004-12-17' AS Date), 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1091, CAST(N'2004-12-20' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1092, CAST(N'2004-12-21' AS Date), 22.7212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1093, CAST(N'2004-12-22' AS Date), 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1094, CAST(N'2004-12-23' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1095, CAST(N'2004-12-24' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1096, CAST(N'2004-12-27' AS Date), 22.9978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1097, CAST(N'2004-12-28' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1098, CAST(N'2004-12-29' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1099, CAST(N'2004-12-30' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1100, CAST(N'2004-12-31' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1101, CAST(N'2005-01-03' AS Date), 23.5047)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1102, CAST(N'2005-01-04' AS Date), 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1103, CAST(N'2005-01-05' AS Date), 22.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1104, CAST(N'2005-01-06' AS Date), 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1105, CAST(N'2005-01-07' AS Date), 22.0299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1106, CAST(N'2005-01-10' AS Date), 22.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1107, CAST(N'2005-01-11' AS Date), 22.2143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1108, CAST(N'2005-01-12' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1109, CAST(N'2005-01-13' AS Date), 21.569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1110, CAST(N'2005-01-14' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1111, CAST(N'2005-01-17' AS Date), 22.5369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1112, CAST(N'2005-01-18' AS Date), 22.6291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1113, CAST(N'2005-01-19' AS Date), 21.9838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1114, CAST(N'2005-01-20' AS Date), 22.1221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1115, CAST(N'2005-01-21' AS Date), 21.8917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1116, CAST(N'2005-01-24' AS Date), 21.6612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1117, CAST(N'2005-01-25' AS Date), 21.9377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1118, CAST(N'2005-01-26' AS Date), 22.6751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1119, CAST(N'2005-01-27' AS Date), 22.7673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1120, CAST(N'2005-01-28' AS Date), 23.0438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1121, CAST(N'2005-01-31' AS Date), 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1122, CAST(N'2005-02-01' AS Date), 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1123, CAST(N'2005-02-02' AS Date), 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1124, CAST(N'2005-02-03' AS Date), 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1125, CAST(N'2005-02-14' AS Date), 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1126, CAST(N'2005-02-15' AS Date), 25.3482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1127, CAST(N'2005-02-16' AS Date), 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1128, CAST(N'2005-02-17' AS Date), 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1129, CAST(N'2005-02-18' AS Date), 24.8874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1130, CAST(N'2005-02-21' AS Date), 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1131, CAST(N'2005-02-22' AS Date), 24.8874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1132, CAST(N'2005-02-23' AS Date), 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1133, CAST(N'2005-02-24' AS Date), 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1134, CAST(N'2005-02-25' AS Date), 25.3482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1135, CAST(N'2005-03-01' AS Date), 25.0256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1136, CAST(N'2005-03-02' AS Date), 24.9334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1137, CAST(N'2005-03-03' AS Date), 24.6569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1138, CAST(N'2005-03-04' AS Date), 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1139, CAST(N'2005-03-07' AS Date), 24.3343)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1140, CAST(N'2005-03-08' AS Date), 24.7491)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1141, CAST(N'2005-03-09' AS Date), 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1142, CAST(N'2005-03-10' AS Date), 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1143, CAST(N'2005-03-11' AS Date), 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1144, CAST(N'2005-03-14' AS Date), 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1145, CAST(N'2005-03-15' AS Date), 23.5508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1146, CAST(N'2005-03-16' AS Date), 23.9656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1147, CAST(N'2005-03-17' AS Date), 23.4586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1148, CAST(N'2005-03-18' AS Date), 23.4586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1149, CAST(N'2005-03-21' AS Date), 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1150, CAST(N'2005-03-22' AS Date), 23.2743)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1151, CAST(N'2005-03-23' AS Date), 23.1821)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1152, CAST(N'2005-03-24' AS Date), 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1153, CAST(N'2005-03-25' AS Date), 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1154, CAST(N'2005-03-28' AS Date), 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1155, CAST(N'2005-03-29' AS Date), 23.5508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1156, CAST(N'2005-03-30' AS Date), 23.3204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1157, CAST(N'2005-03-31' AS Date), 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1158, CAST(N'2005-04-01' AS Date), 24.2421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1159, CAST(N'2005-04-04' AS Date), 24.0578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1160, CAST(N'2005-04-06' AS Date), 23.7352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1161, CAST(N'2005-04-07' AS Date), 23.6891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1162, CAST(N'2005-04-08' AS Date), 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1163, CAST(N'2005-04-11' AS Date), 23.9195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1164, CAST(N'2005-04-12' AS Date), 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1165, CAST(N'2005-04-13' AS Date), 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1166, CAST(N'2005-04-14' AS Date), 23.643)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1167, CAST(N'2005-04-15' AS Date), 23.643)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1168, CAST(N'2005-04-18' AS Date), 23.1821)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1169, CAST(N'2005-04-19' AS Date), 23.0899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1170, CAST(N'2005-04-20' AS Date), 23.0899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1171, CAST(N'2005-04-21' AS Date), 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1172, CAST(N'2005-04-22' AS Date), 22.8595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1173, CAST(N'2005-04-25' AS Date), 22.9517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1174, CAST(N'2005-04-26' AS Date), 23.7813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1175, CAST(N'2005-04-27' AS Date), 24.0578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1176, CAST(N'2005-04-28' AS Date), 24.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1177, CAST(N'2005-04-29' AS Date), 23.9195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1178, CAST(N'2005-05-03' AS Date), 24.1039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1179, CAST(N'2005-05-04' AS Date), 24.196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1180, CAST(N'2005-05-05' AS Date), 24.8413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1181, CAST(N'2005-05-06' AS Date), 25.1639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1182, CAST(N'2005-05-09' AS Date), 25.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1183, CAST(N'2005-05-10' AS Date), 25.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1184, CAST(N'2005-05-11' AS Date), 24.703)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1185, CAST(N'2005-05-12' AS Date), 25.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1186, CAST(N'2005-05-13' AS Date), 25.2561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1187, CAST(N'2005-05-16' AS Date), 25.2561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1188, CAST(N'2005-05-17' AS Date), 25.0256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1189, CAST(N'2005-05-18' AS Date), 25.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1190, CAST(N'2005-05-19' AS Date), 25.9935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1191, CAST(N'2005-05-20' AS Date), 26.0396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1192, CAST(N'2005-05-23' AS Date), 25.4404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1193, CAST(N'2005-05-24' AS Date), 25.9935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1194, CAST(N'2005-05-25' AS Date), 25.7169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1195, CAST(N'2005-05-26' AS Date), 25.8091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1196, CAST(N'2005-05-27' AS Date), 26.1778)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1197, CAST(N'2005-05-30' AS Date), 26.1317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1198, CAST(N'2005-05-31' AS Date), 26.2239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1199, CAST(N'2005-06-01' AS Date), 25.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1200, CAST(N'2005-06-02' AS Date), 26.2239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1201, CAST(N'2005-06-03' AS Date), 26.5926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1202, CAST(N'2005-06-06' AS Date), 26.777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1203, CAST(N'2005-06-07' AS Date), 26.5004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1204, CAST(N'2005-06-08' AS Date), 26.823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1205, CAST(N'2005-06-09' AS Date), 26.7309)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1206, CAST(N'2005-06-10' AS Date), 26.777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1207, CAST(N'2005-06-13' AS Date), 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1208, CAST(N'2005-06-14' AS Date), 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1209, CAST(N'2005-06-15' AS Date), 27.8505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1210, CAST(N'2005-06-16' AS Date), 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1211, CAST(N'2005-06-17' AS Date), 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1212, CAST(N'2005-06-20' AS Date), 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1213, CAST(N'2005-06-21' AS Date), 28.2556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1214, CAST(N'2005-06-22' AS Date), 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1215, CAST(N'2005-06-23' AS Date), 28.9645)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1216, CAST(N'2005-06-24' AS Date), 28.6607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1217, CAST(N'2005-06-27' AS Date), 28.61)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1218, CAST(N'2005-06-28' AS Date), 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1219, CAST(N'2005-06-29' AS Date), 27.7998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1220, CAST(N'2005-06-30' AS Date), 27.9011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1221, CAST(N'2005-07-01' AS Date), 28.2049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1222, CAST(N'2005-07-04' AS Date), 27.9011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1223, CAST(N'2005-07-05' AS Date), 27.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1224, CAST(N'2005-07-06' AS Date), 27.6479)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1225, CAST(N'2005-07-07' AS Date), 27.6479)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1226, CAST(N'2005-07-08' AS Date), 27.2428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1227, CAST(N'2005-07-11' AS Date), 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1228, CAST(N'2005-07-12' AS Date), 28.9138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1229, CAST(N'2005-07-13' AS Date), 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1230, CAST(N'2005-07-14' AS Date), 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1231, CAST(N'2005-07-15' AS Date), 28.6607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1232, CAST(N'2005-07-19' AS Date), 28.4581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1233, CAST(N'2005-07-20' AS Date), 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1234, CAST(N'2005-07-21' AS Date), 28.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1235, CAST(N'2005-07-22' AS Date), 28.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1236, CAST(N'2005-07-25' AS Date), 28.4075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1237, CAST(N'2005-07-26' AS Date), 28.1543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1238, CAST(N'2005-07-27' AS Date), 26.8884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1239, CAST(N'2005-07-28' AS Date), 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1240, CAST(N'2005-07-29' AS Date), 26.939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1241, CAST(N'2005-08-01' AS Date), 26.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1242, CAST(N'2005-08-02' AS Date), 27.7998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1243, CAST(N'2005-08-03' AS Date), 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1244, CAST(N'2005-08-04' AS Date), 27.6985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1245, CAST(N'2005-08-08' AS Date), 27.0403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1246, CAST(N'2005-08-09' AS Date), 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1247, CAST(N'2005-08-10' AS Date), 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1248, CAST(N'2005-08-11' AS Date), 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1249, CAST(N'2005-08-12' AS Date), 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1250, CAST(N'2005-08-15' AS Date), 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1251, CAST(N'2005-08-16' AS Date), 26.8377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1252, CAST(N'2005-08-17' AS Date), 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1253, CAST(N'2005-08-18' AS Date), 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1254, CAST(N'2005-08-19' AS Date), 26.1288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1255, CAST(N'2005-08-22' AS Date), 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1256, CAST(N'2005-08-23' AS Date), 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1257, CAST(N'2005-08-24' AS Date), 26.0782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1258, CAST(N'2005-08-25' AS Date), 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1259, CAST(N'2005-08-26' AS Date), 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1260, CAST(N'2005-08-29' AS Date), 25.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1261, CAST(N'2005-08-30' AS Date), 25.8756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1262, CAST(N'2005-08-31' AS Date), 27.3441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1263, CAST(N'2005-09-02' AS Date), 26.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1264, CAST(N'2005-09-05' AS Date), 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1265, CAST(N'2005-09-06' AS Date), 26.4326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1266, CAST(N'2005-09-07' AS Date), 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1267, CAST(N'2005-09-08' AS Date), 26.2807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1268, CAST(N'2005-09-09' AS Date), 26.1288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1269, CAST(N'2005-09-12' AS Date), 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1270, CAST(N'2005-09-13' AS Date), 27.0909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1271, CAST(N'2005-09-14' AS Date), 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1272, CAST(N'2005-09-15' AS Date), 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1273, CAST(N'2005-09-16' AS Date), 26.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1274, CAST(N'2005-09-19' AS Date), 26.939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1275, CAST(N'2005-09-20' AS Date), 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1276, CAST(N'2005-09-21' AS Date), 27.1415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1277, CAST(N'2005-09-22' AS Date), 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1278, CAST(N'2005-09-23' AS Date), 26.0275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1279, CAST(N'2005-09-26' AS Date), 25.825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1280, CAST(N'2005-09-27' AS Date), 26.0782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1281, CAST(N'2005-09-28' AS Date), 25.9262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1282, CAST(N'2005-09-29' AS Date), 26.382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1283, CAST(N'2005-09-30' AS Date), 26.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1284, CAST(N'2005-10-03' AS Date), 26.7364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1285, CAST(N'2005-10-04' AS Date), 27.3441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1286, CAST(N'2005-10-05' AS Date), 27.4454)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1287, CAST(N'2005-10-06' AS Date), 27.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1288, CAST(N'2005-10-07' AS Date), 27.2935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1289, CAST(N'2005-10-11' AS Date), 26.7871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1290, CAST(N'2005-10-12' AS Date), 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1291, CAST(N'2005-10-13' AS Date), 26.0275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1292, CAST(N'2005-10-14' AS Date), 25.8756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1293, CAST(N'2005-10-17' AS Date), 25.3692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1294, CAST(N'2005-10-18' AS Date), 25.5718)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1295, CAST(N'2005-10-19' AS Date), 25.0907)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1296, CAST(N'2005-10-20' AS Date), 25.4705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1297, CAST(N'2005-10-21' AS Date), 24.9135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1298, CAST(N'2005-10-24' AS Date), 25.4705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1299, CAST(N'2005-10-25' AS Date), 25.7237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1300, CAST(N'2005-10-26' AS Date), 25.7237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1301, CAST(N'2005-10-27' AS Date), 25.1161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1302, CAST(N'2005-10-28' AS Date), 25.5211)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1303, CAST(N'2005-10-31' AS Date), 26.3313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1304, CAST(N'2005-11-01' AS Date), 26.2301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1305, CAST(N'2005-11-02' AS Date), 26.6858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1306, CAST(N'2005-11-03' AS Date), 27.0909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1307, CAST(N'2005-11-04' AS Date), 27.4454)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1308, CAST(N'2005-11-07' AS Date), 27.5466)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1309, CAST(N'2005-11-08' AS Date), 27.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1310, CAST(N'2005-11-09' AS Date), 28.0024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1311, CAST(N'2005-11-10' AS Date), 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1312, CAST(N'2005-11-11' AS Date), 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1313, CAST(N'2005-11-14' AS Date), 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1314, CAST(N'2005-11-15' AS Date), 28.8632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1315, CAST(N'2005-11-16' AS Date), 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1316, CAST(N'2005-11-17' AS Date), 28.4075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1317, CAST(N'2005-11-18' AS Date), 28.9138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1318, CAST(N'2005-11-21' AS Date), 29.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1319, CAST(N'2005-11-22' AS Date), 29.3696)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1320, CAST(N'2005-11-23' AS Date), 30.2304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1321, CAST(N'2005-11-24' AS Date), 30.2304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1322, CAST(N'2005-11-25' AS Date), 29.9266)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1323, CAST(N'2005-11-28' AS Date), 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1324, CAST(N'2005-11-29' AS Date), 29.2683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1325, CAST(N'2005-11-30' AS Date), 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1326, CAST(N'2005-12-01' AS Date), 30.0279)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1327, CAST(N'2005-12-02' AS Date), 30.6861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1328, CAST(N'2005-12-05' AS Date), 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1329, CAST(N'2005-12-06' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1330, CAST(N'2005-12-07' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1331, CAST(N'2005-12-08' AS Date), 31.2432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1332, CAST(N'2005-12-09' AS Date), 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1333, CAST(N'2005-12-12' AS Date), 30.99)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1334, CAST(N'2005-12-13' AS Date), 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1335, CAST(N'2005-12-14' AS Date), 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1336, CAST(N'2005-12-15' AS Date), 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1337, CAST(N'2005-12-16' AS Date), 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1338, CAST(N'2005-12-19' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1339, CAST(N'2005-12-20' AS Date), 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1340, CAST(N'2005-12-21' AS Date), 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1341, CAST(N'2005-12-22' AS Date), 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1342, CAST(N'2005-12-23' AS Date), 32.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1343, CAST(N'2005-12-26' AS Date), 32.3065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1344, CAST(N'2005-12-27' AS Date), 32.3065)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1345, CAST(N'2005-12-28' AS Date), 32.1546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1346, CAST(N'2005-12-29' AS Date), 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1347, CAST(N'2005-12-30' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1348, CAST(N'2006-01-02' AS Date), 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1349, CAST(N'2006-01-03' AS Date), 31.8508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1350, CAST(N'2006-01-04' AS Date), 32.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1351, CAST(N'2006-01-05' AS Date), 32.4078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1352, CAST(N'2006-01-06' AS Date), 33.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1353, CAST(N'2006-01-09' AS Date), 34.4839)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1354, CAST(N'2006-01-10' AS Date), 33.775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1355, CAST(N'2006-01-11' AS Date), 33.3193)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1356, CAST(N'2006-01-12' AS Date), 33.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1357, CAST(N'2006-01-13' AS Date), 32.661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1358, CAST(N'2006-01-16' AS Date), 32.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1359, CAST(N'2006-01-17' AS Date), 32.7116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1360, CAST(N'2006-01-18' AS Date), 31.1925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1361, CAST(N'2006-01-19' AS Date), 31.3951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1362, CAST(N'2006-01-20' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1363, CAST(N'2006-01-23' AS Date), 31.2938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1364, CAST(N'2006-01-24' AS Date), 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1365, CAST(N'2006-01-25' AS Date), 32.1546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1366, CAST(N'2006-02-03' AS Date), 32.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1367, CAST(N'2006-02-06' AS Date), 33.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1368, CAST(N'2006-02-07' AS Date), 32.9142)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1369, CAST(N'2006-02-08' AS Date), 31.9521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1370, CAST(N'2006-02-09' AS Date), 31.9014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1371, CAST(N'2006-02-10' AS Date), 31.6989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1372, CAST(N'2006-02-13' AS Date), 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1373, CAST(N'2006-02-14' AS Date), 31.547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1374, CAST(N'2006-02-15' AS Date), 31.0406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1375, CAST(N'2006-02-16' AS Date), 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1376, CAST(N'2006-02-17' AS Date), 31.2432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1377, CAST(N'2006-02-20' AS Date), 31.7495)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1378, CAST(N'2006-02-21' AS Date), 31.4457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1379, CAST(N'2006-02-22' AS Date), 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1380, CAST(N'2006-02-23' AS Date), 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1381, CAST(N'2006-02-24' AS Date), 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1382, CAST(N'2006-02-27' AS Date), 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1383, CAST(N'2006-03-01' AS Date), 30.5849)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1384, CAST(N'2006-03-02' AS Date), 31.7495)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1385, CAST(N'2006-03-03' AS Date), 31.2938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1386, CAST(N'2006-03-06' AS Date), 30.8381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1387, CAST(N'2006-03-07' AS Date), 30.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1388, CAST(N'2006-03-08' AS Date), 29.8759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1389, CAST(N'2006-03-09' AS Date), 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1390, CAST(N'2006-03-10' AS Date), 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1391, CAST(N'2006-03-13' AS Date), 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1392, CAST(N'2006-03-14' AS Date), 30.3823)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1393, CAST(N'2006-03-15' AS Date), 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1394, CAST(N'2006-03-16' AS Date), 30.6355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1395, CAST(N'2006-03-17' AS Date), 30.7368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1396, CAST(N'2006-03-20' AS Date), 30.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1397, CAST(N'2006-03-21' AS Date), 30.6355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1398, CAST(N'2006-03-22' AS Date), 30.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1399, CAST(N'2006-03-23' AS Date), 30.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1400, CAST(N'2006-03-24' AS Date), 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1401, CAST(N'2006-03-27' AS Date), 30.5342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1402, CAST(N'2006-03-28' AS Date), 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1403, CAST(N'2006-03-29' AS Date), 31.3444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1404, CAST(N'2006-03-30' AS Date), 31.8508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1405, CAST(N'2006-03-31' AS Date), 32.5091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1406, CAST(N'2006-04-03' AS Date), 32.8129)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1407, CAST(N'2006-04-04' AS Date), 32.661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1408, CAST(N'2006-04-06' AS Date), 33.3699)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1409, CAST(N'2006-04-07' AS Date), 34.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1410, CAST(N'2006-04-10' AS Date), 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1411, CAST(N'2006-04-11' AS Date), 33.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1412, CAST(N'2006-04-12' AS Date), 33.8256)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1413, CAST(N'2006-04-13' AS Date), 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1414, CAST(N'2006-04-14' AS Date), 34.4333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1415, CAST(N'2006-04-17' AS Date), 34.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1416, CAST(N'2006-04-18' AS Date), 34.3827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1417, CAST(N'2006-04-19' AS Date), 35.1422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1418, CAST(N'2006-04-20' AS Date), 35.3954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1419, CAST(N'2006-04-21' AS Date), 35.0916)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1420, CAST(N'2006-04-24' AS Date), 34.5346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1421, CAST(N'2006-04-25' AS Date), 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1422, CAST(N'2006-04-26' AS Date), 34.9397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1423, CAST(N'2006-04-27' AS Date), 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1424, CAST(N'2006-04-28' AS Date), 34.4839)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1425, CAST(N'2006-05-02' AS Date), 34.0282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1426, CAST(N'2006-05-03' AS Date), 33.9269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1427, CAST(N'2006-05-04' AS Date), 34.1801)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1428, CAST(N'2006-05-05' AS Date), 34.6865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1429, CAST(N'2006-05-08' AS Date), 35.1422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1430, CAST(N'2006-05-09' AS Date), 34.4333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1431, CAST(N'2006-05-10' AS Date), 33.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1432, CAST(N'2006-05-11' AS Date), 33.7244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1433, CAST(N'2006-05-12' AS Date), 32.8635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1434, CAST(N'2006-05-15' AS Date), 32.0027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1435, CAST(N'2006-05-16' AS Date), 31.5976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1436, CAST(N'2006-05-17' AS Date), 32.2559)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1437, CAST(N'2006-05-18' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1438, CAST(N'2006-05-19' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1439, CAST(N'2006-05-22' AS Date), 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1440, CAST(N'2006-05-23' AS Date), 30.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1441, CAST(N'2006-05-24' AS Date), 30.8887)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1442, CAST(N'2006-05-25' AS Date), 30.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1443, CAST(N'2006-05-26' AS Date), 30.1291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1444, CAST(N'2006-05-29' AS Date), 30.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1445, CAST(N'2006-05-30' AS Date), 30.5342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1446, CAST(N'2006-06-01' AS Date), 31.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1447, CAST(N'2006-06-02' AS Date), 31.6483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1448, CAST(N'2006-06-05' AS Date), 30.5849)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1449, CAST(N'2006-06-06' AS Date), 30.7874)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1450, CAST(N'2006-06-07' AS Date), 30.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1451, CAST(N'2006-06-08' AS Date), 28.3062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1452, CAST(N'2006-06-09' AS Date), 29.6228)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1453, CAST(N'2006-06-12' AS Date), 29.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1454, CAST(N'2006-06-13' AS Date), 28.4581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1455, CAST(N'2006-06-14' AS Date), 29.4202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1456, CAST(N'2006-06-15' AS Date), 28.7619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1457, CAST(N'2006-06-16' AS Date), 30.0785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1458, CAST(N'2006-06-19' AS Date), 30.0785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1459, CAST(N'2006-06-20' AS Date), 30.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1460, CAST(N'2006-06-21' AS Date), 30.4418)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1461, CAST(N'2006-06-22' AS Date), 31.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1462, CAST(N'2006-06-23' AS Date), 31.1575)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1463, CAST(N'2006-06-26' AS Date), 31.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1464, CAST(N'2006-06-27' AS Date), 31.5978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1465, CAST(N'2006-06-28' AS Date), 30.8822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1466, CAST(N'2006-06-29' AS Date), 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1467, CAST(N'2006-06-30' AS Date), 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1468, CAST(N'2006-07-03' AS Date), 32.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1469, CAST(N'2006-07-04' AS Date), 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1470, CAST(N'2006-07-05' AS Date), 31.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1471, CAST(N'2006-07-06' AS Date), 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1472, CAST(N'2006-07-07' AS Date), 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1473, CAST(N'2006-07-10' AS Date), 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1474, CAST(N'2006-07-11' AS Date), 31.0474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1475, CAST(N'2006-07-12' AS Date), 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1476, CAST(N'2006-07-13' AS Date), 30.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1477, CAST(N'2006-07-14' AS Date), 30.3317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1478, CAST(N'2006-07-17' AS Date), 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1479, CAST(N'2006-07-18' AS Date), 29.7812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1480, CAST(N'2006-07-19' AS Date), 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1481, CAST(N'2006-07-20' AS Date), 30.9373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1482, CAST(N'2006-07-21' AS Date), 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1483, CAST(N'2006-07-24' AS Date), 29.1207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1484, CAST(N'2006-07-25' AS Date), 29.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1485, CAST(N'2006-07-26' AS Date), 29.6711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1486, CAST(N'2006-07-27' AS Date), 29.8363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1487, CAST(N'2006-07-28' AS Date), 29.9464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1488, CAST(N'2006-07-31' AS Date), 30.1666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1489, CAST(N'2006-08-01' AS Date), 30.3317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1490, CAST(N'2006-08-02' AS Date), 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1491, CAST(N'2006-08-03' AS Date), 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1492, CAST(N'2006-08-04' AS Date), 30.2216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1493, CAST(N'2006-08-07' AS Date), 30.0565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1494, CAST(N'2006-08-08' AS Date), 30.5519)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1495, CAST(N'2006-08-09' AS Date), 30.7171)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1496, CAST(N'2006-08-10' AS Date), 31.2675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1497, CAST(N'2006-08-11' AS Date), 31.5978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1498, CAST(N'2006-08-14' AS Date), 31.7079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1499, CAST(N'2006-08-15' AS Date), 31.7079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1500, CAST(N'2006-08-16' AS Date), 32.4786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1501, CAST(N'2006-08-17' AS Date), 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1502, CAST(N'2006-08-18' AS Date), 32.8089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1503, CAST(N'2006-08-21' AS Date), 31.8731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1504, CAST(N'2006-08-22' AS Date), 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1505, CAST(N'2006-08-23' AS Date), 31.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1506, CAST(N'2006-08-24' AS Date), 31.3226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1507, CAST(N'2006-08-25' AS Date), 31.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1508, CAST(N'2006-08-28' AS Date), 30.9373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1509, CAST(N'2006-08-29' AS Date), 31.1024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1510, CAST(N'2006-08-30' AS Date), 31.5428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1511, CAST(N'2006-08-31' AS Date), 31.9832)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1512, CAST(N'2006-09-01' AS Date), 32.3685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1513, CAST(N'2006-09-04' AS Date), 32.6438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1514, CAST(N'2006-09-05' AS Date), 32.2584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1515, CAST(N'2006-09-06' AS Date), 31.818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1516, CAST(N'2006-09-07' AS Date), 31.4327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1517, CAST(N'2006-09-08' AS Date), 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1518, CAST(N'2006-09-11' AS Date), 30.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1519, CAST(N'2006-09-12' AS Date), 31.2125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1520, CAST(N'2006-09-13' AS Date), 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1521, CAST(N'2006-09-14' AS Date), 32.1483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1522, CAST(N'2006-09-15' AS Date), 32.4786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1523, CAST(N'2006-09-18' AS Date), 32.9741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1524, CAST(N'2006-09-19' AS Date), 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1525, CAST(N'2006-09-20' AS Date), 32.9741)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1526, CAST(N'2006-09-21' AS Date), 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1527, CAST(N'2006-09-22' AS Date), 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1528, CAST(N'2006-09-25' AS Date), 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1529, CAST(N'2006-09-26' AS Date), 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1530, CAST(N'2006-09-27' AS Date), 33.5245)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1531, CAST(N'2006-09-28' AS Date), 33.5245)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1532, CAST(N'2006-09-29' AS Date), 32.864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1533, CAST(N'2006-10-02' AS Date), 33.1392)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1534, CAST(N'2006-10-03' AS Date), 33.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1535, CAST(N'2006-10-04' AS Date), 32.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1536, CAST(N'2006-10-05' AS Date), 33.4144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1537, CAST(N'2006-10-11' AS Date), 33.3594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1538, CAST(N'2006-10-12' AS Date), 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1539, CAST(N'2006-10-13' AS Date), 34.7907)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1540, CAST(N'2006-10-14' AS Date), 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1541, CAST(N'2006-10-16' AS Date), 35.7815)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1542, CAST(N'2006-10-17' AS Date), 34.6255)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1543, CAST(N'2006-10-18' AS Date), 34.1301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1544, CAST(N'2006-10-19' AS Date), 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1545, CAST(N'2006-10-20' AS Date), 34.02)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1546, CAST(N'2006-10-23' AS Date), 33.6897)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1547, CAST(N'2006-10-24' AS Date), 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1548, CAST(N'2006-10-25' AS Date), 34.2952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1549, CAST(N'2006-10-26' AS Date), 33.8548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1550, CAST(N'2006-10-27' AS Date), 34.4053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1551, CAST(N'2006-10-30' AS Date), 33.4144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1552, CAST(N'2006-10-31' AS Date), 33.5796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1553, CAST(N'2006-11-01' AS Date), 33.1392)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1554, CAST(N'2006-11-02' AS Date), 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1555, CAST(N'2006-11-03' AS Date), 33.6346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1556, CAST(N'2006-11-06' AS Date), 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1557, CAST(N'2006-11-07' AS Date), 33.3594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1558, CAST(N'2006-11-08' AS Date), 33.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1559, CAST(N'2006-11-09' AS Date), 33.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1560, CAST(N'2006-11-10' AS Date), 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1561, CAST(N'2006-11-13' AS Date), 33.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1562, CAST(N'2006-11-14' AS Date), 33.4695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1563, CAST(N'2006-11-15' AS Date), 34.02)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1564, CAST(N'2006-11-16' AS Date), 34.2402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1565, CAST(N'2006-11-17' AS Date), 34.3503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1566, CAST(N'2006-11-20' AS Date), 34.2402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1567, CAST(N'2006-11-21' AS Date), 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1568, CAST(N'2006-11-22' AS Date), 34.6806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1569, CAST(N'2006-11-23' AS Date), 34.9558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1570, CAST(N'2006-11-24' AS Date), 34.9007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1571, CAST(N'2006-11-27' AS Date), 35.5613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1572, CAST(N'2006-11-28' AS Date), 35.231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1573, CAST(N'2006-11-29' AS Date), 35.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1574, CAST(N'2006-11-30' AS Date), 36.0568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1575, CAST(N'2006-12-01' AS Date), 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1576, CAST(N'2006-12-04' AS Date), 36.4972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1577, CAST(N'2006-12-05' AS Date), 36.8274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1578, CAST(N'2006-12-06' AS Date), 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1579, CAST(N'2006-12-07' AS Date), 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1580, CAST(N'2006-12-08' AS Date), 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1581, CAST(N'2006-12-11' AS Date), 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1582, CAST(N'2006-12-12' AS Date), 35.3411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1583, CAST(N'2006-12-13' AS Date), 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1584, CAST(N'2006-12-14' AS Date), 35.2861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1585, CAST(N'2006-12-15' AS Date), 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1586, CAST(N'2006-12-18' AS Date), 36.6623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1587, CAST(N'2006-12-19' AS Date), 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1588, CAST(N'2006-12-20' AS Date), 35.6714)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1589, CAST(N'2006-12-21' AS Date), 35.7265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1590, CAST(N'2006-12-22' AS Date), 36.1118)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1591, CAST(N'2006-12-25' AS Date), 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1592, CAST(N'2006-12-26' AS Date), 36.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1593, CAST(N'2006-12-27' AS Date), 36.5522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1594, CAST(N'2006-12-28' AS Date), 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1595, CAST(N'2006-12-29' AS Date), 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1596, CAST(N'2007-01-02' AS Date), 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1597, CAST(N'2007-01-03' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1598, CAST(N'2007-01-04' AS Date), 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1599, CAST(N'2007-01-05' AS Date), 36.8274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1600, CAST(N'2007-01-08' AS Date), 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1601, CAST(N'2007-01-09' AS Date), 36.332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1602, CAST(N'2007-01-10' AS Date), 35.3411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1603, CAST(N'2007-01-11' AS Date), 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1604, CAST(N'2007-01-12' AS Date), 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1605, CAST(N'2007-01-15' AS Date), 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1606, CAST(N'2007-01-16' AS Date), 38.6991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1607, CAST(N'2007-01-17' AS Date), 39.0294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1608, CAST(N'2007-01-18' AS Date), 39.1945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1609, CAST(N'2007-01-19' AS Date), 38.4239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1610, CAST(N'2007-01-22' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1611, CAST(N'2007-01-23' AS Date), 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1612, CAST(N'2007-01-24' AS Date), 38.8092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1613, CAST(N'2007-01-25' AS Date), 39.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1614, CAST(N'2007-01-26' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1615, CAST(N'2007-01-29' AS Date), 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1616, CAST(N'2007-01-30' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1617, CAST(N'2007-01-31' AS Date), 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1618, CAST(N'2007-02-01' AS Date), 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1619, CAST(N'2007-02-02' AS Date), 37.3229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1620, CAST(N'2007-02-05' AS Date), 37.3229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1621, CAST(N'2007-02-06' AS Date), 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1622, CAST(N'2007-02-07' AS Date), 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1623, CAST(N'2007-02-08' AS Date), 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1624, CAST(N'2007-02-09' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1625, CAST(N'2007-02-12' AS Date), 36.8825)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1626, CAST(N'2007-02-13' AS Date), 36.2219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1627, CAST(N'2007-02-14' AS Date), 37.0476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1628, CAST(N'2007-02-26' AS Date), 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1629, CAST(N'2007-02-27' AS Date), 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1630, CAST(N'2007-03-01' AS Date), 36.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1631, CAST(N'2007-03-02' AS Date), 36.7724)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1632, CAST(N'2007-03-03' AS Date), 36.3871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1633, CAST(N'2007-03-05' AS Date), 34.8457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1634, CAST(N'2007-03-06' AS Date), 35.8366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1635, CAST(N'2007-03-07' AS Date), 36.0568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1636, CAST(N'2007-03-08' AS Date), 36.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1637, CAST(N'2007-03-09' AS Date), 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1638, CAST(N'2007-03-12' AS Date), 36.9926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1639, CAST(N'2007-03-13' AS Date), 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1640, CAST(N'2007-03-14' AS Date), 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1641, CAST(N'2007-03-15' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1642, CAST(N'2007-03-16' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1643, CAST(N'2007-03-19' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1644, CAST(N'2007-03-20' AS Date), 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1645, CAST(N'2007-03-21' AS Date), 38.3688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1646, CAST(N'2007-03-22' AS Date), 38.644)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1647, CAST(N'2007-03-23' AS Date), 38.5339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1648, CAST(N'2007-03-26' AS Date), 38.5339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1649, CAST(N'2007-03-27' AS Date), 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1650, CAST(N'2007-03-28' AS Date), 37.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1651, CAST(N'2007-03-29' AS Date), 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1652, CAST(N'2007-03-30' AS Date), 37.3779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1653, CAST(N'2007-04-02' AS Date), 37.5431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1654, CAST(N'2007-04-03' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1655, CAST(N'2007-04-04' AS Date), 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1656, CAST(N'2007-04-09' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1657, CAST(N'2007-04-10' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1658, CAST(N'2007-04-11' AS Date), 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1659, CAST(N'2007-04-12' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1660, CAST(N'2007-04-13' AS Date), 37.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1661, CAST(N'2007-04-14' AS Date), 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1662, CAST(N'2007-04-16' AS Date), 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1663, CAST(N'2007-04-17' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1664, CAST(N'2007-04-18' AS Date), 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1665, CAST(N'2007-04-19' AS Date), 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1666, CAST(N'2007-04-20' AS Date), 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1667, CAST(N'2007-04-23' AS Date), 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1668, CAST(N'2007-04-24' AS Date), 38.4239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1669, CAST(N'2007-04-25' AS Date), 38.1486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1670, CAST(N'2007-04-26' AS Date), 38.4789)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1671, CAST(N'2007-04-27' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1672, CAST(N'2007-04-30' AS Date), 37.8183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1673, CAST(N'2007-05-02' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1674, CAST(N'2007-05-03' AS Date), 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1675, CAST(N'2007-05-04' AS Date), 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1676, CAST(N'2007-05-07' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1677, CAST(N'2007-05-08' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1678, CAST(N'2007-05-09' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1679, CAST(N'2007-05-10' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1680, CAST(N'2007-05-11' AS Date), 37.1577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1681, CAST(N'2007-05-14' AS Date), 36.9926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1682, CAST(N'2007-05-15' AS Date), 36.6073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1683, CAST(N'2007-05-16' AS Date), 36.6623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1684, CAST(N'2007-05-17' AS Date), 37.2678)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1685, CAST(N'2007-05-18' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1686, CAST(N'2007-05-21' AS Date), 38.0936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1687, CAST(N'2007-05-22' AS Date), 37.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1688, CAST(N'2007-05-23' AS Date), 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1689, CAST(N'2007-05-24' AS Date), 37.7082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1690, CAST(N'2007-05-25' AS Date), 37.1027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1691, CAST(N'2007-05-28' AS Date), 37.2128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1692, CAST(N'2007-05-29' AS Date), 37.7633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1693, CAST(N'2007-05-30' AS Date), 37.433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1694, CAST(N'2007-05-31' AS Date), 37.5431)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1695, CAST(N'2007-06-01' AS Date), 37.8734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1696, CAST(N'2007-06-04' AS Date), 38.0385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1697, CAST(N'2007-06-05' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1698, CAST(N'2007-06-06' AS Date), 37.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1699, CAST(N'2007-06-07' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1700, CAST(N'2007-06-08' AS Date), 38.3944)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1701, CAST(N'2007-06-11' AS Date), 38.5119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1702, CAST(N'2007-06-12' AS Date), 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1703, CAST(N'2007-06-13' AS Date), 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1704, CAST(N'2007-06-14' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1705, CAST(N'2007-06-15' AS Date), 38.5706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1706, CAST(N'2007-06-20' AS Date), 40.0969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1707, CAST(N'2007-06-21' AS Date), 40.6253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1708, CAST(N'2007-06-22' AS Date), 40.5079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1709, CAST(N'2007-06-23' AS Date), 40.0969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1710, CAST(N'2007-06-25' AS Date), 41.3298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1711, CAST(N'2007-06-26' AS Date), 40.5666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1712, CAST(N'2007-06-27' AS Date), 40.8014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1713, CAST(N'2007-06-28' AS Date), 41.3298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1714, CAST(N'2007-06-29' AS Date), 41.6233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1715, CAST(N'2007-07-02' AS Date), 41.682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1716, CAST(N'2007-07-03' AS Date), 41.7995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1717, CAST(N'2007-07-04' AS Date), 42.2104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1718, CAST(N'2007-07-05' AS Date), 41.9169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1719, CAST(N'2007-07-06' AS Date), 41.3885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1720, CAST(N'2007-07-09' AS Date), 42.2691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1721, CAST(N'2007-07-10' AS Date), 42.2691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1722, CAST(N'2007-07-11' AS Date), 42.5039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1723, CAST(N'2007-07-12' AS Date), 42.093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1724, CAST(N'2007-07-13' AS Date), 42.8562)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1725, CAST(N'2007-07-16' AS Date), 42.5626)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1726, CAST(N'2007-07-17' AS Date), 42.6801)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1727, CAST(N'2007-07-18' AS Date), 41.682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1728, CAST(N'2007-07-19' AS Date), 41.095)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1729, CAST(N'2007-07-20' AS Date), 40.7427)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1730, CAST(N'2007-07-23' AS Date), 40.3318)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1731, CAST(N'2007-07-24' AS Date), 41.8582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1732, CAST(N'2007-07-25' AS Date), 40.8601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1733, CAST(N'2007-07-26' AS Date), 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1734, CAST(N'2007-07-27' AS Date), 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1735, CAST(N'2007-07-30' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1736, CAST(N'2007-07-31' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1737, CAST(N'2007-08-01' AS Date), 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1738, CAST(N'2007-08-02' AS Date), 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1739, CAST(N'2007-08-03' AS Date), 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1740, CAST(N'2007-08-06' AS Date), 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1741, CAST(N'2007-08-07' AS Date), 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1742, CAST(N'2007-08-08' AS Date), 36.8681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1743, CAST(N'2007-08-09' AS Date), 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1744, CAST(N'2007-08-10' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1745, CAST(N'2007-08-13' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1746, CAST(N'2007-08-14' AS Date), 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1747, CAST(N'2007-08-15' AS Date), 35.8113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1748, CAST(N'2007-08-16' AS Date), 34.6959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1749, CAST(N'2007-08-17' AS Date), 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1750, CAST(N'2007-08-20' AS Date), 36.5158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1751, CAST(N'2007-08-21' AS Date), 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1752, CAST(N'2007-08-22' AS Date), 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1753, CAST(N'2007-08-23' AS Date), 36.8681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1754, CAST(N'2007-08-24' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1755, CAST(N'2007-08-27' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1756, CAST(N'2007-08-28' AS Date), 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1757, CAST(N'2007-08-29' AS Date), 35.3417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1758, CAST(N'2007-08-30' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1759, CAST(N'2007-08-31' AS Date), 36.8094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1760, CAST(N'2007-09-03' AS Date), 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1761, CAST(N'2007-09-04' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1762, CAST(N'2007-09-05' AS Date), 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1763, CAST(N'2007-09-06' AS Date), 36.5158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1764, CAST(N'2007-09-07' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1765, CAST(N'2007-09-10' AS Date), 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1766, CAST(N'2007-09-11' AS Date), 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1767, CAST(N'2007-09-12' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1768, CAST(N'2007-09-13' AS Date), 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1769, CAST(N'2007-09-14' AS Date), 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1770, CAST(N'2007-09-17' AS Date), 35.6939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1771, CAST(N'2007-09-19' AS Date), 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1772, CAST(N'2007-09-20' AS Date), 35.8113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1773, CAST(N'2007-09-21' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1774, CAST(N'2007-09-26' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1775, CAST(N'2007-09-27' AS Date), 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1776, CAST(N'2007-09-28' AS Date), 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1777, CAST(N'2007-09-29' AS Date), 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1778, CAST(N'2007-10-01' AS Date), 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1779, CAST(N'2007-10-02' AS Date), 38.1009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1780, CAST(N'2007-10-03' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1781, CAST(N'2007-10-04' AS Date), 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1782, CAST(N'2007-10-05' AS Date), 37.9248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1783, CAST(N'2007-10-08' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1784, CAST(N'2007-10-09' AS Date), 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1785, CAST(N'2007-10-11' AS Date), 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1786, CAST(N'2007-10-12' AS Date), 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1787, CAST(N'2007-10-15' AS Date), 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1788, CAST(N'2007-10-16' AS Date), 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1789, CAST(N'2007-10-17' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1790, CAST(N'2007-10-18' AS Date), 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1791, CAST(N'2007-10-19' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1792, CAST(N'2007-10-22' AS Date), 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1793, CAST(N'2007-10-23' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1794, CAST(N'2007-10-24' AS Date), 35.6939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1795, CAST(N'2007-10-25' AS Date), 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1796, CAST(N'2007-10-26' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1797, CAST(N'2007-10-29' AS Date), 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1798, CAST(N'2007-10-30' AS Date), 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1799, CAST(N'2007-10-31' AS Date), 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1800, CAST(N'2007-11-01' AS Date), 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1801, CAST(N'2007-11-02' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1802, CAST(N'2007-11-05' AS Date), 36.6919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1803, CAST(N'2007-11-06' AS Date), 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1804, CAST(N'2007-11-07' AS Date), 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1805, CAST(N'2007-11-08' AS Date), 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1806, CAST(N'2007-11-09' AS Date), 36.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1807, CAST(N'2007-11-12' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1808, CAST(N'2007-11-13' AS Date), 36.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1809, CAST(N'2007-11-14' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1810, CAST(N'2007-11-15' AS Date), 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1811, CAST(N'2007-11-16' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1812, CAST(N'2007-11-19' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1813, CAST(N'2007-11-20' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1814, CAST(N'2007-11-21' AS Date), 34.4024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1815, CAST(N'2007-11-22' AS Date), 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1816, CAST(N'2007-11-23' AS Date), 34.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1817, CAST(N'2007-11-26' AS Date), 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1818, CAST(N'2007-11-27' AS Date), 34.6959)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1819, CAST(N'2007-11-28' AS Date), 34.3437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1820, CAST(N'2007-11-29' AS Date), 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1821, CAST(N'2007-11-30' AS Date), 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1822, CAST(N'2007-12-03' AS Date), 35.1068)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1823, CAST(N'2007-12-04' AS Date), 35.4004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1824, CAST(N'2007-12-05' AS Date), 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1825, CAST(N'2007-12-06' AS Date), 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1826, CAST(N'2007-12-07' AS Date), 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1827, CAST(N'2007-12-10' AS Date), 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1828, CAST(N'2007-12-11' AS Date), 36.8094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1829, CAST(N'2007-12-12' AS Date), 35.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1830, CAST(N'2007-12-13' AS Date), 35.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1831, CAST(N'2007-12-14' AS Date), 35.1068)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1832, CAST(N'2007-12-17' AS Date), 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1833, CAST(N'2007-12-18' AS Date), 34.5198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1834, CAST(N'2007-12-19' AS Date), 34.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1835, CAST(N'2007-12-20' AS Date), 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1836, CAST(N'2007-12-21' AS Date), 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1837, CAST(N'2007-12-24' AS Date), 34.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1838, CAST(N'2007-12-25' AS Date), 34.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1839, CAST(N'2007-12-26' AS Date), 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1840, CAST(N'2007-12-27' AS Date), 36.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1841, CAST(N'2007-12-28' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1842, CAST(N'2007-12-31' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1843, CAST(N'2008-01-02' AS Date), 35.5178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1844, CAST(N'2008-01-03' AS Date), 34.872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1845, CAST(N'2008-01-04' AS Date), 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1846, CAST(N'2008-01-07' AS Date), 32.7586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1847, CAST(N'2008-01-08' AS Date), 32.876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1848, CAST(N'2008-01-09' AS Date), 33.463)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1849, CAST(N'2008-01-10' AS Date), 32.6999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1850, CAST(N'2008-01-11' AS Date), 32.2889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1851, CAST(N'2008-01-14' AS Date), 32.2302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1852, CAST(N'2008-01-15' AS Date), 33.7566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1853, CAST(N'2008-01-16' AS Date), 32.5237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1854, CAST(N'2008-01-17' AS Date), 32.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1855, CAST(N'2008-01-18' AS Date), 32.0541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1856, CAST(N'2008-01-21' AS Date), 31.2909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1857, CAST(N'2008-01-22' AS Date), 29.1187)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1858, CAST(N'2008-01-23' AS Date), 29.9406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1859, CAST(N'2008-01-24' AS Date), 31.5257)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1860, CAST(N'2008-01-25' AS Date), 32.5824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1861, CAST(N'2008-01-28' AS Date), 31.8192)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1862, CAST(N'2008-01-29' AS Date), 33.463)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1863, CAST(N'2008-01-30' AS Date), 33.9327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1864, CAST(N'2008-01-31' AS Date), 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1865, CAST(N'2008-02-01' AS Date), 36.0462)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1866, CAST(N'2008-02-12' AS Date), 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1867, CAST(N'2008-02-13' AS Date), 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1868, CAST(N'2008-02-14' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1869, CAST(N'2008-02-15' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1870, CAST(N'2008-02-18' AS Date), 35.2243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1871, CAST(N'2008-02-19' AS Date), 36.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1872, CAST(N'2008-02-20' AS Date), 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1873, CAST(N'2008-02-21' AS Date), 36.3397)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1874, CAST(N'2008-02-22' AS Date), 35.7526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1875, CAST(N'2008-02-25' AS Date), 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1876, CAST(N'2008-02-26' AS Date), 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1877, CAST(N'2008-02-27' AS Date), 37.3377)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1878, CAST(N'2008-02-29' AS Date), 36.1636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1879, CAST(N'2008-03-03' AS Date), 35.6352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1880, CAST(N'2008-03-04' AS Date), 36.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1881, CAST(N'2008-03-05' AS Date), 37.1616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1882, CAST(N'2008-03-06' AS Date), 38.1009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1883, CAST(N'2008-03-07' AS Date), 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1884, CAST(N'2008-03-10' AS Date), 35.9287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1885, CAST(N'2008-03-11' AS Date), 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1886, CAST(N'2008-03-12' AS Date), 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1887, CAST(N'2008-03-13' AS Date), 36.3984)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1888, CAST(N'2008-03-14' AS Date), 35.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1889, CAST(N'2008-03-17' AS Date), 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1890, CAST(N'2008-03-18' AS Date), 35.1656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1891, CAST(N'2008-03-19' AS Date), 36.4571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1892, CAST(N'2008-03-20' AS Date), 36.7506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1893, CAST(N'2008-03-21' AS Date), 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1894, CAST(N'2008-03-24' AS Date), 39.5686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1895, CAST(N'2008-03-25' AS Date), 39.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1896, CAST(N'2008-03-26' AS Date), 39.3338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1897, CAST(N'2008-03-27' AS Date), 37.4551)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1898, CAST(N'2008-03-28' AS Date), 36.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1899, CAST(N'2008-03-31' AS Date), 37.0442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1900, CAST(N'2008-04-01' AS Date), 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1901, CAST(N'2008-04-02' AS Date), 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1902, CAST(N'2008-04-03' AS Date), 37.8074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1903, CAST(N'2008-04-07' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1904, CAST(N'2008-04-08' AS Date), 37.8074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1905, CAST(N'2008-04-09' AS Date), 37.0442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1906, CAST(N'2008-04-10' AS Date), 37.8661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1907, CAST(N'2008-04-11' AS Date), 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1908, CAST(N'2008-04-14' AS Date), 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1909, CAST(N'2008-04-15' AS Date), 36.9855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1910, CAST(N'2008-04-16' AS Date), 38.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1911, CAST(N'2008-04-17' AS Date), 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1912, CAST(N'2008-04-18' AS Date), 39.2163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1913, CAST(N'2008-04-21' AS Date), 39.5686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1914, CAST(N'2008-04-22' AS Date), 39.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1915, CAST(N'2008-04-23' AS Date), 37.9248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1916, CAST(N'2008-04-24' AS Date), 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1917, CAST(N'2008-04-25' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1918, CAST(N'2008-04-28' AS Date), 39.0402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1919, CAST(N'2008-04-29' AS Date), 37.9835)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1920, CAST(N'2008-04-30' AS Date), 39.1576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1921, CAST(N'2008-05-02' AS Date), 39.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1922, CAST(N'2008-05-05' AS Date), 39.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1923, CAST(N'2008-05-06' AS Date), 39.9208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1924, CAST(N'2008-05-07' AS Date), 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1925, CAST(N'2008-05-08' AS Date), 39.6273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1926, CAST(N'2008-05-09' AS Date), 38.9228)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1927, CAST(N'2008-05-12' AS Date), 39.686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1928, CAST(N'2008-05-13' AS Date), 40.4492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1929, CAST(N'2008-05-14' AS Date), 40.2731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1930, CAST(N'2008-05-15' AS Date), 40.2731)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1931, CAST(N'2008-05-16' AS Date), 40.6253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1932, CAST(N'2008-05-19' AS Date), 40.7427)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1933, CAST(N'2008-05-20' AS Date), 40.0382)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1934, CAST(N'2008-05-21' AS Date), 39.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1935, CAST(N'2008-05-22' AS Date), 39.275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1936, CAST(N'2008-05-23' AS Date), 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1937, CAST(N'2008-05-26' AS Date), 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1938, CAST(N'2008-05-27' AS Date), 38.6293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1939, CAST(N'2008-05-28' AS Date), 39.3338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1940, CAST(N'2008-05-29' AS Date), 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1941, CAST(N'2008-05-30' AS Date), 38.5119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1942, CAST(N'2008-06-02' AS Date), 39.686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1943, CAST(N'2008-06-03' AS Date), 38.8054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1944, CAST(N'2008-06-04' AS Date), 39.3925)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1945, CAST(N'2008-06-05' AS Date), 39.8034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1946, CAST(N'2008-06-06' AS Date), 40.1557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1947, CAST(N'2008-06-09' AS Date), 38.3357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1948, CAST(N'2008-06-10' AS Date), 37.5138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1949, CAST(N'2008-06-11' AS Date), 38.688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1950, CAST(N'2008-06-12' AS Date), 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1951, CAST(N'2008-06-13' AS Date), 38.0422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1952, CAST(N'2008-06-16' AS Date), 38.688)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1953, CAST(N'2008-06-17' AS Date), 38.277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1954, CAST(N'2008-06-18' AS Date), 38.4532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1955, CAST(N'2008-06-19' AS Date), 37.7487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1956, CAST(N'2008-06-20' AS Date), 37.3964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1957, CAST(N'2008-06-23' AS Date), 37.6313)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1958, CAST(N'2008-06-24' AS Date), 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1959, CAST(N'2008-06-25' AS Date), 38.8641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1960, CAST(N'2008-06-26' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1961, CAST(N'2008-06-27' AS Date), 37.5725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1962, CAST(N'2008-06-30' AS Date), 38.1596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1963, CAST(N'2008-07-01' AS Date), 37.69)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1964, CAST(N'2008-07-02' AS Date), 36.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1965, CAST(N'2008-07-03' AS Date), 34.5198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1966, CAST(N'2008-07-04' AS Date), 34.6372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1967, CAST(N'2008-07-07' AS Date), 35.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1968, CAST(N'2008-07-08' AS Date), 34.5785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1969, CAST(N'2008-07-09' AS Date), 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1970, CAST(N'2008-07-10' AS Date), 34.9307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1971, CAST(N'2008-07-11' AS Date), 36.6332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1972, CAST(N'2008-07-14' AS Date), 35.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1973, CAST(N'2008-07-15' AS Date), 33.8153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1974, CAST(N'2008-07-16' AS Date), 33.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1975, CAST(N'2008-07-17' AS Date), 36.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1976, CAST(N'2008-07-18' AS Date), 36.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1977, CAST(N'2008-07-21' AS Date), 37.7127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1978, CAST(N'2008-07-22' AS Date), 36.5145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1979, CAST(N'2008-07-23' AS Date), 36.3253)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1980, CAST(N'2008-07-24' AS Date), 37.1451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1981, CAST(N'2008-07-25' AS Date), 36.4514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1982, CAST(N'2008-07-29' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1983, CAST(N'2008-07-30' AS Date), 35.9469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1984, CAST(N'2008-07-31' AS Date), 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1985, CAST(N'2008-08-01' AS Date), 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1986, CAST(N'2008-08-04' AS Date), 35.127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1987, CAST(N'2008-08-05' AS Date), 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1988, CAST(N'2008-08-06' AS Date), 37.082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1989, CAST(N'2008-08-07' AS Date), 37.5235)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1990, CAST(N'2008-08-08' AS Date), 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1991, CAST(N'2008-08-11' AS Date), 38.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1992, CAST(N'2008-08-12' AS Date), 38.5956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1993, CAST(N'2008-08-13' AS Date), 38.5956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1994, CAST(N'2008-08-14' AS Date), 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1995, CAST(N'2008-08-15' AS Date), 38.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1996, CAST(N'2008-08-18' AS Date), 37.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1997, CAST(N'2008-08-19' AS Date), 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1998, CAST(N'2008-08-20' AS Date), 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (1999, CAST(N'2008-08-21' AS Date), 37.4604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2000, CAST(N'2008-08-22' AS Date), 37.9649)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2001, CAST(N'2008-08-25' AS Date), 38.1541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2002, CAST(N'2008-08-26' AS Date), 37.8388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2003, CAST(N'2008-08-27' AS Date), 38.0911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2004, CAST(N'2008-08-28' AS Date), 37.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2005, CAST(N'2008-08-29' AS Date), 37.1451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2006, CAST(N'2008-09-01' AS Date), 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2007, CAST(N'2008-09-02' AS Date), 34.2441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2008, CAST(N'2008-09-03' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2009, CAST(N'2008-09-04' AS Date), 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2010, CAST(N'2008-09-05' AS Date), 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2011, CAST(N'2008-09-08' AS Date), 35.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2012, CAST(N'2008-09-09' AS Date), 34.2441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2013, CAST(N'2008-09-10' AS Date), 33.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2014, CAST(N'2008-09-11' AS Date), 32.9828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2015, CAST(N'2008-09-12' AS Date), 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2016, CAST(N'2008-09-15' AS Date), 32.6044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2017, CAST(N'2008-09-16' AS Date), 32.163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2018, CAST(N'2008-09-17' AS Date), 33.3612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2019, CAST(N'2008-09-18' AS Date), 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2020, CAST(N'2008-09-19' AS Date), 35.064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2021, CAST(N'2008-09-22' AS Date), 35.1901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2022, CAST(N'2008-09-23' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2023, CAST(N'2008-09-24' AS Date), 33.6135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2024, CAST(N'2008-09-25' AS Date), 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2025, CAST(N'2008-09-26' AS Date), 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2026, CAST(N'2008-09-30' AS Date), 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2027, CAST(N'2008-10-01' AS Date), 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2028, CAST(N'2008-10-02' AS Date), 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2029, CAST(N'2008-10-03' AS Date), 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2030, CAST(N'2008-10-06' AS Date), 30.9017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2031, CAST(N'2008-10-07' AS Date), 31.3432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2032, CAST(N'2008-10-08' AS Date), 29.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2033, CAST(N'2008-10-09' AS Date), 29.0728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2034, CAST(N'2008-10-13' AS Date), 29.4197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2035, CAST(N'2008-10-14' AS Date), 31.4693)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2036, CAST(N'2008-10-15' AS Date), 30.3972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2037, CAST(N'2008-10-16' AS Date), 29.3566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2038, CAST(N'2008-10-17' AS Date), 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2039, CAST(N'2008-10-20' AS Date), 27.8746)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2040, CAST(N'2008-10-21' AS Date), 27.8115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2041, CAST(N'2008-10-22' AS Date), 26.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2042, CAST(N'2008-10-23' AS Date), 25.9511)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2043, CAST(N'2008-10-24' AS Date), 25.0682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2044, CAST(N'2008-10-27' AS Date), 24.1538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2045, CAST(N'2008-10-28' AS Date), 25.0367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2046, CAST(N'2008-10-29' AS Date), 26.4872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2047, CAST(N'2008-10-30' AS Date), 28.3161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2048, CAST(N'2008-10-31' AS Date), 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2049, CAST(N'2008-11-03' AS Date), 29.6404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2050, CAST(N'2008-11-04' AS Date), 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2051, CAST(N'2008-11-05' AS Date), 30.2711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2052, CAST(N'2008-11-06' AS Date), 28.1584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2053, CAST(N'2008-11-07' AS Date), 27.4331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2054, CAST(N'2008-11-10' AS Date), 27.244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2055, CAST(N'2008-11-11' AS Date), 27.1809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2056, CAST(N'2008-11-12' AS Date), 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2057, CAST(N'2008-11-13' AS Date), 25.5412)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2058, CAST(N'2008-11-14' AS Date), 26.298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2059, CAST(N'2008-11-17' AS Date), 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2060, CAST(N'2008-11-18' AS Date), 24.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2061, CAST(N'2008-11-19' AS Date), 23.9646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2062, CAST(N'2008-11-20' AS Date), 23.2078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2063, CAST(N'2008-11-21' AS Date), 24.2799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2064, CAST(N'2008-11-24' AS Date), 23.5231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2065, CAST(N'2008-11-25' AS Date), 25.1628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2066, CAST(N'2008-11-26' AS Date), 24.5952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2067, CAST(N'2008-11-27' AS Date), 25.7935)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2068, CAST(N'2008-11-28' AS Date), 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2069, CAST(N'2008-12-01' AS Date), 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2070, CAST(N'2008-12-02' AS Date), 23.9331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2071, CAST(N'2008-12-03' AS Date), 23.4285)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2072, CAST(N'2008-12-04' AS Date), 23.3655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2073, CAST(N'2008-12-05' AS Date), 23.4601)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2074, CAST(N'2008-12-08' AS Date), 25.0998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2075, CAST(N'2008-12-09' AS Date), 25.7304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2076, CAST(N'2008-12-10' AS Date), 27.5277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2077, CAST(N'2008-12-11' AS Date), 28.3161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2078, CAST(N'2008-12-12' AS Date), 26.361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2079, CAST(N'2008-12-15' AS Date), 27.4016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2080, CAST(N'2008-12-16' AS Date), 28.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2081, CAST(N'2008-12-17' AS Date), 29.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2082, CAST(N'2008-12-18' AS Date), 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2083, CAST(N'2008-12-19' AS Date), 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2084, CAST(N'2008-12-22' AS Date), 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2085, CAST(N'2008-12-23' AS Date), 27.6539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2086, CAST(N'2008-12-24' AS Date), 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2087, CAST(N'2008-12-25' AS Date), 27.1809)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2088, CAST(N'2008-12-26' AS Date), 27.3701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2089, CAST(N'2008-12-29' AS Date), 27.3385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2090, CAST(N'2008-12-30' AS Date), 28.5052)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2091, CAST(N'2008-12-31' AS Date), 28.0007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2092, CAST(N'2009-01-05' AS Date), 29.1674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2093, CAST(N'2009-01-06' AS Date), 28.7575)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2094, CAST(N'2009-01-07' AS Date), 28.0953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2095, CAST(N'2009-01-08' AS Date), 26.2034)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2096, CAST(N'2009-01-09' AS Date), 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2097, CAST(N'2009-01-10' AS Date), 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2098, CAST(N'2009-01-12' AS Date), 26.2664)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2099, CAST(N'2009-01-13' AS Date), 27.6223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2100, CAST(N'2009-01-14' AS Date), 27.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2101, CAST(N'2009-01-15' AS Date), 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2102, CAST(N'2009-01-16' AS Date), 26.298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2103, CAST(N'2009-01-17' AS Date), 26.1403)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2104, CAST(N'2009-01-19' AS Date), 25.8565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2105, CAST(N'2009-01-20' AS Date), 24.9736)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2106, CAST(N'2009-01-21' AS Date), 25.352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2107, CAST(N'2009-02-02' AS Date), 26.361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2108, CAST(N'2009-02-03' AS Date), 27.0232)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2109, CAST(N'2009-02-04' AS Date), 27.0548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2110, CAST(N'2009-02-05' AS Date), 26.7394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2111, CAST(N'2009-02-06' AS Date), 28.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2112, CAST(N'2009-02-09' AS Date), 28.6944)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2113, CAST(N'2009-02-10' AS Date), 28.2845)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2114, CAST(N'2009-02-11' AS Date), 29.0413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2115, CAST(N'2009-02-12' AS Date), 28.5998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2116, CAST(N'2009-02-13' AS Date), 28.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2117, CAST(N'2009-02-16' AS Date), 28.9152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2118, CAST(N'2009-02-17' AS Date), 27.6223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2119, CAST(N'2009-02-18' AS Date), 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2120, CAST(N'2009-02-19' AS Date), 28.6314)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2121, CAST(N'2009-02-20' AS Date), 27.6854)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2122, CAST(N'2009-02-23' AS Date), 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2123, CAST(N'2009-02-24' AS Date), 27.7485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2124, CAST(N'2009-02-25' AS Date), 28.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2125, CAST(N'2009-02-26' AS Date), 28.3791)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2126, CAST(N'2009-02-27' AS Date), 28.3476)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2127, CAST(N'2009-03-02' AS Date), 28.2215)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2128, CAST(N'2009-03-03' AS Date), 28.1269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2129, CAST(N'2009-03-04' AS Date), 29.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2130, CAST(N'2009-03-05' AS Date), 29.3882)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2131, CAST(N'2009-03-06' AS Date), 30.5864)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2132, CAST(N'2009-03-09' AS Date), 30.4287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2133, CAST(N'2009-03-10' AS Date), 29.735)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2134, CAST(N'2009-03-11' AS Date), 30.7125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2135, CAST(N'2009-03-12' AS Date), 30.4287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2136, CAST(N'2009-03-13' AS Date), 31.217)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2137, CAST(N'2009-03-16' AS Date), 31.5323)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2138, CAST(N'2009-03-17' AS Date), 31.5323)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2139, CAST(N'2009-03-18' AS Date), 31.7846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2140, CAST(N'2009-03-19' AS Date), 31.0278)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2141, CAST(N'2009-03-20' AS Date), 30.0819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2142, CAST(N'2009-03-23' AS Date), 31.7215)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2143, CAST(N'2009-03-24' AS Date), 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2144, CAST(N'2009-03-25' AS Date), 32.9198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2145, CAST(N'2009-03-26' AS Date), 32.6044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2146, CAST(N'2009-03-27' AS Date), 32.7306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2147, CAST(N'2009-03-30' AS Date), 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2148, CAST(N'2009-03-31' AS Date), 32.4153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2149, CAST(N'2009-04-01' AS Date), 31.9738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2150, CAST(N'2009-04-02' AS Date), 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2151, CAST(N'2009-04-03' AS Date), 33.172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2152, CAST(N'2009-04-06' AS Date), 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2153, CAST(N'2009-04-07' AS Date), 32.8567)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2154, CAST(N'2009-04-08' AS Date), 31.6585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2155, CAST(N'2009-04-09' AS Date), 33.0459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2156, CAST(N'2009-04-10' AS Date), 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2157, CAST(N'2009-04-13' AS Date), 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2158, CAST(N'2009-04-14' AS Date), 33.109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2159, CAST(N'2009-04-15' AS Date), 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2160, CAST(N'2009-04-16' AS Date), 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2161, CAST(N'2009-04-17' AS Date), 31.7846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2162, CAST(N'2009-04-20' AS Date), 32.7306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2163, CAST(N'2009-04-21' AS Date), 32.5414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2164, CAST(N'2009-04-22' AS Date), 31.9738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2165, CAST(N'2009-04-23' AS Date), 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2166, CAST(N'2009-04-24' AS Date), 31.8477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2167, CAST(N'2009-04-27' AS Date), 31.8477)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2168, CAST(N'2009-04-28' AS Date), 32.163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2169, CAST(N'2009-04-29' AS Date), 32.5414)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2170, CAST(N'2009-04-30' AS Date), 34.8117)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2171, CAST(N'2009-05-04' AS Date), 37.2082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2172, CAST(N'2009-05-05' AS Date), 36.5775)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2173, CAST(N'2009-05-06' AS Date), 36.2622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2174, CAST(N'2009-05-07' AS Date), 35.6316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2175, CAST(N'2009-05-08' AS Date), 35.5054)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2176, CAST(N'2009-05-11' AS Date), 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2177, CAST(N'2009-05-12' AS Date), 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2178, CAST(N'2009-05-13' AS Date), 35.5685)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2179, CAST(N'2009-05-14' AS Date), 34.3703)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2180, CAST(N'2009-05-15' AS Date), 34.5595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2181, CAST(N'2009-05-18' AS Date), 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2182, CAST(N'2009-05-19' AS Date), 35.9469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2183, CAST(N'2009-05-20' AS Date), 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2184, CAST(N'2009-05-21' AS Date), 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2185, CAST(N'2009-05-22' AS Date), 35.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2186, CAST(N'2009-05-25' AS Date), 35.127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2187, CAST(N'2009-05-26' AS Date), 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2188, CAST(N'2009-05-27' AS Date), 38.0911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2189, CAST(N'2009-06-01' AS Date), 37.2082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2190, CAST(N'2009-06-02' AS Date), 37.7758)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2191, CAST(N'2009-06-03' AS Date), 37.7127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2192, CAST(N'2009-06-04' AS Date), 36.5145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2193, CAST(N'2009-06-05' AS Date), 36.1991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2194, CAST(N'2009-06-06' AS Date), 36.3883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2195, CAST(N'2009-06-08' AS Date), 35.6946)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2196, CAST(N'2009-06-09' AS Date), 35.3793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2197, CAST(N'2009-06-10' AS Date), 36.7037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2198, CAST(N'2009-06-11' AS Date), 36.7667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2199, CAST(N'2009-06-12' AS Date), 35.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2200, CAST(N'2009-06-15' AS Date), 33.6135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2201, CAST(N'2009-06-16' AS Date), 33.8027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2202, CAST(N'2009-06-17' AS Date), 32.7936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2203, CAST(N'2009-06-18' AS Date), 33.2351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2204, CAST(N'2009-06-19' AS Date), 32.9828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2205, CAST(N'2009-06-22' AS Date), 33.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2206, CAST(N'2009-06-23' AS Date), 32.3522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2207, CAST(N'2009-06-24' AS Date), 33.3612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2208, CAST(N'2009-06-25' AS Date), 33.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2209, CAST(N'2009-06-26' AS Date), 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2210, CAST(N'2009-06-29' AS Date), 33.6765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2211, CAST(N'2009-06-30' AS Date), 34.4964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2212, CAST(N'2009-07-01' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2213, CAST(N'2009-07-02' AS Date), 34.7486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2214, CAST(N'2009-07-03' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2215, CAST(N'2009-07-06' AS Date), 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2216, CAST(N'2009-07-07' AS Date), 34.9378)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2217, CAST(N'2009-07-08' AS Date), 34.3072)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2218, CAST(N'2009-07-09' AS Date), 34.8748)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2219, CAST(N'2009-07-10' AS Date), 35.3793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2220, CAST(N'2009-07-13' AS Date), 34.6856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2221, CAST(N'2009-07-14' AS Date), 35.1901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2222, CAST(N'2009-07-15' AS Date), 35.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2223, CAST(N'2009-07-16' AS Date), 36.2419)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2224, CAST(N'2009-07-17' AS Date), 36.1749)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2225, CAST(N'2009-07-20' AS Date), 36.7108)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2226, CAST(N'2009-07-21' AS Date), 37.1797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2227, CAST(N'2009-07-22' AS Date), 37.0457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2228, CAST(N'2009-07-23' AS Date), 37.8496)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2229, CAST(N'2009-07-24' AS Date), 38.3186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2230, CAST(N'2009-07-27' AS Date), 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2231, CAST(N'2009-07-28' AS Date), 38.7875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2232, CAST(N'2009-07-29' AS Date), 37.8496)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2233, CAST(N'2009-07-30' AS Date), 37.5147)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2234, CAST(N'2009-07-31' AS Date), 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2235, CAST(N'2009-08-03' AS Date), 39.0555)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2236, CAST(N'2009-08-04' AS Date), 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2237, CAST(N'2009-08-05' AS Date), 38.1176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2238, CAST(N'2009-08-06' AS Date), 38.0506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2239, CAST(N'2009-08-10' AS Date), 38.7205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2240, CAST(N'2009-08-11' AS Date), 38.2516)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2241, CAST(N'2009-08-12' AS Date), 38.5195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2242, CAST(N'2009-08-13' AS Date), 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2243, CAST(N'2009-08-14' AS Date), 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2244, CAST(N'2009-08-17' AS Date), 38.7205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2245, CAST(N'2009-08-18' AS Date), 38.5865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2246, CAST(N'2009-08-19' AS Date), 38.4525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2247, CAST(N'2009-08-20' AS Date), 38.6535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2248, CAST(N'2009-08-21' AS Date), 38.0506)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2249, CAST(N'2009-08-24' AS Date), 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2250, CAST(N'2009-08-25' AS Date), 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2251, CAST(N'2009-08-26' AS Date), 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2252, CAST(N'2009-08-27' AS Date), 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2253, CAST(N'2009-08-28' AS Date), 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2254, CAST(N'2009-08-31' AS Date), 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2255, CAST(N'2009-09-01' AS Date), 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2256, CAST(N'2009-09-02' AS Date), 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2257, CAST(N'2009-09-03' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2258, CAST(N'2009-09-04' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2259, CAST(N'2009-09-07' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2260, CAST(N'2009-09-08' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2261, CAST(N'2009-09-09' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2262, CAST(N'2009-09-10' AS Date), 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2263, CAST(N'2009-09-11' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2264, CAST(N'2009-09-14' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2265, CAST(N'2009-09-15' AS Date), 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2266, CAST(N'2009-09-16' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2267, CAST(N'2009-09-17' AS Date), 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2268, CAST(N'2009-09-18' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2269, CAST(N'2009-09-21' AS Date), 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2270, CAST(N'2009-09-22' AS Date), 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2271, CAST(N'2009-09-23' AS Date), 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2272, CAST(N'2009-09-24' AS Date), 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2273, CAST(N'2009-09-25' AS Date), 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2274, CAST(N'2009-09-28' AS Date), 40.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2275, CAST(N'2009-09-29' AS Date), 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2276, CAST(N'2009-09-30' AS Date), 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2277, CAST(N'2009-10-01' AS Date), 43.5438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2278, CAST(N'2009-10-02' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2279, CAST(N'2009-10-05' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2280, CAST(N'2009-10-06' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2281, CAST(N'2009-10-07' AS Date), 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2282, CAST(N'2009-10-08' AS Date), 40.7972)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2283, CAST(N'2009-10-09' AS Date), 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2284, CAST(N'2009-10-12' AS Date), 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2285, CAST(N'2009-10-13' AS Date), 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2286, CAST(N'2009-10-14' AS Date), 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2287, CAST(N'2009-10-15' AS Date), 42.7399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2288, CAST(N'2009-10-16' AS Date), 41.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2289, CAST(N'2009-10-19' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2290, CAST(N'2009-10-20' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2291, CAST(N'2009-10-21' AS Date), 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2292, CAST(N'2009-10-22' AS Date), 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2293, CAST(N'2009-10-23' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2294, CAST(N'2009-10-26' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2295, CAST(N'2009-10-27' AS Date), 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2296, CAST(N'2009-10-28' AS Date), 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2297, CAST(N'2009-10-29' AS Date), 40.3953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2298, CAST(N'2009-10-30' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2299, CAST(N'2009-11-02' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2300, CAST(N'2009-11-03' AS Date), 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2301, CAST(N'2009-11-04' AS Date), 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2302, CAST(N'2009-11-05' AS Date), 39.9933)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2303, CAST(N'2009-11-06' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2304, CAST(N'2009-11-09' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2305, CAST(N'2009-11-10' AS Date), 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2306, CAST(N'2009-11-11' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2307, CAST(N'2009-11-12' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2308, CAST(N'2009-11-13' AS Date), 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2309, CAST(N'2009-11-16' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2310, CAST(N'2009-11-17' AS Date), 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2311, CAST(N'2009-11-18' AS Date), 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2312, CAST(N'2009-11-19' AS Date), 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2313, CAST(N'2009-11-20' AS Date), 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2314, CAST(N'2009-11-23' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2315, CAST(N'2009-11-24' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2316, CAST(N'2009-11-25' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2317, CAST(N'2009-11-26' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2318, CAST(N'2009-11-27' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2319, CAST(N'2009-11-30' AS Date), 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2320, CAST(N'2009-12-01' AS Date), 40.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2321, CAST(N'2009-12-02' AS Date), 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2322, CAST(N'2009-12-03' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2323, CAST(N'2009-12-04' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2324, CAST(N'2009-12-07' AS Date), 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2325, CAST(N'2009-12-08' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2326, CAST(N'2009-12-09' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2327, CAST(N'2009-12-10' AS Date), 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2328, CAST(N'2009-12-11' AS Date), 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2329, CAST(N'2009-12-14' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2330, CAST(N'2009-12-15' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2331, CAST(N'2009-12-16' AS Date), 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2332, CAST(N'2009-12-17' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2333, CAST(N'2009-12-18' AS Date), 41.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2334, CAST(N'2009-12-21' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2335, CAST(N'2009-12-22' AS Date), 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2336, CAST(N'2009-12-23' AS Date), 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2337, CAST(N'2009-12-24' AS Date), 42.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2338, CAST(N'2009-12-25' AS Date), 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2339, CAST(N'2009-12-28' AS Date), 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2340, CAST(N'2009-12-29' AS Date), 42.405)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2341, CAST(N'2009-12-30' AS Date), 42.8069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2342, CAST(N'2009-12-31' AS Date), 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2343, CAST(N'2010-01-04' AS Date), 43.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2344, CAST(N'2010-01-05' AS Date), 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2345, CAST(N'2010-01-06' AS Date), 43.4768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2346, CAST(N'2010-01-07' AS Date), 43.0079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2347, CAST(N'2010-01-08' AS Date), 42.8739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2348, CAST(N'2010-01-11' AS Date), 43.2089)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2349, CAST(N'2010-01-12' AS Date), 42.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2350, CAST(N'2010-01-13' AS Date), 42.07)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2351, CAST(N'2010-01-14' AS Date), 42.338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2352, CAST(N'2010-01-15' AS Date), 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2353, CAST(N'2010-01-18' AS Date), 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2354, CAST(N'2010-01-19' AS Date), 41.8691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2355, CAST(N'2010-01-20' AS Date), 42.204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2356, CAST(N'2010-01-21' AS Date), 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2357, CAST(N'2010-01-22' AS Date), 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2358, CAST(N'2010-01-25' AS Date), 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2359, CAST(N'2010-01-26' AS Date), 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2360, CAST(N'2010-01-27' AS Date), 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2361, CAST(N'2010-01-28' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2362, CAST(N'2010-01-29' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2363, CAST(N'2010-02-01' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2364, CAST(N'2010-02-02' AS Date), 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2365, CAST(N'2010-02-03' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2366, CAST(N'2010-02-04' AS Date), 39.5914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2367, CAST(N'2010-02-05' AS Date), 38.3186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2368, CAST(N'2010-02-06' AS Date), 38.8545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2369, CAST(N'2010-02-08' AS Date), 38.4525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2370, CAST(N'2010-02-09' AS Date), 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2371, CAST(N'2010-02-10' AS Date), 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2372, CAST(N'2010-02-22' AS Date), 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2373, CAST(N'2010-02-23' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2374, CAST(N'2010-02-24' AS Date), 39.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2375, CAST(N'2010-02-25' AS Date), 38.9885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2376, CAST(N'2010-02-26' AS Date), 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2377, CAST(N'2010-03-01' AS Date), 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2378, CAST(N'2010-03-02' AS Date), 40.1273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2379, CAST(N'2010-03-03' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2380, CAST(N'2010-03-04' AS Date), 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2381, CAST(N'2010-03-05' AS Date), 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2382, CAST(N'2010-03-08' AS Date), 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2383, CAST(N'2010-03-09' AS Date), 41.0652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2384, CAST(N'2010-03-10' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2385, CAST(N'2010-03-11' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2386, CAST(N'2010-03-12' AS Date), 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2387, CAST(N'2010-03-15' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2388, CAST(N'2010-03-16' AS Date), 39.9933)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2389, CAST(N'2010-03-17' AS Date), 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2390, CAST(N'2010-03-18' AS Date), 40.4623)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2391, CAST(N'2010-03-19' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2392, CAST(N'2010-03-22' AS Date), 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2393, CAST(N'2010-03-23' AS Date), 39.9263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2394, CAST(N'2010-03-24' AS Date), 40.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2395, CAST(N'2010-03-25' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2396, CAST(N'2010-03-26' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2397, CAST(N'2010-03-29' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2398, CAST(N'2010-03-30' AS Date), 41.6681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2399, CAST(N'2010-03-31' AS Date), 41.1992)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2400, CAST(N'2010-04-01' AS Date), 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2401, CAST(N'2010-04-02' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2402, CAST(N'2010-04-06' AS Date), 42.472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2403, CAST(N'2010-04-07' AS Date), 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2404, CAST(N'2010-04-08' AS Date), 41.7351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2405, CAST(N'2010-04-09' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2406, CAST(N'2010-04-12' AS Date), 42.271)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2407, CAST(N'2010-04-13' AS Date), 42.137)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2408, CAST(N'2010-04-14' AS Date), 42.7399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2409, CAST(N'2010-04-15' AS Date), 43.1419)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2410, CAST(N'2010-04-16' AS Date), 42.204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2411, CAST(N'2010-04-19' AS Date), 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2412, CAST(N'2010-04-20' AS Date), 42.07)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2413, CAST(N'2010-04-21' AS Date), 41.8021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2414, CAST(N'2010-04-22' AS Date), 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2415, CAST(N'2010-04-23' AS Date), 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2416, CAST(N'2010-04-26' AS Date), 42.539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2417, CAST(N'2010-04-27' AS Date), 42.6729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2418, CAST(N'2010-04-28' AS Date), 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2419, CAST(N'2010-04-29' AS Date), 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2420, CAST(N'2010-04-30' AS Date), 41.4001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2421, CAST(N'2010-05-03' AS Date), 41.2661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2422, CAST(N'2010-05-04' AS Date), 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2423, CAST(N'2010-05-05' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2424, CAST(N'2010-05-06' AS Date), 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2425, CAST(N'2010-05-07' AS Date), 39.7924)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2426, CAST(N'2010-05-10' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2427, CAST(N'2010-05-11' AS Date), 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2428, CAST(N'2010-05-12' AS Date), 40.2613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2429, CAST(N'2010-05-13' AS Date), 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2430, CAST(N'2010-05-14' AS Date), 40.9982)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2431, CAST(N'2010-05-17' AS Date), 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2432, CAST(N'2010-05-18' AS Date), 39.8593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2433, CAST(N'2010-05-19' AS Date), 39.7254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2434, CAST(N'2010-05-20' AS Date), 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2435, CAST(N'2010-05-21' AS Date), 39.3904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2436, CAST(N'2010-05-24' AS Date), 39.5244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2437, CAST(N'2010-05-25' AS Date), 39.1225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2438, CAST(N'2010-05-26' AS Date), 39.4574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2439, CAST(N'2010-05-27' AS Date), 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2440, CAST(N'2010-05-28' AS Date), 39.3234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2441, CAST(N'2010-05-31' AS Date), 40.3283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2442, CAST(N'2010-06-01' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2443, CAST(N'2010-06-02' AS Date), 40.0603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2444, CAST(N'2010-06-03' AS Date), 40.7302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2445, CAST(N'2010-06-04' AS Date), 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2446, CAST(N'2010-06-07' AS Date), 39.6584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2447, CAST(N'2010-06-08' AS Date), 39.1894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2448, CAST(N'2010-06-09' AS Date), 39.2564)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2449, CAST(N'2010-06-10' AS Date), 39.7924)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2450, CAST(N'2010-06-11' AS Date), 40.5293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2451, CAST(N'2010-06-14' AS Date), 40.9312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2452, CAST(N'2010-06-15' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2453, CAST(N'2010-06-17' AS Date), 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2454, CAST(N'2010-06-18' AS Date), 42.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2455, CAST(N'2010-06-21' AS Date), 42.405)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2456, CAST(N'2010-06-22' AS Date), 41.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2457, CAST(N'2010-06-23' AS Date), 41.6011)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2458, CAST(N'2010-06-24' AS Date), 41.5341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2459, CAST(N'2010-06-25' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2460, CAST(N'2010-06-28' AS Date), 41.3331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2461, CAST(N'2010-06-29' AS Date), 40.8642)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2462, CAST(N'2010-06-30' AS Date), 40.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2463, CAST(N'2010-07-01' AS Date), 40.1943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2464, CAST(N'2010-07-02' AS Date), 40.3953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2465, CAST(N'2010-07-05' AS Date), 41.1322)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2466, CAST(N'2010-07-06' AS Date), 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2467, CAST(N'2010-07-07' AS Date), 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2468, CAST(N'2010-07-08' AS Date), 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2469, CAST(N'2010-07-09' AS Date), 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2470, CAST(N'2010-07-12' AS Date), 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2471, CAST(N'2010-07-13' AS Date), 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2472, CAST(N'2010-07-14' AS Date), 42.5408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2473, CAST(N'2010-07-15' AS Date), 42.4704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2474, CAST(N'2010-07-16' AS Date), 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2475, CAST(N'2010-07-19' AS Date), 43.0338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2476, CAST(N'2010-07-20' AS Date), 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2477, CAST(N'2010-07-21' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2478, CAST(N'2010-07-22' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2479, CAST(N'2010-07-23' AS Date), 44.2312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2480, CAST(N'2010-07-26' AS Date), 44.0903)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2481, CAST(N'2010-07-27' AS Date), 44.0199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2482, CAST(N'2010-07-28' AS Date), 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2483, CAST(N'2010-07-29' AS Date), 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2484, CAST(N'2010-07-30' AS Date), 43.9494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2485, CAST(N'2010-08-02' AS Date), 43.879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2486, CAST(N'2010-08-03' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2487, CAST(N'2010-08-04' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2488, CAST(N'2010-08-05' AS Date), 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2489, CAST(N'2010-08-06' AS Date), 42.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2490, CAST(N'2010-08-09' AS Date), 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2491, CAST(N'2010-08-10' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2492, CAST(N'2010-08-11' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2493, CAST(N'2010-08-12' AS Date), 42.3999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2494, CAST(N'2010-08-13' AS Date), 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2495, CAST(N'2010-08-16' AS Date), 42.4704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2496, CAST(N'2010-08-17' AS Date), 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2497, CAST(N'2010-08-18' AS Date), 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2498, CAST(N'2010-08-19' AS Date), 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2499, CAST(N'2010-08-20' AS Date), 42.1886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2500, CAST(N'2010-08-23' AS Date), 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2501, CAST(N'2010-08-24' AS Date), 41.9774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2502, CAST(N'2010-08-25' AS Date), 41.3435)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2503, CAST(N'2010-08-26' AS Date), 41.4139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2504, CAST(N'2010-08-27' AS Date), 41.4139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2505, CAST(N'2010-08-30' AS Date), 41.8365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2506, CAST(N'2010-08-31' AS Date), 41.4843)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2507, CAST(N'2010-09-01' AS Date), 41.6252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2508, CAST(N'2010-09-02' AS Date), 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2509, CAST(N'2010-09-03' AS Date), 42.1182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2510, CAST(N'2010-09-06' AS Date), 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2511, CAST(N'2010-09-07' AS Date), 42.3999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2512, CAST(N'2010-09-08' AS Date), 41.7661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2513, CAST(N'2010-09-09' AS Date), 41.9069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2514, CAST(N'2010-09-10' AS Date), 41.7661)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2515, CAST(N'2010-09-13' AS Date), 42.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2516, CAST(N'2010-09-14' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2517, CAST(N'2010-09-15' AS Date), 43.1043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2518, CAST(N'2010-09-16' AS Date), 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2519, CAST(N'2010-09-17' AS Date), 43.1043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2520, CAST(N'2010-09-20' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2521, CAST(N'2010-09-21' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2522, CAST(N'2010-09-23' AS Date), 42.2591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2523, CAST(N'2010-09-24' AS Date), 42.3295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2524, CAST(N'2010-09-27' AS Date), 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2525, CAST(N'2010-09-28' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2526, CAST(N'2010-09-29' AS Date), 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2527, CAST(N'2010-09-30' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2528, CAST(N'2010-10-01' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2529, CAST(N'2010-10-04' AS Date), 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2530, CAST(N'2010-10-05' AS Date), 43.0338)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2531, CAST(N'2010-10-06' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2532, CAST(N'2010-10-07' AS Date), 43.1747)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2533, CAST(N'2010-10-08' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2534, CAST(N'2010-10-11' AS Date), 43.3156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2535, CAST(N'2010-10-12' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2536, CAST(N'2010-10-13' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2537, CAST(N'2010-10-14' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2538, CAST(N'2010-10-15' AS Date), 43.5973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2539, CAST(N'2010-10-18' AS Date), 42.6112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2540, CAST(N'2010-10-19' AS Date), 42.7521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2541, CAST(N'2010-10-20' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2542, CAST(N'2010-10-21' AS Date), 42.9634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2543, CAST(N'2010-10-22' AS Date), 43.5269)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2544, CAST(N'2010-10-25' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2545, CAST(N'2010-10-26' AS Date), 43.879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2546, CAST(N'2010-10-27' AS Date), 43.6677)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2547, CAST(N'2010-10-28' AS Date), 44.1607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2548, CAST(N'2010-10-29' AS Date), 44.2312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2549, CAST(N'2010-11-01' AS Date), 44.7242)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2550, CAST(N'2010-11-02' AS Date), 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2551, CAST(N'2010-11-03' AS Date), 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2552, CAST(N'2010-11-04' AS Date), 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2553, CAST(N'2010-11-05' AS Date), 45.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2554, CAST(N'2010-11-08' AS Date), 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2555, CAST(N'2010-11-09' AS Date), 45.0764)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2556, CAST(N'2010-11-10' AS Date), 45.2172)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2557, CAST(N'2010-11-11' AS Date), 44.8651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2558, CAST(N'2010-11-12' AS Date), 44.372)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2559, CAST(N'2010-11-15' AS Date), 45.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2560, CAST(N'2010-11-16' AS Date), 45.4285)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2561, CAST(N'2010-11-17' AS Date), 44.9355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2562, CAST(N'2010-11-18' AS Date), 44.5833)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2563, CAST(N'2010-11-19' AS Date), 44.8651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2564, CAST(N'2010-11-22' AS Date), 44.9355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2565, CAST(N'2010-11-23' AS Date), 44.6538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2566, CAST(N'2010-11-24' AS Date), 44.5129)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2567, CAST(N'2010-11-25' AS Date), 45.3581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2568, CAST(N'2010-11-26' AS Date), 45.3581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2569, CAST(N'2010-11-29' AS Date), 45.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2570, CAST(N'2010-11-30' AS Date), 44.6538)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2571, CAST(N'2010-12-01' AS Date), 45.4989)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2572, CAST(N'2010-12-02' AS Date), 46.6259)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2573, CAST(N'2010-12-03' AS Date), 48.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2574, CAST(N'2010-12-06' AS Date), 48.2458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2575, CAST(N'2010-12-07' AS Date), 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2576, CAST(N'2010-12-08' AS Date), 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2577, CAST(N'2010-12-09' AS Date), 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2578, CAST(N'2010-12-10' AS Date), 49.091)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2579, CAST(N'2010-12-13' AS Date), 48.8797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2580, CAST(N'2010-12-14' AS Date), 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2581, CAST(N'2010-12-15' AS Date), 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2582, CAST(N'2010-12-16' AS Date), 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2583, CAST(N'2010-12-17' AS Date), 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2584, CAST(N'2010-12-20' AS Date), 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2585, CAST(N'2010-12-21' AS Date), 50.2179)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2586, CAST(N'2010-12-22' AS Date), 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2587, CAST(N'2010-12-23' AS Date), 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2588, CAST(N'2010-12-24' AS Date), 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2589, CAST(N'2010-12-27' AS Date), 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2590, CAST(N'2010-12-28' AS Date), 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2591, CAST(N'2010-12-29' AS Date), 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2592, CAST(N'2010-12-30' AS Date), 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2593, CAST(N'2010-12-31' AS Date), 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2594, CAST(N'2011-01-03' AS Date), 50.077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2595, CAST(N'2011-01-04' AS Date), 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2596, CAST(N'2011-01-05' AS Date), 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2597, CAST(N'2011-01-06' AS Date), 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2598, CAST(N'2011-01-07' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2599, CAST(N'2011-01-10' AS Date), 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2600, CAST(N'2011-01-11' AS Date), 52.4717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2601, CAST(N'2011-01-12' AS Date), 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2602, CAST(N'2011-01-13' AS Date), 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2603, CAST(N'2011-01-14' AS Date), 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2604, CAST(N'2011-01-17' AS Date), 53.3873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2605, CAST(N'2011-01-18' AS Date), 54.0916)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2606, CAST(N'2011-01-19' AS Date), 54.9368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2607, CAST(N'2011-01-20' AS Date), 53.8099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2608, CAST(N'2011-01-21' AS Date), 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2609, CAST(N'2011-01-24' AS Date), 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2610, CAST(N'2011-01-25' AS Date), 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2611, CAST(N'2011-01-26' AS Date), 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2612, CAST(N'2011-01-27' AS Date), 52.9647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2613, CAST(N'2011-01-28' AS Date), 53.7395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2614, CAST(N'2011-02-08' AS Date), 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2615, CAST(N'2011-02-09' AS Date), 51.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2616, CAST(N'2011-02-10' AS Date), 50.7109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2617, CAST(N'2011-02-11' AS Date), 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2618, CAST(N'2011-02-14' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2619, CAST(N'2011-02-15' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2620, CAST(N'2011-02-16' AS Date), 50.7813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2621, CAST(N'2011-02-17' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2622, CAST(N'2011-02-18' AS Date), 51.4152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2623, CAST(N'2011-02-21' AS Date), 51.6969)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2624, CAST(N'2011-02-22' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2625, CAST(N'2011-02-23' AS Date), 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2626, CAST(N'2011-02-24' AS Date), 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2627, CAST(N'2011-02-25' AS Date), 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2628, CAST(N'2011-03-01' AS Date), 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2629, CAST(N'2011-03-02' AS Date), 49.584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2630, CAST(N'2011-03-03' AS Date), 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2631, CAST(N'2011-03-04' AS Date), 50.57)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2632, CAST(N'2011-03-07' AS Date), 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2633, CAST(N'2011-03-08' AS Date), 50.3587)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2634, CAST(N'2011-03-09' AS Date), 50.2883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2635, CAST(N'2011-03-10' AS Date), 49.6544)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2636, CAST(N'2011-03-11' AS Date), 49.3023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2637, CAST(N'2011-03-14' AS Date), 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2638, CAST(N'2011-03-15' AS Date), 47.8936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2639, CAST(N'2011-03-16' AS Date), 48.2458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2640, CAST(N'2011-03-17' AS Date), 47.471)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2641, CAST(N'2011-03-18' AS Date), 48.1049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2642, CAST(N'2011-03-21' AS Date), 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2643, CAST(N'2011-03-22' AS Date), 48.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2644, CAST(N'2011-03-23' AS Date), 48.3866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2645, CAST(N'2011-03-24' AS Date), 48.8797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2646, CAST(N'2011-03-25' AS Date), 50.1474)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2647, CAST(N'2011-03-28' AS Date), 50.0066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2648, CAST(N'2011-03-29' AS Date), 49.8657)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2649, CAST(N'2011-03-30' AS Date), 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2650, CAST(N'2011-03-31' AS Date), 49.7249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2651, CAST(N'2011-04-01' AS Date), 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2652, CAST(N'2011-04-06' AS Date), 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2653, CAST(N'2011-04-07' AS Date), 51.2744)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2654, CAST(N'2011-04-08' AS Date), 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2655, CAST(N'2011-04-11' AS Date), 50.077)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2656, CAST(N'2011-04-12' AS Date), 49.3727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2657, CAST(N'2011-04-13' AS Date), 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2658, CAST(N'2011-04-14' AS Date), 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2659, CAST(N'2011-04-15' AS Date), 48.7388)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2660, CAST(N'2011-04-18' AS Date), 48.5979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2661, CAST(N'2011-04-19' AS Date), 47.9641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2662, CAST(N'2011-04-20' AS Date), 49.1614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2663, CAST(N'2011-04-21' AS Date), 49.7953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2664, CAST(N'2011-04-22' AS Date), 49.9361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2665, CAST(N'2011-04-25' AS Date), 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2666, CAST(N'2011-04-26' AS Date), 49.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2667, CAST(N'2011-04-27' AS Date), 50.9222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2668, CAST(N'2011-04-28' AS Date), 51.4152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2669, CAST(N'2011-04-29' AS Date), 51.5561)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2670, CAST(N'2011-05-03' AS Date), 52.5421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2671, CAST(N'2011-05-04' AS Date), 51.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2672, CAST(N'2011-05-05' AS Date), 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2673, CAST(N'2011-05-06' AS Date), 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2674, CAST(N'2011-05-09' AS Date), 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2675, CAST(N'2011-05-10' AS Date), 52.4013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2676, CAST(N'2011-05-11' AS Date), 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2677, CAST(N'2011-05-12' AS Date), 53.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2678, CAST(N'2011-05-13' AS Date), 53.4577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2679, CAST(N'2011-05-16' AS Date), 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2680, CAST(N'2011-05-17' AS Date), 53.2464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2681, CAST(N'2011-05-18' AS Date), 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2682, CAST(N'2011-05-19' AS Date), 52.9647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2683, CAST(N'2011-05-20' AS Date), 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2684, CAST(N'2011-05-23' AS Date), 52.8943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2685, CAST(N'2011-05-24' AS Date), 52.683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2686, CAST(N'2011-05-25' AS Date), 52.4717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2687, CAST(N'2011-05-26' AS Date), 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2688, CAST(N'2011-05-27' AS Date), 52.1195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2689, CAST(N'2011-05-30' AS Date), 52.8943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2690, CAST(N'2011-05-31' AS Date), 54.0212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2691, CAST(N'2011-06-01' AS Date), 54.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2692, CAST(N'2011-06-02' AS Date), 53.8099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2693, CAST(N'2011-06-03' AS Date), 54.3733)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2694, CAST(N'2011-06-07' AS Date), 54.5846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2695, CAST(N'2011-06-08' AS Date), 54.5846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2696, CAST(N'2011-06-09' AS Date), 54.1621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2697, CAST(N'2011-06-10' AS Date), 53.0351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2698, CAST(N'2011-06-13' AS Date), 52.6126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2699, CAST(N'2011-06-14' AS Date), 53.669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2700, CAST(N'2011-06-15' AS Date), 54.2325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2701, CAST(N'2011-06-16' AS Date), 53.176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2702, CAST(N'2011-06-17' AS Date), 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2703, CAST(N'2011-06-20' AS Date), 52.7534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2704, CAST(N'2011-06-21' AS Date), 53.4577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2705, CAST(N'2011-06-22' AS Date), 52.8239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2706, CAST(N'2011-06-23' AS Date), 52.2604)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2707, CAST(N'2011-06-24' AS Date), 51.3448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2708, CAST(N'2011-06-27' AS Date), 50.7109)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2709, CAST(N'2011-06-28' AS Date), 51.0631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2710, CAST(N'2011-06-29' AS Date), 52.459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2711, CAST(N'2011-06-30' AS Date), 53.0468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2712, CAST(N'2011-07-01' AS Date), 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2713, CAST(N'2011-07-04' AS Date), 54.0019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2714, CAST(N'2011-07-05' AS Date), 53.7815)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2715, CAST(N'2011-07-06' AS Date), 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2716, CAST(N'2011-07-07' AS Date), 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2717, CAST(N'2011-07-08' AS Date), 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2718, CAST(N'2011-07-11' AS Date), 52.3855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2719, CAST(N'2011-07-12' AS Date), 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2720, CAST(N'2011-07-13' AS Date), 53.0468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2721, CAST(N'2011-07-14' AS Date), 51.9447)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2722, CAST(N'2011-07-15' AS Date), 51.3569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2723, CAST(N'2011-07-18' AS Date), 51.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2724, CAST(N'2011-07-19' AS Date), 50.3283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2725, CAST(N'2011-07-20' AS Date), 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2726, CAST(N'2011-07-21' AS Date), 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2727, CAST(N'2011-07-22' AS Date), 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2728, CAST(N'2011-07-25' AS Date), 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2729, CAST(N'2011-07-26' AS Date), 54.1489)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2730, CAST(N'2011-07-27' AS Date), 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2731, CAST(N'2011-07-28' AS Date), 53.6346)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2732, CAST(N'2011-07-29' AS Date), 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2733, CAST(N'2011-08-01' AS Date), 53.3407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2734, CAST(N'2011-08-02' AS Date), 52.459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2735, CAST(N'2011-08-03' AS Date), 51.5039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2736, CAST(N'2011-08-04' AS Date), 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2737, CAST(N'2011-08-05' AS Date), 48.9324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2738, CAST(N'2011-08-08' AS Date), 47.9037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2739, CAST(N'2011-08-09' AS Date), 46.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2740, CAST(N'2011-08-10' AS Date), 48.3446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2741, CAST(N'2011-08-11' AS Date), 48.7854)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2742, CAST(N'2011-08-12' AS Date), 47.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2743, CAST(N'2011-08-15' AS Date), 49.0793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2744, CAST(N'2011-08-16' AS Date), 48.4915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2745, CAST(N'2011-08-17' AS Date), 48.3446)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2746, CAST(N'2011-08-18' AS Date), 47.316)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2747, CAST(N'2011-08-19' AS Date), 46.9486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2748, CAST(N'2011-08-22' AS Date), 47.7568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2749, CAST(N'2011-08-23' AS Date), 49.0793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2750, CAST(N'2011-08-24' AS Date), 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2751, CAST(N'2011-08-25' AS Date), 49.2262)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2752, CAST(N'2011-08-26' AS Date), 49.8875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2753, CAST(N'2011-08-29' AS Date), 50.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2754, CAST(N'2011-08-30' AS Date), 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2755, CAST(N'2011-08-31' AS Date), 50.9896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2756, CAST(N'2011-09-01' AS Date), 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2757, CAST(N'2011-09-02' AS Date), 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2758, CAST(N'2011-09-05' AS Date), 48.9324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2759, CAST(N'2011-09-06' AS Date), 48.565)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2760, CAST(N'2011-09-07' AS Date), 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2761, CAST(N'2011-09-08' AS Date), 50.4753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2762, CAST(N'2011-09-09' AS Date), 50.9161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2763, CAST(N'2011-09-13' AS Date), 50.2548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2764, CAST(N'2011-09-14' AS Date), 49.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2765, CAST(N'2011-09-15' AS Date), 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2766, CAST(N'2011-09-16' AS Date), 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2767, CAST(N'2011-09-19' AS Date), 52.3121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2768, CAST(N'2011-09-20' AS Date), 51.7978)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2769, CAST(N'2011-09-21' AS Date), 52.8998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2770, CAST(N'2011-09-22' AS Date), 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2771, CAST(N'2011-09-23' AS Date), 49.5936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2772, CAST(N'2011-09-26' AS Date), 49.3732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2773, CAST(N'2011-09-27' AS Date), 51.3569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2774, CAST(N'2011-09-28' AS Date), 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2775, CAST(N'2011-09-29' AS Date), 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2776, CAST(N'2011-09-30' AS Date), 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2777, CAST(N'2011-10-03' AS Date), 50.4018)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2778, CAST(N'2011-10-04' AS Date), 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2779, CAST(N'2011-10-05' AS Date), 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2780, CAST(N'2011-10-06' AS Date), 50.6957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2781, CAST(N'2011-10-07' AS Date), 50.7692)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2782, CAST(N'2011-10-11' AS Date), 51.4304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2783, CAST(N'2011-10-12' AS Date), 51.7243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2784, CAST(N'2011-10-13' AS Date), 51.7243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2785, CAST(N'2011-10-14' AS Date), 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2786, CAST(N'2011-10-17' AS Date), 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2787, CAST(N'2011-10-18' AS Date), 51.9447)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2788, CAST(N'2011-10-19' AS Date), 52.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2789, CAST(N'2011-10-20' AS Date), 51.21)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2790, CAST(N'2011-10-21' AS Date), 51.6508)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2791, CAST(N'2011-10-24' AS Date), 52.6794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2792, CAST(N'2011-10-25' AS Date), 52.5325)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2793, CAST(N'2011-10-26' AS Date), 52.8264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2794, CAST(N'2011-10-27' AS Date), 52.8264)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2795, CAST(N'2011-10-28' AS Date), 53.708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2796, CAST(N'2011-10-31' AS Date), 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2797, CAST(N'2011-11-01' AS Date), 54.2223)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2798, CAST(N'2011-11-02' AS Date), 54.2958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2799, CAST(N'2011-11-03' AS Date), 54.0019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2800, CAST(N'2011-11-04' AS Date), 54.8101)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2801, CAST(N'2011-11-07' AS Date), 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2802, CAST(N'2011-11-08' AS Date), 54.7366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2803, CAST(N'2011-11-09' AS Date), 54.4428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2804, CAST(N'2011-11-10' AS Date), 53.3407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2805, CAST(N'2011-11-11' AS Date), 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2806, CAST(N'2011-11-14' AS Date), 55.7652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2807, CAST(N'2011-11-15' AS Date), 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2808, CAST(N'2011-11-16' AS Date), 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2809, CAST(N'2011-11-17' AS Date), 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2810, CAST(N'2011-11-18' AS Date), 54.5162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2811, CAST(N'2011-11-21' AS Date), 53.855)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2812, CAST(N'2011-11-22' AS Date), 54.3693)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2813, CAST(N'2011-11-23' AS Date), 53.9284)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2814, CAST(N'2011-11-24' AS Date), 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2815, CAST(N'2011-11-25' AS Date), 52.606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2816, CAST(N'2011-11-28' AS Date), 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2817, CAST(N'2011-11-29' AS Date), 54.0754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2818, CAST(N'2011-11-30' AS Date), 54.8101)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2819, CAST(N'2011-12-01' AS Date), 56.2796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2820, CAST(N'2011-12-02' AS Date), 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2821, CAST(N'2011-12-05' AS Date), 56.0591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2822, CAST(N'2011-12-06' AS Date), 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2823, CAST(N'2011-12-07' AS Date), 56.1326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2824, CAST(N'2011-12-08' AS Date), 56.0591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2825, CAST(N'2011-12-09' AS Date), 54.4428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2826, CAST(N'2011-12-12' AS Date), 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2827, CAST(N'2011-12-13' AS Date), 55.2509)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2828, CAST(N'2011-12-14' AS Date), 54.7366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2829, CAST(N'2011-12-15' AS Date), 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2830, CAST(N'2011-12-16' AS Date), 53.4141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2831, CAST(N'2011-12-19' AS Date), 53.2672)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2832, CAST(N'2011-12-20' AS Date), 53.4876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2833, CAST(N'2011-12-21' AS Date), 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2834, CAST(N'2011-12-22' AS Date), 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2835, CAST(N'2011-12-23' AS Date), 55.3979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2836, CAST(N'2011-12-26' AS Date), 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2837, CAST(N'2011-12-27' AS Date), 55.4714)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2838, CAST(N'2011-12-28' AS Date), 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2839, CAST(N'2011-12-29' AS Date), 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2840, CAST(N'2011-12-30' AS Date), 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2841, CAST(N'2012-01-02' AS Date), 55.104)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2842, CAST(N'2012-01-03' AS Date), 55.6183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2843, CAST(N'2012-01-04' AS Date), 55.6918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2844, CAST(N'2012-01-05' AS Date), 55.8387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2845, CAST(N'2012-01-06' AS Date), 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2846, CAST(N'2012-01-09' AS Date), 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2847, CAST(N'2012-01-10' AS Date), 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2848, CAST(N'2012-01-11' AS Date), 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2849, CAST(N'2012-01-12' AS Date), 56.5734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2850, CAST(N'2012-01-13' AS Date), 56.9408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2851, CAST(N'2012-01-16' AS Date), 55.3244)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2852, CAST(N'2012-01-17' AS Date), 55.5448)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2853, CAST(N'2012-01-18' AS Date), 56.353)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2854, CAST(N'2012-01-30' AS Date), 57.8225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2855, CAST(N'2012-01-31' AS Date), 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2856, CAST(N'2012-02-01' AS Date), 56.5734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2857, CAST(N'2012-02-02' AS Date), 56.4265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2858, CAST(N'2012-02-03' AS Date), 55.9857)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2859, CAST(N'2012-02-04' AS Date), 56.2061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2860, CAST(N'2012-02-06' AS Date), 56.8673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2861, CAST(N'2012-02-07' AS Date), 56.8673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2862, CAST(N'2012-02-08' AS Date), 56.9408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2863, CAST(N'2012-02-09' AS Date), 57.3082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2864, CAST(N'2012-02-10' AS Date), 56.5)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2865, CAST(N'2012-02-13' AS Date), 56.2796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2866, CAST(N'2012-02-14' AS Date), 56.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2867, CAST(N'2012-02-15' AS Date), 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2868, CAST(N'2012-02-16' AS Date), 57.6755)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2869, CAST(N'2012-02-17' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2870, CAST(N'2012-02-20' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2871, CAST(N'2012-02-21' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2872, CAST(N'2012-02-22' AS Date), 58.5572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2873, CAST(N'2012-02-23' AS Date), 57.3816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2874, CAST(N'2012-02-24' AS Date), 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2875, CAST(N'2012-02-29' AS Date), 59.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2876, CAST(N'2012-03-01' AS Date), 58.8511)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2877, CAST(N'2012-03-02' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2878, CAST(N'2012-03-03' AS Date), 58.2633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2879, CAST(N'2012-03-05' AS Date), 57.9694)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2880, CAST(N'2012-03-06' AS Date), 58.4102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2881, CAST(N'2012-03-07' AS Date), 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2882, CAST(N'2012-03-08' AS Date), 58.5572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2883, CAST(N'2012-03-09' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2884, CAST(N'2012-03-12' AS Date), 58.7776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2885, CAST(N'2012-03-13' AS Date), 59.7327)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2886, CAST(N'2012-03-14' AS Date), 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2887, CAST(N'2012-03-15' AS Date), 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2888, CAST(N'2012-03-16' AS Date), 59.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2889, CAST(N'2012-03-19' AS Date), 61.4961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2890, CAST(N'2012-03-20' AS Date), 61.1287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2891, CAST(N'2012-03-21' AS Date), 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2892, CAST(N'2012-03-22' AS Date), 62.5981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2893, CAST(N'2012-03-23' AS Date), 62.7451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2894, CAST(N'2012-03-26' AS Date), 61.4226)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2895, CAST(N'2012-03-27' AS Date), 63.039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2896, CAST(N'2012-03-28' AS Date), 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2897, CAST(N'2012-03-29' AS Date), 61.79)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2898, CAST(N'2012-03-30' AS Date), 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2899, CAST(N'2012-04-02' AS Date), 62.5247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2900, CAST(N'2012-04-03' AS Date), 62.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2901, CAST(N'2012-04-05' AS Date), 61.0552)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2902, CAST(N'2012-04-06' AS Date), 61.5695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2903, CAST(N'2012-04-09' AS Date), 60.9818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2904, CAST(N'2012-04-10' AS Date), 60.247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2905, CAST(N'2012-04-11' AS Date), 60.5409)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2906, CAST(N'2012-04-12' AS Date), 60.6879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2907, CAST(N'2012-04-13' AS Date), 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2908, CAST(N'2012-04-16' AS Date), 62.3777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2909, CAST(N'2012-04-17' AS Date), 61.5695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2910, CAST(N'2012-04-18' AS Date), 62.4512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2911, CAST(N'2012-04-19' AS Date), 63.039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2912, CAST(N'2012-04-20' AS Date), 61.9369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2913, CAST(N'2012-04-23' AS Date), 61.9369)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2914, CAST(N'2012-04-24' AS Date), 62.1573)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2915, CAST(N'2012-04-25' AS Date), 61.8634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2916, CAST(N'2012-04-26' AS Date), 61.7165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2917, CAST(N'2012-04-27' AS Date), 63.1859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2918, CAST(N'2012-04-30' AS Date), 63.7738)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2919, CAST(N'2012-05-02' AS Date), 64.9493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2920, CAST(N'2012-05-03' AS Date), 65.3167)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2921, CAST(N'2012-05-04' AS Date), 64.3616)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2922, CAST(N'2012-05-07' AS Date), 62.8921)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2923, CAST(N'2012-05-08' AS Date), 62.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2924, CAST(N'2012-05-09' AS Date), 62.1574)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2925, CAST(N'2012-05-10' AS Date), 62.6717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2926, CAST(N'2012-05-11' AS Date), 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2927, CAST(N'2012-05-14' AS Date), 62.7452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2928, CAST(N'2012-05-15' AS Date), 62.8186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2929, CAST(N'2012-05-16' AS Date), 61.2757)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2930, CAST(N'2012-05-17' AS Date), 62.5248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2931, CAST(N'2012-05-18' AS Date), 60.1002)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2932, CAST(N'2012-05-21' AS Date), 60.6145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2933, CAST(N'2012-05-22' AS Date), 60.3941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2934, CAST(N'2012-05-23' AS Date), 58.1164)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2935, CAST(N'2012-05-24' AS Date), 59.2185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2936, CAST(N'2012-05-25' AS Date), 58.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2937, CAST(N'2012-05-28' AS Date), 59.9532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2938, CAST(N'2012-05-29' AS Date), 60.4675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2939, CAST(N'2012-05-30' AS Date), 60.0267)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2940, CAST(N'2012-05-31' AS Date), 62.5248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2941, CAST(N'2012-06-01' AS Date), 58.7042)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2942, CAST(N'2012-06-04' AS Date), 56.2062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2943, CAST(N'2012-06-05' AS Date), 57.4552)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2944, CAST(N'2012-06-06' AS Date), 57.1613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2945, CAST(N'2012-06-07' AS Date), 58.6307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2946, CAST(N'2012-06-08' AS Date), 57.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2947, CAST(N'2012-06-11' AS Date), 59.0716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2948, CAST(N'2012-06-12' AS Date), 58.3368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2949, CAST(N'2012-06-13' AS Date), 58.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2950, CAST(N'2012-06-14' AS Date), 58.1899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2951, CAST(N'2012-06-15' AS Date), 57.3817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2952, CAST(N'2012-06-18' AS Date), 59.3655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2953, CAST(N'2012-06-19' AS Date), 59.145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2954, CAST(N'2012-06-20' AS Date), 59.9532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2955, CAST(N'2012-06-21' AS Date), 59.2185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2956, CAST(N'2012-06-22' AS Date), 58.8512)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2957, CAST(N'2012-06-25' AS Date), 58.4838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2958, CAST(N'2012-06-26' AS Date), 57.8225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2959, CAST(N'2012-06-27' AS Date), 58.2634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2960, CAST(N'2012-06-28' AS Date), 58.7042)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2961, CAST(N'2012-06-29' AS Date), 59.7328)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2962, CAST(N'2012-07-02' AS Date), 61.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2963, CAST(N'2012-07-03' AS Date), 61.8635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2964, CAST(N'2012-07-04' AS Date), 61.8634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2965, CAST(N'2012-07-05' AS Date), 61.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2966, CAST(N'2012-07-06' AS Date), 61.6349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2967, CAST(N'2012-07-09' AS Date), 60.9492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2968, CAST(N'2012-07-10' AS Date), 60.2635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2969, CAST(N'2012-07-11' AS Date), 59.5017)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2970, CAST(N'2012-07-12' AS Date), 57.6732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2971, CAST(N'2012-07-13' AS Date), 57.7494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2972, CAST(N'2012-07-16' AS Date), 57.5208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2973, CAST(N'2012-07-17' AS Date), 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2974, CAST(N'2012-07-18' AS Date), 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2975, CAST(N'2012-07-19' AS Date), 59.0445)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2976, CAST(N'2012-07-20' AS Date), 58.435)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2977, CAST(N'2012-07-23' AS Date), 56.6066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2978, CAST(N'2012-07-24' AS Date), 56.9875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2979, CAST(N'2012-07-25' AS Date), 56.8351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2980, CAST(N'2012-07-26' AS Date), 58.1303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2981, CAST(N'2012-07-27' AS Date), 60.4159)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2982, CAST(N'2012-07-30' AS Date), 60.1873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2983, CAST(N'2012-07-31' AS Date), 61.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2984, CAST(N'2012-08-01' AS Date), 60.9492)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2985, CAST(N'2012-08-03' AS Date), 60.7968)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2986, CAST(N'2012-08-06' AS Date), 61.6349)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2987, CAST(N'2012-08-07' AS Date), 62.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2988, CAST(N'2012-08-08' AS Date), 61.3301)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2989, CAST(N'2012-08-09' AS Date), 62.7015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2990, CAST(N'2012-08-10' AS Date), 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2991, CAST(N'2012-08-13' AS Date), 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2992, CAST(N'2012-08-14' AS Date), 63.3872)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2993, CAST(N'2012-08-15' AS Date), 63.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2994, CAST(N'2012-08-16' AS Date), 63.1586)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2995, CAST(N'2012-08-17' AS Date), 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2996, CAST(N'2012-08-20' AS Date), 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2997, CAST(N'2012-08-21' AS Date), 63.6919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2998, CAST(N'2012-08-22' AS Date), 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (2999, CAST(N'2012-08-23' AS Date), 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3000, CAST(N'2012-08-24' AS Date), 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3001, CAST(N'2012-08-27' AS Date), 63.2348)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3002, CAST(N'2012-08-28' AS Date), 62.7777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3003, CAST(N'2012-08-29' AS Date), 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3004, CAST(N'2012-08-30' AS Date), 63.0062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3005, CAST(N'2012-08-31' AS Date), 63.4634)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3006, CAST(N'2012-09-03' AS Date), 63.9205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3007, CAST(N'2012-09-04' AS Date), 63.9967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3008, CAST(N'2012-09-05' AS Date), 62.4729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3009, CAST(N'2012-09-06' AS Date), 61.7873)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3010, CAST(N'2012-09-07' AS Date), 63.8443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3011, CAST(N'2012-09-10' AS Date), 63.6157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3012, CAST(N'2012-09-11' AS Date), 64.3014)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3013, CAST(N'2012-09-12' AS Date), 64.3776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3014, CAST(N'2012-09-13' AS Date), 64.7585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3015, CAST(N'2012-09-14' AS Date), 65.9013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3016, CAST(N'2012-09-17' AS Date), 65.9013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3017, CAST(N'2012-09-18' AS Date), 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3018, CAST(N'2012-09-19' AS Date), 65.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3019, CAST(N'2012-09-20' AS Date), 64.9871)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3020, CAST(N'2012-09-21' AS Date), 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3021, CAST(N'2012-09-24' AS Date), 65.5966)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3022, CAST(N'2012-09-25' AS Date), 65.4442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3023, CAST(N'2012-09-26' AS Date), 65.8251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3024, CAST(N'2012-09-27' AS Date), 66.7394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3025, CAST(N'2012-09-28' AS Date), 68.4155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3026, CAST(N'2012-10-01' AS Date), 67.7298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3027, CAST(N'2012-10-02' AS Date), 68.2631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3028, CAST(N'2012-10-03' AS Date), 68.4155)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3029, CAST(N'2012-10-04' AS Date), 69.025)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3030, CAST(N'2012-10-05' AS Date), 69.3297)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3031, CAST(N'2012-10-08' AS Date), 67.8822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3032, CAST(N'2012-10-09' AS Date), 66.3584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3033, CAST(N'2012-10-11' AS Date), 65.1395)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3034, CAST(N'2012-10-12' AS Date), 65.7489)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3035, CAST(N'2012-10-15' AS Date), 65.8251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3036, CAST(N'2012-10-16' AS Date), 66.6632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3037, CAST(N'2012-10-17' AS Date), 66.587)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3038, CAST(N'2012-10-18' AS Date), 67.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3039, CAST(N'2012-10-19' AS Date), 66.0537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3040, CAST(N'2012-10-22' AS Date), 65.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3041, CAST(N'2012-10-23' AS Date), 65.2918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3042, CAST(N'2012-10-24' AS Date), 65.0633)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3043, CAST(N'2012-10-25' AS Date), 64.6062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3044, CAST(N'2012-10-26' AS Date), 66.5108)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3045, CAST(N'2012-10-29' AS Date), 67.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3046, CAST(N'2012-10-30' AS Date), 67.0441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3047, CAST(N'2012-10-31' AS Date), 67.5774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3048, CAST(N'2012-11-01' AS Date), 67.9584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3049, CAST(N'2012-11-02' AS Date), 68.4917)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3050, CAST(N'2012-11-05' AS Date), 68.7964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3051, CAST(N'2012-11-06' AS Date), 68.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3052, CAST(N'2012-11-07' AS Date), 69.3297)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3053, CAST(N'2012-11-08' AS Date), 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3054, CAST(N'2012-11-09' AS Date), 69.1773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3055, CAST(N'2012-11-12' AS Date), 69.5583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3056, CAST(N'2012-11-13' AS Date), 68.7964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3057, CAST(N'2012-11-14' AS Date), 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3058, CAST(N'2012-11-15' AS Date), 68.7202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3059, CAST(N'2012-11-16' AS Date), 68.7202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3060, CAST(N'2012-11-19' AS Date), 68.5679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3061, CAST(N'2012-11-20' AS Date), 68.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3062, CAST(N'2012-11-21' AS Date), 68.9488)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3063, CAST(N'2012-11-22' AS Date), 69.5583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3064, CAST(N'2012-11-23' AS Date), 72.7581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3065, CAST(N'2012-11-26' AS Date), 72.6057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3066, CAST(N'2012-11-27' AS Date), 73.3676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3067, CAST(N'2012-11-28' AS Date), 73.0629)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3068, CAST(N'2012-11-29' AS Date), 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3069, CAST(N'2012-11-30' AS Date), 75.1961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3070, CAST(N'2012-12-03' AS Date), 74.5866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3071, CAST(N'2012-12-04' AS Date), 73.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3072, CAST(N'2012-12-05' AS Date), 73.8247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3073, CAST(N'2012-12-06' AS Date), 73.5962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3074, CAST(N'2012-12-07' AS Date), 74.739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3075, CAST(N'2012-12-10' AS Date), 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3076, CAST(N'2012-12-11' AS Date), 74.8913)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3077, CAST(N'2012-12-12' AS Date), 74.9675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3078, CAST(N'2012-12-13' AS Date), 75.577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3079, CAST(N'2012-12-14' AS Date), 74.9675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3080, CAST(N'2012-12-17' AS Date), 73.9009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3081, CAST(N'2012-12-18' AS Date), 73.6723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3082, CAST(N'2012-12-19' AS Date), 74.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3083, CAST(N'2012-12-20' AS Date), 73.139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3084, CAST(N'2012-12-21' AS Date), 72.2248)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3085, CAST(N'2012-12-22' AS Date), 72.9105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3086, CAST(N'2012-12-24' AS Date), 72.5295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3087, CAST(N'2012-12-25' AS Date), 73.52)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3088, CAST(N'2012-12-26' AS Date), 73.139)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3089, CAST(N'2012-12-27' AS Date), 72.8343)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3090, CAST(N'2012-12-28' AS Date), 73.9009)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3091, CAST(N'2013-01-02' AS Date), 75.8818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3092, CAST(N'2013-01-03' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3093, CAST(N'2013-01-04' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3094, CAST(N'2013-01-07' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3095, CAST(N'2013-01-08' AS Date), 75.9579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3096, CAST(N'2013-01-09' AS Date), 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3097, CAST(N'2013-01-10' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3098, CAST(N'2013-01-11' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3099, CAST(N'2013-01-14' AS Date), 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3100, CAST(N'2013-01-15' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3101, CAST(N'2013-01-16' AS Date), 75.577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3102, CAST(N'2013-01-17' AS Date), 75.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3103, CAST(N'2013-01-18' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3104, CAST(N'2013-01-21' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3105, CAST(N'2013-01-22' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3106, CAST(N'2013-01-23' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3107, CAST(N'2013-01-24' AS Date), 76.1103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3108, CAST(N'2013-01-25' AS Date), 75.4246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3109, CAST(N'2013-01-28' AS Date), 75.6532)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3110, CAST(N'2013-01-29' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3111, CAST(N'2013-01-30' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3112, CAST(N'2013-01-31' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3113, CAST(N'2013-02-01' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3114, CAST(N'2013-02-04' AS Date), 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3115, CAST(N'2013-02-05' AS Date), 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3116, CAST(N'2013-02-06' AS Date), 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3117, CAST(N'2013-02-18' AS Date), 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3118, CAST(N'2013-02-19' AS Date), 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3119, CAST(N'2013-02-20' AS Date), 83.0433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3120, CAST(N'2013-02-21' AS Date), 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3121, CAST(N'2013-02-22' AS Date), 80.3768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3122, CAST(N'2013-02-23' AS Date), 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3123, CAST(N'2013-02-25' AS Date), 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3124, CAST(N'2013-02-26' AS Date), 78.853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3125, CAST(N'2013-02-27' AS Date), 79.6149)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3126, CAST(N'2013-03-01' AS Date), 79.9958)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3127, CAST(N'2013-03-04' AS Date), 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3128, CAST(N'2013-03-05' AS Date), 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3129, CAST(N'2013-03-06' AS Date), 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3130, CAST(N'2013-03-07' AS Date), 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3131, CAST(N'2013-03-08' AS Date), 78.853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3132, CAST(N'2013-03-11' AS Date), 77.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3133, CAST(N'2013-03-12' AS Date), 78.0912)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3134, CAST(N'2013-03-13' AS Date), 79.6149)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3135, CAST(N'2013-03-14' AS Date), 79.234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3136, CAST(N'2013-03-15' AS Date), 78.4721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3137, CAST(N'2013-03-18' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3138, CAST(N'2013-03-19' AS Date), 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3139, CAST(N'2013-03-20' AS Date), 75.2723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3140, CAST(N'2013-03-21' AS Date), 75.1961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3141, CAST(N'2013-03-22' AS Date), 74.6628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3142, CAST(N'2013-03-25' AS Date), 75.8056)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3143, CAST(N'2013-03-26' AS Date), 75.4246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3144, CAST(N'2013-03-27' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3145, CAST(N'2013-03-28' AS Date), 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3146, CAST(N'2013-03-29' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3147, CAST(N'2013-04-01' AS Date), 76.9484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3148, CAST(N'2013-04-02' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3149, CAST(N'2013-04-03' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3150, CAST(N'2013-04-08' AS Date), 75.0437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3151, CAST(N'2013-04-09' AS Date), 74.2818)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3152, CAST(N'2013-04-10' AS Date), 74.8913)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3153, CAST(N'2013-04-11' AS Date), 77.3293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3154, CAST(N'2013-04-12' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3155, CAST(N'2013-04-15' AS Date), 75.7294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3156, CAST(N'2013-04-16' AS Date), 76.5674)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3157, CAST(N'2013-04-17' AS Date), 76.1865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3158, CAST(N'2013-04-18' AS Date), 76.1103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3159, CAST(N'2013-04-19' AS Date), 81.1386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3160, CAST(N'2013-04-22' AS Date), 82.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3161, CAST(N'2013-04-23' AS Date), 80.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3162, CAST(N'2013-04-24' AS Date), 80.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3163, CAST(N'2013-04-25' AS Date), 81.5196)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3164, CAST(N'2013-04-26' AS Date), 82.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3165, CAST(N'2013-04-29' AS Date), 82.2814)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3166, CAST(N'2013-04-30' AS Date), 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3167, CAST(N'2013-05-02' AS Date), 84.186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3168, CAST(N'2013-05-03' AS Date), 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3169, CAST(N'2013-05-06' AS Date), 84.9478)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3170, CAST(N'2013-05-07' AS Date), 85.7097)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3171, CAST(N'2013-05-08' AS Date), 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3172, CAST(N'2013-05-09' AS Date), 87.6144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3173, CAST(N'2013-05-10' AS Date), 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3174, CAST(N'2013-05-13' AS Date), 87.2334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3175, CAST(N'2013-05-14' AS Date), 87.9953)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3176, CAST(N'2013-05-15' AS Date), 87.6144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3177, CAST(N'2013-05-16' AS Date), 86.4716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3178, CAST(N'2013-05-17' AS Date), 86.4716)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3179, CAST(N'2013-05-20' AS Date), 86.8525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3180, CAST(N'2013-05-21' AS Date), 85.7097)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3181, CAST(N'2013-05-22' AS Date), 85.3288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3182, CAST(N'2013-05-23' AS Date), 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3183, CAST(N'2013-05-24' AS Date), 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3184, CAST(N'2013-05-27' AS Date), 85.3288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3185, CAST(N'2013-05-28' AS Date), 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3186, CAST(N'2013-05-29' AS Date), 84.5669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3187, CAST(N'2013-05-30' AS Date), 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3188, CAST(N'2013-05-31' AS Date), 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3189, CAST(N'2013-06-03' AS Date), 81.9004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3190, CAST(N'2013-06-04' AS Date), 83.0432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3191, CAST(N'2013-06-05' AS Date), 83.4241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3192, CAST(N'2013-06-06' AS Date), 81.9004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3193, CAST(N'2013-06-07' AS Date), 82.6622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3194, CAST(N'2013-06-10' AS Date), 82.6622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3195, CAST(N'2013-06-11' AS Date), 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3196, CAST(N'2013-06-13' AS Date), 79.6148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3197, CAST(N'2013-06-14' AS Date), 80.7576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3198, CAST(N'2013-06-17' AS Date), 80.7576)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3199, CAST(N'2013-06-18' AS Date), 81.1385)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3200, CAST(N'2013-06-19' AS Date), 80.3767)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3201, CAST(N'2013-06-20' AS Date), 79.2339)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3202, CAST(N'2013-06-21' AS Date), 78.8529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3203, CAST(N'2013-06-24' AS Date), 76.9483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3204, CAST(N'2013-06-25' AS Date), 76.9483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3205, CAST(N'2013-06-26' AS Date), 77.3292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3206, CAST(N'2013-06-27' AS Date), 79.6148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3207, CAST(N'2013-06-28' AS Date), 84.5669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3208, CAST(N'2013-07-01' AS Date), 82.2813)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3209, CAST(N'2013-07-02' AS Date), 83.805)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3210, CAST(N'2013-07-03' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3211, CAST(N'2013-07-04' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3212, CAST(N'2013-07-05' AS Date), 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3213, CAST(N'2013-07-08' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3214, CAST(N'2013-07-09' AS Date), 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3215, CAST(N'2013-07-10' AS Date), 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3216, CAST(N'2013-07-11' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3217, CAST(N'2013-07-12' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3218, CAST(N'2013-07-15' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3219, CAST(N'2013-07-16' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3220, CAST(N'2013-07-17' AS Date), 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3221, CAST(N'2013-07-18' AS Date), 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3222, CAST(N'2013-07-19' AS Date), 76.9127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3223, CAST(N'2013-07-22' AS Date), 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3224, CAST(N'2013-07-23' AS Date), 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3225, CAST(N'2013-07-24' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3226, CAST(N'2013-07-25' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3227, CAST(N'2013-07-26' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3228, CAST(N'2013-07-29' AS Date), 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3229, CAST(N'2013-07-30' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3230, CAST(N'2013-07-31' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3231, CAST(N'2013-08-01' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3232, CAST(N'2013-08-02' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3233, CAST(N'2013-08-05' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3234, CAST(N'2013-08-06' AS Date), 77.3826)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3235, CAST(N'2013-08-07' AS Date), 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3236, CAST(N'2013-08-08' AS Date), 75.5029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3237, CAST(N'2013-08-09' AS Date), 75.5029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3238, CAST(N'2013-08-12' AS Date), 75.1896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3239, CAST(N'2013-08-13' AS Date), 76.1295)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3240, CAST(N'2013-08-14' AS Date), 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3241, CAST(N'2013-08-15' AS Date), 75.1896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3242, CAST(N'2013-08-16' AS Date), 75.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3243, CAST(N'2013-08-19' AS Date), 74.798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3244, CAST(N'2013-08-20' AS Date), 73.9364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3245, CAST(N'2013-08-22' AS Date), 74.0148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3246, CAST(N'2013-08-23' AS Date), 75.9728)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3247, CAST(N'2013-08-26' AS Date), 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3248, CAST(N'2013-08-27' AS Date), 74.8763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3249, CAST(N'2013-08-28' AS Date), 75.8162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3250, CAST(N'2013-08-29' AS Date), 77.3043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3251, CAST(N'2013-08-30' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3252, CAST(N'2013-09-02' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3253, CAST(N'2013-09-03' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3254, CAST(N'2013-09-04' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3255, CAST(N'2013-09-05' AS Date), 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3256, CAST(N'2013-09-06' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3257, CAST(N'2013-09-09' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3258, CAST(N'2013-09-10' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3259, CAST(N'2013-09-11' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3260, CAST(N'2013-09-12' AS Date), 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3261, CAST(N'2013-09-13' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3262, CAST(N'2013-09-14' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3263, CAST(N'2013-09-16' AS Date), 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3264, CAST(N'2013-09-17' AS Date), 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3265, CAST(N'2013-09-18' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3266, CAST(N'2013-09-23' AS Date), 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3267, CAST(N'2013-09-24' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3268, CAST(N'2013-09-25' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3269, CAST(N'2013-09-26' AS Date), 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3270, CAST(N'2013-09-27' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3271, CAST(N'2013-09-30' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3272, CAST(N'2013-10-01' AS Date), 79.4973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3273, CAST(N'2013-10-02' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3274, CAST(N'2013-10-03' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3275, CAST(N'2013-10-04' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3276, CAST(N'2013-10-07' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3277, CAST(N'2013-10-08' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3278, CAST(N'2013-10-09' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3279, CAST(N'2013-10-11' AS Date), 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3280, CAST(N'2013-10-14' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3281, CAST(N'2013-10-15' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3282, CAST(N'2013-10-16' AS Date), 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3283, CAST(N'2013-10-17' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3284, CAST(N'2013-10-18' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3285, CAST(N'2013-10-21' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3286, CAST(N'2013-10-22' AS Date), 87.3296)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3287, CAST(N'2013-10-23' AS Date), 86.938)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3288, CAST(N'2013-10-24' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3289, CAST(N'2013-10-25' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3290, CAST(N'2013-10-28' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3291, CAST(N'2013-10-29' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3292, CAST(N'2013-10-30' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3293, CAST(N'2013-10-31' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3294, CAST(N'2013-11-01' AS Date), 85.7631)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3295, CAST(N'2013-11-04' AS Date), 85.3715)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3296, CAST(N'2013-11-05' AS Date), 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3297, CAST(N'2013-11-06' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3298, CAST(N'2013-11-07' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3299, CAST(N'2013-11-08' AS Date), 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3300, CAST(N'2013-11-11' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3301, CAST(N'2013-11-12' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3302, CAST(N'2013-11-13' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3303, CAST(N'2013-11-14' AS Date), 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3304, CAST(N'2013-11-15' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3305, CAST(N'2013-11-18' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3306, CAST(N'2013-11-19' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3307, CAST(N'2013-11-20' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3308, CAST(N'2013-11-21' AS Date), 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3309, CAST(N'2013-11-22' AS Date), 78.3225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3310, CAST(N'2013-11-25' AS Date), 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3311, CAST(N'2013-11-26' AS Date), 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3312, CAST(N'2013-11-27' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3313, CAST(N'2013-11-28' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3314, CAST(N'2013-11-29' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3315, CAST(N'2013-12-02' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3316, CAST(N'2013-12-03' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3317, CAST(N'2013-12-04' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3318, CAST(N'2013-12-05' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3319, CAST(N'2013-12-06' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3320, CAST(N'2013-12-09' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3321, CAST(N'2013-12-10' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3322, CAST(N'2013-12-11' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3323, CAST(N'2013-12-12' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3324, CAST(N'2013-12-13' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3325, CAST(N'2013-12-16' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3326, CAST(N'2013-12-17' AS Date), 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3327, CAST(N'2013-12-18' AS Date), 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3328, CAST(N'2013-12-19' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3329, CAST(N'2013-12-20' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3330, CAST(N'2013-12-23' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3331, CAST(N'2013-12-24' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3332, CAST(N'2013-12-25' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3333, CAST(N'2013-12-26' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3334, CAST(N'2013-12-27' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3335, CAST(N'2013-12-30' AS Date), 83.0219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3336, CAST(N'2013-12-31' AS Date), 82.6302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3337, CAST(N'2014-01-02' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3338, CAST(N'2014-01-03' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3339, CAST(N'2014-01-06' AS Date), 80.2806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3340, CAST(N'2014-01-07' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3341, CAST(N'2014-01-08' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3342, CAST(N'2014-01-09' AS Date), 79.1057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3343, CAST(N'2014-01-10' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3344, CAST(N'2014-01-13' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3345, CAST(N'2014-01-14' AS Date), 81.0638)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3346, CAST(N'2014-01-15' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3347, CAST(N'2014-01-16' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3348, CAST(N'2014-01-17' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3349, CAST(N'2014-01-20' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3350, CAST(N'2014-01-21' AS Date), 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3351, CAST(N'2014-01-22' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3352, CAST(N'2014-01-23' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3353, CAST(N'2014-01-24' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3354, CAST(N'2014-01-27' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3355, CAST(N'2014-02-05' AS Date), 78.7141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3356, CAST(N'2014-02-06' AS Date), 79.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3357, CAST(N'2014-02-07' AS Date), 81.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3358, CAST(N'2014-02-10' AS Date), 80.6722)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3359, CAST(N'2014-02-11' AS Date), 81.847)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3360, CAST(N'2014-02-12' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3361, CAST(N'2014-02-13' AS Date), 82.2386)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3362, CAST(N'2014-02-14' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3363, CAST(N'2014-02-17' AS Date), 84.9799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3364, CAST(N'2014-02-18' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3365, CAST(N'2014-02-19' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3366, CAST(N'2014-02-20' AS Date), 83.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3367, CAST(N'2014-02-21' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3368, CAST(N'2014-02-24' AS Date), 83.8051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3369, CAST(N'2014-02-25' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3370, CAST(N'2014-02-26' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3371, CAST(N'2014-02-27' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3372, CAST(N'2014-03-03' AS Date), 84.5883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3373, CAST(N'2014-03-04' AS Date), 84.1967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3374, CAST(N'2014-03-05' AS Date), 86.1547)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3375, CAST(N'2014-03-06' AS Date), 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3376, CAST(N'2014-03-07' AS Date), 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3377, CAST(N'2014-03-10' AS Date), 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3378, CAST(N'2014-03-11' AS Date), 89.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3379, CAST(N'2014-03-12' AS Date), 88.5044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3380, CAST(N'2014-03-13' AS Date), 91.2457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3381, CAST(N'2014-03-14' AS Date), 90.0709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3382, CAST(N'2014-03-17' AS Date), 89.2876)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3383, CAST(N'2014-03-18' AS Date), 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3384, CAST(N'2014-03-19' AS Date), 89.6793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3385, CAST(N'2014-03-20' AS Date), 87.7212)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3386, CAST(N'2014-03-21' AS Date), 88.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3387, CAST(N'2014-03-24' AS Date), 88.1128)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3388, CAST(N'2014-03-25' AS Date), 88.896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3389, CAST(N'2014-03-26' AS Date), 90.4625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3390, CAST(N'2014-03-27' AS Date), 90.8541)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3391, CAST(N'2014-03-28' AS Date), 92.0289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3392, CAST(N'2014-03-31' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3393, CAST(N'2014-04-01' AS Date), 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3394, CAST(N'2014-04-02' AS Date), 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3395, CAST(N'2014-04-03' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3396, CAST(N'2014-04-07' AS Date), 92.0289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3397, CAST(N'2014-04-08' AS Date), 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3398, CAST(N'2014-04-09' AS Date), 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3399, CAST(N'2014-04-10' AS Date), 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3400, CAST(N'2014-04-11' AS Date), 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3401, CAST(N'2014-04-14' AS Date), 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3402, CAST(N'2014-04-15' AS Date), 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3403, CAST(N'2014-04-16' AS Date), 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3404, CAST(N'2014-04-17' AS Date), 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3405, CAST(N'2014-04-18' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3406, CAST(N'2014-04-21' AS Date), 95.1618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3407, CAST(N'2014-04-22' AS Date), 95.1618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3408, CAST(N'2014-04-23' AS Date), 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3409, CAST(N'2014-04-24' AS Date), 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3410, CAST(N'2014-04-25' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3411, CAST(N'2014-04-28' AS Date), 93.2038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3412, CAST(N'2014-04-29' AS Date), 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3413, CAST(N'2014-04-30' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3414, CAST(N'2014-05-02' AS Date), 92.4205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3415, CAST(N'2014-05-05' AS Date), 91.6373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3416, CAST(N'2014-05-06' AS Date), 92.4205)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3417, CAST(N'2014-05-07' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3418, CAST(N'2014-05-08' AS Date), 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3419, CAST(N'2014-05-09' AS Date), 93.987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3420, CAST(N'2014-05-12' AS Date), 92.8122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3421, CAST(N'2014-05-13' AS Date), 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3422, CAST(N'2014-05-14' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3423, CAST(N'2014-05-15' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3424, CAST(N'2014-05-16' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3425, CAST(N'2014-05-19' AS Date), 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3426, CAST(N'2014-05-20' AS Date), 94.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3427, CAST(N'2014-05-21' AS Date), 94.3786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3428, CAST(N'2014-05-22' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3429, CAST(N'2014-05-23' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3430, CAST(N'2014-05-26' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3431, CAST(N'2014-05-27' AS Date), 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3432, CAST(N'2014-05-28' AS Date), 97.1199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3433, CAST(N'2014-05-29' AS Date), 95.5534)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3434, CAST(N'2014-05-30' AS Date), 93.5954)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3435, CAST(N'2014-06-03' AS Date), 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3436, CAST(N'2014-06-04' AS Date), 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3437, CAST(N'2014-06-05' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3438, CAST(N'2014-06-06' AS Date), 95.9451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3439, CAST(N'2014-06-09' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3440, CAST(N'2014-06-10' AS Date), 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3441, CAST(N'2014-06-11' AS Date), 97.9031)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3442, CAST(N'2014-06-12' AS Date), 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3443, CAST(N'2014-06-13' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3444, CAST(N'2014-06-16' AS Date), 97.1199)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3445, CAST(N'2014-06-17' AS Date), 97.9031)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3446, CAST(N'2014-06-18' AS Date), 98.2947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3447, CAST(N'2014-06-19' AS Date), 98.6863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3448, CAST(N'2014-06-20' AS Date), 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3449, CAST(N'2014-06-23' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3450, CAST(N'2014-06-24' AS Date), 96.3367)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3451, CAST(N'2014-06-25' AS Date), 96.7283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3452, CAST(N'2014-06-26' AS Date), 97.5115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3453, CAST(N'2014-06-27' AS Date), 98.2947)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3454, CAST(N'2014-06-30' AS Date), 99.078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3455, CAST(N'2014-07-01' AS Date), 100.2528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3456, CAST(N'2014-07-02' AS Date), 103.7773)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3457, CAST(N'2014-07-03' AS Date), 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3458, CAST(N'2014-07-04' AS Date), 105.7354)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3459, CAST(N'2014-07-07' AS Date), 106.5186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3460, CAST(N'2014-07-08' AS Date), 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3461, CAST(N'2014-07-09' AS Date), 104.9521)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3462, CAST(N'2014-07-10' AS Date), 105.3438)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3463, CAST(N'2014-07-11' AS Date), 106.9102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3464, CAST(N'2014-07-14' AS Date), 106.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3465, CAST(N'2014-07-15' AS Date), 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3466, CAST(N'2014-07-16' AS Date), 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3467, CAST(N'2014-07-17' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3468, CAST(N'2014-07-18' AS Date), 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3469, CAST(N'2014-07-21' AS Date), 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3470, CAST(N'2014-07-22' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3471, CAST(N'2014-07-24' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3472, CAST(N'2014-07-25' AS Date), 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3473, CAST(N'2014-07-28' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3474, CAST(N'2014-07-29' AS Date), 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3475, CAST(N'2014-07-30' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3476, CAST(N'2014-07-31' AS Date), 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3477, CAST(N'2014-08-01' AS Date), 96.0991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3478, CAST(N'2014-08-04' AS Date), 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3479, CAST(N'2014-08-05' AS Date), 95.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3480, CAST(N'2014-08-06' AS Date), 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3481, CAST(N'2014-08-07' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3482, CAST(N'2014-08-08' AS Date), 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3483, CAST(N'2014-08-11' AS Date), 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3484, CAST(N'2014-08-12' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3485, CAST(N'2014-08-13' AS Date), 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3486, CAST(N'2014-08-14' AS Date), 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3487, CAST(N'2014-08-15' AS Date), 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3488, CAST(N'2014-08-18' AS Date), 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3489, CAST(N'2014-08-19' AS Date), 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3490, CAST(N'2014-08-20' AS Date), 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3491, CAST(N'2014-08-21' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3492, CAST(N'2014-08-22' AS Date), 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3493, CAST(N'2014-08-25' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3494, CAST(N'2014-08-26' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3495, CAST(N'2014-08-27' AS Date), 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3496, CAST(N'2014-08-28' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3497, CAST(N'2014-08-29' AS Date), 99.3024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3498, CAST(N'2014-09-01' AS Date), 102.9061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3499, CAST(N'2014-09-02' AS Date), 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3500, CAST(N'2014-09-03' AS Date), 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3501, CAST(N'2014-09-04' AS Date), 102.1053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3502, CAST(N'2014-09-05' AS Date), 101.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3503, CAST(N'2014-09-09' AS Date), 101.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3504, CAST(N'2014-09-10' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3505, CAST(N'2014-09-11' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3506, CAST(N'2014-09-12' AS Date), 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3507, CAST(N'2014-09-15' AS Date), 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3508, CAST(N'2014-09-16' AS Date), 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3509, CAST(N'2014-09-17' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3510, CAST(N'2014-09-18' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3511, CAST(N'2014-09-19' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3512, CAST(N'2014-09-22' AS Date), 97.7008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3513, CAST(N'2014-09-23' AS Date), 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3514, CAST(N'2014-09-24' AS Date), 98.5016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3515, CAST(N'2014-09-25' AS Date), 97.7008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3516, CAST(N'2014-09-26' AS Date), 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3517, CAST(N'2014-09-29' AS Date), 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3518, CAST(N'2014-09-30' AS Date), 96.0991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3519, CAST(N'2014-10-01' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3520, CAST(N'2014-10-02' AS Date), 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3521, CAST(N'2014-10-03' AS Date), 99.7028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3522, CAST(N'2014-10-06' AS Date), 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3523, CAST(N'2014-10-07' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3524, CAST(N'2014-10-08' AS Date), 98.1012)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3525, CAST(N'2014-10-09' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3526, CAST(N'2014-10-13' AS Date), 96.4995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3527, CAST(N'2014-10-14' AS Date), 96.8999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3528, CAST(N'2014-10-15' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3529, CAST(N'2014-10-16' AS Date), 97.3004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3530, CAST(N'2014-10-17' AS Date), 98.902)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3531, CAST(N'2014-10-20' AS Date), 100.9041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3532, CAST(N'2014-10-21' AS Date), 100.1033)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3533, CAST(N'2014-10-22' AS Date), 103.3066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3534, CAST(N'2014-10-23' AS Date), 102.1053)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3535, CAST(N'2014-10-24' AS Date), 100.5037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3536, CAST(N'2014-10-27' AS Date), 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3537, CAST(N'2014-10-28' AS Date), 102.5057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3538, CAST(N'2014-10-29' AS Date), 103.3066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3539, CAST(N'2014-10-30' AS Date), 102.9061)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3540, CAST(N'2014-10-31' AS Date), 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3541, CAST(N'2014-11-03' AS Date), 104.9082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3542, CAST(N'2014-11-04' AS Date), 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3543, CAST(N'2014-11-05' AS Date), 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3544, CAST(N'2014-11-06' AS Date), 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3545, CAST(N'2014-11-07' AS Date), 104.9082)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3546, CAST(N'2014-11-10' AS Date), 107.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3547, CAST(N'2014-11-11' AS Date), 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3548, CAST(N'2014-11-12' AS Date), 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3549, CAST(N'2014-11-13' AS Date), 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3550, CAST(N'2014-11-14' AS Date), 108.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3551, CAST(N'2014-11-17' AS Date), 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3552, CAST(N'2014-11-18' AS Date), 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3553, CAST(N'2014-11-19' AS Date), 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3554, CAST(N'2014-11-20' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3555, CAST(N'2014-11-21' AS Date), 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3556, CAST(N'2014-11-24' AS Date), 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3557, CAST(N'2014-11-25' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3558, CAST(N'2014-11-26' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3559, CAST(N'2014-11-27' AS Date), 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3560, CAST(N'2014-11-28' AS Date), 113.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3561, CAST(N'2014-12-01' AS Date), 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3562, CAST(N'2014-12-02' AS Date), 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3563, CAST(N'2014-12-03' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3564, CAST(N'2014-12-04' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3565, CAST(N'2014-12-05' AS Date), 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3566, CAST(N'2014-12-08' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3567, CAST(N'2014-12-09' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3568, CAST(N'2014-12-10' AS Date), 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3569, CAST(N'2014-12-11' AS Date), 107.7111)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3570, CAST(N'2014-12-12' AS Date), 108.1115)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3571, CAST(N'2014-12-15' AS Date), 108.9123)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3572, CAST(N'2014-12-16' AS Date), 106.5099)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3573, CAST(N'2014-12-17' AS Date), 104.5078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3574, CAST(N'2014-12-18' AS Date), 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3575, CAST(N'2014-12-19' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3576, CAST(N'2014-12-22' AS Date), 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3577, CAST(N'2014-12-23' AS Date), 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3578, CAST(N'2014-12-24' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3579, CAST(N'2014-12-25' AS Date), 110.1136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3580, CAST(N'2014-12-26' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3581, CAST(N'2014-12-27' AS Date), 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3582, CAST(N'2014-12-29' AS Date), 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3583, CAST(N'2014-12-30' AS Date), 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3584, CAST(N'2014-12-31' AS Date), 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3585, CAST(N'2015-01-05' AS Date), 111.7152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3586, CAST(N'2015-01-06' AS Date), 106.9103)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3587, CAST(N'2015-01-07' AS Date), 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3588, CAST(N'2015-01-08' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3589, CAST(N'2015-01-09' AS Date), 107.3107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3590, CAST(N'2015-01-12' AS Date), 105.709)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3591, CAST(N'2015-01-13' AS Date), 106.1094)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3592, CAST(N'2015-01-14' AS Date), 104.1074)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3593, CAST(N'2015-01-15' AS Date), 105.3086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3594, CAST(N'2015-01-16' AS Date), 109.7132)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3595, CAST(N'2015-01-19' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3596, CAST(N'2015-01-20' AS Date), 110.514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3597, CAST(N'2015-01-21' AS Date), 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3598, CAST(N'2015-01-22' AS Date), 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3599, CAST(N'2015-01-23' AS Date), 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3600, CAST(N'2015-01-26' AS Date), 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3601, CAST(N'2015-01-27' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3602, CAST(N'2015-01-28' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3603, CAST(N'2015-01-29' AS Date), 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3604, CAST(N'2015-01-30' AS Date), 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3605, CAST(N'2015-02-02' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3606, CAST(N'2015-02-03' AS Date), 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3607, CAST(N'2015-02-04' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3608, CAST(N'2015-02-05' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3609, CAST(N'2015-02-06' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3610, CAST(N'2015-02-09' AS Date), 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3611, CAST(N'2015-02-10' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3612, CAST(N'2015-02-11' AS Date), 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3613, CAST(N'2015-02-12' AS Date), 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3614, CAST(N'2015-02-13' AS Date), 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3615, CAST(N'2015-02-24' AS Date), 120.9247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3616, CAST(N'2015-02-25' AS Date), 123.7276)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3617, CAST(N'2015-02-26' AS Date), 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3618, CAST(N'2015-03-02' AS Date), 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3619, CAST(N'2015-03-03' AS Date), 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3620, CAST(N'2015-03-04' AS Date), 120.5243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3621, CAST(N'2015-03-05' AS Date), 120.1239)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3622, CAST(N'2015-03-06' AS Date), 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3623, CAST(N'2015-03-09' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3624, CAST(N'2015-03-10' AS Date), 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3625, CAST(N'2015-03-11' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3626, CAST(N'2015-03-12' AS Date), 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3627, CAST(N'2015-03-13' AS Date), 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3628, CAST(N'2015-03-16' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3629, CAST(N'2015-03-17' AS Date), 119.3231)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3630, CAST(N'2015-03-18' AS Date), 122.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3631, CAST(N'2015-03-19' AS Date), 123.3272)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3632, CAST(N'2015-03-20' AS Date), 123.3272)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3633, CAST(N'2015-03-23' AS Date), 122.9268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3634, CAST(N'2015-03-24' AS Date), 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3635, CAST(N'2015-03-25' AS Date), 120.9247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3636, CAST(N'2015-03-26' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3637, CAST(N'2015-03-27' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3638, CAST(N'2015-03-30' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3639, CAST(N'2015-03-31' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3640, CAST(N'2015-04-01' AS Date), 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3641, CAST(N'2015-04-02' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3642, CAST(N'2015-04-07' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3643, CAST(N'2015-04-08' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3644, CAST(N'2015-04-09' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3645, CAST(N'2015-04-10' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3646, CAST(N'2015-04-13' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3647, CAST(N'2015-04-14' AS Date), 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3648, CAST(N'2015-04-15' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3649, CAST(N'2015-04-16' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3650, CAST(N'2015-04-17' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3651, CAST(N'2015-04-20' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3652, CAST(N'2015-04-21' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3653, CAST(N'2015-04-22' AS Date), 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3654, CAST(N'2015-04-23' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3655, CAST(N'2015-04-24' AS Date), 122.126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3656, CAST(N'2015-04-27' AS Date), 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3657, CAST(N'2015-04-28' AS Date), 121.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3658, CAST(N'2015-04-29' AS Date), 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3659, CAST(N'2015-04-30' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3660, CAST(N'2015-05-04' AS Date), 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3661, CAST(N'2015-05-05' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3662, CAST(N'2015-05-06' AS Date), 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3663, CAST(N'2015-05-07' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3664, CAST(N'2015-05-08' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3665, CAST(N'2015-05-11' AS Date), 118.9227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3666, CAST(N'2015-05-12' AS Date), 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3667, CAST(N'2015-05-13' AS Date), 118.5222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3668, CAST(N'2015-05-14' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3669, CAST(N'2015-05-15' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3670, CAST(N'2015-05-18' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3671, CAST(N'2015-05-19' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3672, CAST(N'2015-05-20' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3673, CAST(N'2015-05-21' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3674, CAST(N'2015-05-22' AS Date), 116.5202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3675, CAST(N'2015-05-25' AS Date), 118.1218)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3676, CAST(N'2015-05-26' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3677, CAST(N'2015-05-27' AS Date), 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3678, CAST(N'2015-05-28' AS Date), 117.7214)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3679, CAST(N'2015-05-29' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3680, CAST(N'2015-06-01' AS Date), 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3681, CAST(N'2015-06-02' AS Date), 115.3189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3682, CAST(N'2015-06-03' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3683, CAST(N'2015-06-04' AS Date), 112.9165)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3684, CAST(N'2015-06-05' AS Date), 112.1156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3685, CAST(N'2015-06-08' AS Date), 110.9144)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3686, CAST(N'2015-06-09' AS Date), 111.3148)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3687, CAST(N'2015-06-10' AS Date), 111.7152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3688, CAST(N'2015-06-11' AS Date), 114.9185)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3689, CAST(N'2015-06-12' AS Date), 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3690, CAST(N'2015-06-15' AS Date), 114.5181)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3691, CAST(N'2015-06-16' AS Date), 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3692, CAST(N'2015-06-17' AS Date), 114.1177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3693, CAST(N'2015-06-18' AS Date), 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3694, CAST(N'2015-06-22' AS Date), 113.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3695, CAST(N'2015-06-23' AS Date), 115.7194)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3696, CAST(N'2015-06-24' AS Date), 116.1198)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3697, CAST(N'2015-06-25' AS Date), 117.321)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3698, CAST(N'2015-06-26' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3699, CAST(N'2015-06-29' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3700, CAST(N'2015-06-30' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3701, CAST(N'2015-07-01' AS Date), 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3702, CAST(N'2015-07-02' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3703, CAST(N'2015-07-03' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3704, CAST(N'2015-07-06' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3705, CAST(N'2015-07-07' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3706, CAST(N'2015-07-08' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3707, CAST(N'2015-07-09' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3708, CAST(N'2015-07-13' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3709, CAST(N'2015-07-14' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3710, CAST(N'2015-07-15' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3711, CAST(N'2015-07-16' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3712, CAST(N'2015-07-17' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3713, CAST(N'2015-07-20' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3714, CAST(N'2015-07-21' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3715, CAST(N'2015-07-22' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3716, CAST(N'2015-07-23' AS Date), 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3717, CAST(N'2015-07-24' AS Date), 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3718, CAST(N'2015-07-27' AS Date), 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3719, CAST(N'2015-07-28' AS Date), 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3720, CAST(N'2015-07-29' AS Date), 111.9628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3721, CAST(N'2015-07-30' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3722, CAST(N'2015-07-31' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3723, CAST(N'2015-08-03' AS Date), 111.1365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3724, CAST(N'2015-08-04' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3725, CAST(N'2015-08-05' AS Date), 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3726, CAST(N'2015-08-06' AS Date), 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3727, CAST(N'2015-08-07' AS Date), 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3728, CAST(N'2015-08-10' AS Date), 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3729, CAST(N'2015-08-11' AS Date), 107.8314)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3730, CAST(N'2015-08-12' AS Date), 106.1788)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3731, CAST(N'2015-08-13' AS Date), 105.7656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3732, CAST(N'2015-08-14' AS Date), 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3733, CAST(N'2015-08-17' AS Date), 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3734, CAST(N'2015-08-18' AS Date), 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3735, CAST(N'2015-08-19' AS Date), 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3736, CAST(N'2015-08-20' AS Date), 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3737, CAST(N'2015-08-21' AS Date), 99.9816)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3738, CAST(N'2015-08-24' AS Date), 95.0238)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3739, CAST(N'2015-08-25' AS Date), 102.0473)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3740, CAST(N'2015-08-26' AS Date), 101.221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3741, CAST(N'2015-08-27' AS Date), 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3742, CAST(N'2015-08-28' AS Date), 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3743, CAST(N'2015-08-31' AS Date), 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3744, CAST(N'2015-09-01' AS Date), 102.4605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3745, CAST(N'2015-09-02' AS Date), 103.6999)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3746, CAST(N'2015-09-03' AS Date), 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3747, CAST(N'2015-09-04' AS Date), 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3748, CAST(N'2015-09-07' AS Date), 101.221)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3749, CAST(N'2015-09-08' AS Date), 101.6342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3750, CAST(N'2015-09-09' AS Date), 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3751, CAST(N'2015-09-10' AS Date), 103.2867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3752, CAST(N'2015-09-11' AS Date), 105.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3753, CAST(N'2015-09-14' AS Date), 105.3525)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3754, CAST(N'2015-09-15' AS Date), 104.113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3755, CAST(N'2015-09-16' AS Date), 107.0051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3756, CAST(N'2015-09-17' AS Date), 108.2445)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3757, CAST(N'2015-09-18' AS Date), 108.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3758, CAST(N'2015-09-21' AS Date), 107.0051)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3759, CAST(N'2015-09-22' AS Date), 106.5919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3760, CAST(N'2015-09-23' AS Date), 102.8736)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3761, CAST(N'2015-09-24' AS Date), 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3762, CAST(N'2015-09-25' AS Date), 104.9393)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3763, CAST(N'2015-09-30' AS Date), 107.4182)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3764, CAST(N'2015-10-01' AS Date), 110.3102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3765, CAST(N'2015-10-02' AS Date), 109.0708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3766, CAST(N'2015-10-05' AS Date), 109.484)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3767, CAST(N'2015-10-06' AS Date), 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3768, CAST(N'2015-10-07' AS Date), 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3769, CAST(N'2015-10-08' AS Date), 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3770, CAST(N'2015-10-12' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3771, CAST(N'2015-10-13' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3772, CAST(N'2015-10-14' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3773, CAST(N'2015-10-15' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3774, CAST(N'2015-10-16' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3775, CAST(N'2015-10-19' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3776, CAST(N'2015-10-20' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3777, CAST(N'2015-10-21' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3778, CAST(N'2015-10-22' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3779, CAST(N'2015-10-23' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3780, CAST(N'2015-10-26' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3781, CAST(N'2015-10-27' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3782, CAST(N'2015-10-28' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3783, CAST(N'2015-10-29' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3784, CAST(N'2015-10-30' AS Date), 112.7891)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3785, CAST(N'2015-11-02' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3786, CAST(N'2015-11-03' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3787, CAST(N'2015-11-04' AS Date), 119.3995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3788, CAST(N'2015-11-05' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3789, CAST(N'2015-11-06' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3790, CAST(N'2015-11-09' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3791, CAST(N'2015-11-10' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3792, CAST(N'2015-11-11' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3793, CAST(N'2015-11-12' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3794, CAST(N'2015-11-13' AS Date), 112.376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3795, CAST(N'2015-11-16' AS Date), 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3796, CAST(N'2015-11-17' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3797, CAST(N'2015-11-18' AS Date), 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3798, CAST(N'2015-11-19' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3799, CAST(N'2015-11-20' AS Date), 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3800, CAST(N'2015-11-23' AS Date), 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3801, CAST(N'2015-11-24' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3802, CAST(N'2015-11-25' AS Date), 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3803, CAST(N'2015-11-26' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3804, CAST(N'2015-11-27' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3805, CAST(N'2015-11-30' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3806, CAST(N'2015-12-01' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3807, CAST(N'2015-12-02' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3808, CAST(N'2015-12-03' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3809, CAST(N'2015-12-04' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3810, CAST(N'2015-12-07' AS Date), 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3811, CAST(N'2015-12-08' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3812, CAST(N'2015-12-09' AS Date), 116.0943)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3813, CAST(N'2015-12-10' AS Date), 116.5075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3814, CAST(N'2015-12-11' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3815, CAST(N'2015-12-14' AS Date), 114.8549)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3816, CAST(N'2015-12-15' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3817, CAST(N'2015-12-16' AS Date), 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3818, CAST(N'2015-12-17' AS Date), 119.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3819, CAST(N'2015-12-18' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3820, CAST(N'2015-12-21' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3821, CAST(N'2015-12-22' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3822, CAST(N'2015-12-23' AS Date), 116.9206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3823, CAST(N'2015-12-24' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3824, CAST(N'2015-12-25' AS Date), 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3825, CAST(N'2015-12-28' AS Date), 118.5732)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3826, CAST(N'2015-12-29' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3827, CAST(N'2015-12-30' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3828, CAST(N'2015-12-31' AS Date), 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3829, CAST(N'2016-01-04' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3830, CAST(N'2016-01-05' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3831, CAST(N'2016-01-06' AS Date), 111.9628)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3832, CAST(N'2016-01-07' AS Date), 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3833, CAST(N'2016-01-08' AS Date), 110.7234)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3834, CAST(N'2016-01-11' AS Date), 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3835, CAST(N'2016-01-12' AS Date), 109.8971)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3836, CAST(N'2016-01-13' AS Date), 110.3102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3837, CAST(N'2016-01-14' AS Date), 108.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3838, CAST(N'2016-01-15' AS Date), 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3839, CAST(N'2016-01-18' AS Date), 113.2023)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3840, CAST(N'2016-01-19' AS Date), 114.0286)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3841, CAST(N'2016-01-20' AS Date), 111.1365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3842, CAST(N'2016-01-21' AS Date), 111.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3843, CAST(N'2016-01-22' AS Date), 114.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3844, CAST(N'2016-01-25' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3845, CAST(N'2016-01-26' AS Date), 113.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3846, CAST(N'2016-01-27' AS Date), 115.268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3847, CAST(N'2016-01-28' AS Date), 115.6812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3848, CAST(N'2016-01-29' AS Date), 118.16)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3849, CAST(N'2016-01-30' AS Date), 117.3337)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3850, CAST(N'2016-02-01' AS Date), 118.9863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3851, CAST(N'2016-02-02' AS Date), 117.7469)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3852, CAST(N'2016-02-03' AS Date), 120.6389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3853, CAST(N'2016-02-15' AS Date), 119.8126)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3854, CAST(N'2016-02-16' AS Date), 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3855, CAST(N'2016-02-17' AS Date), 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3856, CAST(N'2016-02-18' AS Date), 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3857, CAST(N'2016-02-19' AS Date), 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3858, CAST(N'2016-02-22' AS Date), 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3859, CAST(N'2016-02-23' AS Date), 123.531)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3860, CAST(N'2016-02-24' AS Date), 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3861, CAST(N'2016-02-25' AS Date), 124.3572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3862, CAST(N'2016-02-26' AS Date), 123.1178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3863, CAST(N'2016-03-01' AS Date), 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3864, CAST(N'2016-03-02' AS Date), 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3865, CAST(N'2016-03-03' AS Date), 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3866, CAST(N'2016-03-04' AS Date), 126.0098)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3867, CAST(N'2016-03-07' AS Date), 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3868, CAST(N'2016-03-08' AS Date), 125.5967)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3869, CAST(N'2016-03-09' AS Date), 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3870, CAST(N'2016-03-10' AS Date), 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3871, CAST(N'2016-03-11' AS Date), 128.0756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3872, CAST(N'2016-03-14' AS Date), 128.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3873, CAST(N'2016-03-15' AS Date), 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3874, CAST(N'2016-03-16' AS Date), 128.9019)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3875, CAST(N'2016-03-17' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3876, CAST(N'2016-03-18' AS Date), 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3877, CAST(N'2016-03-21' AS Date), 132.207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3878, CAST(N'2016-03-22' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3879, CAST(N'2016-03-23' AS Date), 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3880, CAST(N'2016-03-24' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3881, CAST(N'2016-03-25' AS Date), 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3882, CAST(N'2016-03-28' AS Date), 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3883, CAST(N'2016-03-29' AS Date), 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3884, CAST(N'2016-03-30' AS Date), 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3885, CAST(N'2016-03-31' AS Date), 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3886, CAST(N'2016-04-01' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3887, CAST(N'2016-04-06' AS Date), 126.8361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3888, CAST(N'2016-04-07' AS Date), 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3889, CAST(N'2016-04-08' AS Date), 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3890, CAST(N'2016-04-11' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3891, CAST(N'2016-04-12' AS Date), 130.9676)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3892, CAST(N'2016-04-13' AS Date), 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3893, CAST(N'2016-04-14' AS Date), 133.4465)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3894, CAST(N'2016-04-15' AS Date), 131.7939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3895, CAST(N'2016-04-18' AS Date), 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3896, CAST(N'2016-04-19' AS Date), 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3897, CAST(N'2016-04-20' AS Date), 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3898, CAST(N'2016-04-21' AS Date), 129.7282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3899, CAST(N'2016-04-22' AS Date), 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3900, CAST(N'2016-04-25' AS Date), 130.1413)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3901, CAST(N'2016-04-26' AS Date), 130.5545)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3902, CAST(N'2016-04-27' AS Date), 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3903, CAST(N'2016-04-28' AS Date), 126.423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3904, CAST(N'2016-04-29' AS Date), 123.9441)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3905, CAST(N'2016-05-03' AS Date), 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3906, CAST(N'2016-05-04' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3907, CAST(N'2016-05-05' AS Date), 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3908, CAST(N'2016-05-06' AS Date), 122.2915)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3909, CAST(N'2016-05-09' AS Date), 121.8784)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3910, CAST(N'2016-05-10' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3911, CAST(N'2016-05-11' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3912, CAST(N'2016-05-12' AS Date), 120.6389)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3913, CAST(N'2016-05-13' AS Date), 118.9863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3914, CAST(N'2016-05-16' AS Date), 119.3995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3915, CAST(N'2016-05-17' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3916, CAST(N'2016-05-18' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3917, CAST(N'2016-05-19' AS Date), 121.4652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3918, CAST(N'2016-05-20' AS Date), 122.7047)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3919, CAST(N'2016-05-23' AS Date), 127.2493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3920, CAST(N'2016-05-24' AS Date), 124.7704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3921, CAST(N'2016-05-25' AS Date), 127.6624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3922, CAST(N'2016-05-26' AS Date), 128.0756)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3923, CAST(N'2016-05-27' AS Date), 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3924, CAST(N'2016-05-30' AS Date), 129.7282)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3925, CAST(N'2016-05-31' AS Date), 129.315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3926, CAST(N'2016-06-01' AS Date), 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3927, CAST(N'2016-06-02' AS Date), 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3928, CAST(N'2016-06-03' AS Date), 132.6202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3929, CAST(N'2016-06-04' AS Date), 132.207)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3930, CAST(N'2016-06-06' AS Date), 133.0333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3931, CAST(N'2016-06-07' AS Date), 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3932, CAST(N'2016-06-08' AS Date), 136.7517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3933, CAST(N'2016-06-13' AS Date), 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3934, CAST(N'2016-06-14' AS Date), 133.8596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3935, CAST(N'2016-06-15' AS Date), 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3936, CAST(N'2016-06-16' AS Date), 132.6202)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3937, CAST(N'2016-06-17' AS Date), 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3938, CAST(N'2016-06-20' AS Date), 134.6859)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3939, CAST(N'2016-06-21' AS Date), 136.7517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3940, CAST(N'2016-06-22' AS Date), 137.1648)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3941, CAST(N'2016-06-23' AS Date), 135.5122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3942, CAST(N'2016-06-24' AS Date), 131.3807)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3943, CAST(N'2016-06-27' AS Date), 133.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3944, CAST(N'2016-06-28' AS Date), 134.8156)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3945, CAST(N'2016-06-29' AS Date), 136.533)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3946, CAST(N'2016-06-30' AS Date), 139.5384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3947, CAST(N'2016-07-01' AS Date), 142.5439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3948, CAST(N'2016-07-04' AS Date), 142.5439)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3949, CAST(N'2016-07-05' AS Date), 140.8265)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3950, CAST(N'2016-07-06' AS Date), 138.6797)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3951, CAST(N'2016-07-07' AS Date), 141.2558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3952, CAST(N'2016-07-11' AS Date), 145.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3953, CAST(N'2016-07-12' AS Date), 146.8374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3954, CAST(N'2016-07-13' AS Date), 144.6906)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3955, CAST(N'2016-07-14' AS Date), 145.12)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3956, CAST(N'2016-07-15' AS Date), 145.5493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3957, CAST(N'2016-07-18' AS Date), 145.5493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3958, CAST(N'2016-07-19' AS Date), 146.408)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3959, CAST(N'2016-07-20' AS Date), 145.9787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3960, CAST(N'2016-07-21' AS Date), 147.6961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3961, CAST(N'2016-07-22' AS Date), 146.8374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3962, CAST(N'2016-07-25' AS Date), 147.2667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3963, CAST(N'2016-07-26' AS Date), 148.5548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3964, CAST(N'2016-07-27' AS Date), 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3965, CAST(N'2016-07-28' AS Date), 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3966, CAST(N'2016-07-29' AS Date), 148.1254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3967, CAST(N'2016-08-01' AS Date), 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3968, CAST(N'2016-08-02' AS Date), 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3969, CAST(N'2016-08-03' AS Date), 148.1254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3970, CAST(N'2016-08-04' AS Date), 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3971, CAST(N'2016-08-05' AS Date), 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3972, CAST(N'2016-08-08' AS Date), 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3973, CAST(N'2016-08-09' AS Date), 153.2776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3974, CAST(N'2016-08-10' AS Date), 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3975, CAST(N'2016-08-11' AS Date), 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3976, CAST(N'2016-08-12' AS Date), 152.4189)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3977, CAST(N'2016-08-15' AS Date), 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3978, CAST(N'2016-08-16' AS Date), 150.7015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3979, CAST(N'2016-08-17' AS Date), 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3980, CAST(N'2016-08-18' AS Date), 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3981, CAST(N'2016-08-19' AS Date), 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3982, CAST(N'2016-08-22' AS Date), 148.5548)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3983, CAST(N'2016-08-23' AS Date), 149.4135)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3984, CAST(N'2016-08-24' AS Date), 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3985, CAST(N'2016-08-25' AS Date), 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3986, CAST(N'2016-08-26' AS Date), 151.9895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3987, CAST(N'2016-08-29' AS Date), 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3988, CAST(N'2016-08-30' AS Date), 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3989, CAST(N'2016-08-31' AS Date), 151.1308)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3990, CAST(N'2016-09-01' AS Date), 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3991, CAST(N'2016-09-02' AS Date), 149.8428)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3992, CAST(N'2016-09-05' AS Date), 151.5602)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3993, CAST(N'2016-09-06' AS Date), 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3994, CAST(N'2016-09-07' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3995, CAST(N'2016-09-08' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3996, CAST(N'2016-09-09' AS Date), 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3997, CAST(N'2016-09-10' AS Date), 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3998, CAST(N'2016-09-12' AS Date), 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (3999, CAST(N'2016-09-13' AS Date), 150.2721)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4000, CAST(N'2016-09-14' AS Date), 148.9841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4001, CAST(N'2016-09-19' AS Date), 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4002, CAST(N'2016-09-20' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4003, CAST(N'2016-09-21' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4004, CAST(N'2016-09-22' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4005, CAST(N'2016-09-23' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4006, CAST(N'2016-09-26' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4007, CAST(N'2016-09-29' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4008, CAST(N'2016-09-30' AS Date), 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4009, CAST(N'2016-10-03' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4010, CAST(N'2016-10-04' AS Date), 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4011, CAST(N'2016-10-05' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4012, CAST(N'2016-10-06' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4013, CAST(N'2016-10-07' AS Date), 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4014, CAST(N'2016-10-11' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4015, CAST(N'2016-10-12' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4016, CAST(N'2016-10-13' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4017, CAST(N'2016-10-14' AS Date), 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4018, CAST(N'2016-10-17' AS Date), 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4019, CAST(N'2016-10-18' AS Date), 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4020, CAST(N'2016-10-19' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4021, CAST(N'2016-10-20' AS Date), 163.582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4022, CAST(N'2016-10-21' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4023, CAST(N'2016-10-24' AS Date), 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4024, CAST(N'2016-10-25' AS Date), 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4025, CAST(N'2016-10-26' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4026, CAST(N'2016-10-27' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4027, CAST(N'2016-10-28' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4028, CAST(N'2016-10-31' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4029, CAST(N'2016-11-01' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4030, CAST(N'2016-11-02' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4031, CAST(N'2016-11-03' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4032, CAST(N'2016-11-04' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4033, CAST(N'2016-11-07' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4034, CAST(N'2016-11-08' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4035, CAST(N'2016-11-09' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4036, CAST(N'2016-11-10' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4037, CAST(N'2016-11-11' AS Date), 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4038, CAST(N'2016-11-14' AS Date), 154.995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4039, CAST(N'2016-11-15' AS Date), 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4040, CAST(N'2016-11-16' AS Date), 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4041, CAST(N'2016-11-17' AS Date), 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4042, CAST(N'2016-11-18' AS Date), 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4043, CAST(N'2016-11-21' AS Date), 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4044, CAST(N'2016-11-22' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4045, CAST(N'2016-11-23' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4046, CAST(N'2016-11-24' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4047, CAST(N'2016-11-25' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4048, CAST(N'2016-11-28' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4049, CAST(N'2016-11-29' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4050, CAST(N'2016-11-30' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4051, CAST(N'2016-12-01' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4052, CAST(N'2016-12-02' AS Date), 152.8482)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4053, CAST(N'2016-12-05' AS Date), 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4054, CAST(N'2016-12-06' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4055, CAST(N'2016-12-07' AS Date), 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4056, CAST(N'2016-12-08' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4057, CAST(N'2016-12-09' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4058, CAST(N'2016-12-12' AS Date), 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4059, CAST(N'2016-12-13' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4060, CAST(N'2016-12-14' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4061, CAST(N'2016-12-15' AS Date), 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4062, CAST(N'2016-12-16' AS Date), 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4063, CAST(N'2016-12-19' AS Date), 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4064, CAST(N'2016-12-20' AS Date), 156.7124)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4065, CAST(N'2016-12-21' AS Date), 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4066, CAST(N'2016-12-22' AS Date), 153.7069)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4067, CAST(N'2016-12-23' AS Date), 153.2776)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4068, CAST(N'2016-12-26' AS Date), 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4069, CAST(N'2016-12-27' AS Date), 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4070, CAST(N'2016-12-28' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4071, CAST(N'2016-12-29' AS Date), 154.5656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4072, CAST(N'2016-12-30' AS Date), 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4073, CAST(N'2017-01-03' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4074, CAST(N'2017-01-04' AS Date), 157.1417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4075, CAST(N'2017-01-05' AS Date), 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4076, CAST(N'2017-01-06' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4077, CAST(N'2017-01-09' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4078, CAST(N'2017-01-10' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4079, CAST(N'2017-01-11' AS Date), 156.283)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4080, CAST(N'2017-01-12' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4081, CAST(N'2017-01-13' AS Date), 155.8537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4082, CAST(N'2017-01-16' AS Date), 154.1363)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4083, CAST(N'2017-01-17' AS Date), 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4084, CAST(N'2017-01-18' AS Date), 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4085, CAST(N'2017-01-19' AS Date), 154.995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4086, CAST(N'2017-01-20' AS Date), 155.4243)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4087, CAST(N'2017-01-23' AS Date), 158.8591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4088, CAST(N'2017-01-24' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4089, CAST(N'2017-02-02' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4090, CAST(N'2017-02-03' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4091, CAST(N'2017-02-06' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4092, CAST(N'2017-02-07' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4093, CAST(N'2017-02-08' AS Date), 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4094, CAST(N'2017-02-09' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4095, CAST(N'2017-02-10' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4096, CAST(N'2017-02-13' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4097, CAST(N'2017-02-14' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4098, CAST(N'2017-02-15' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4099, CAST(N'2017-02-16' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4100, CAST(N'2017-02-17' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4101, CAST(N'2017-02-18' AS Date), 162.7233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4102, CAST(N'2017-02-20' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4103, CAST(N'2017-02-21' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4104, CAST(N'2017-02-22' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4105, CAST(N'2017-02-23' AS Date), 161.8646)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4106, CAST(N'2017-02-24' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4107, CAST(N'2017-03-01' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4108, CAST(N'2017-03-02' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4109, CAST(N'2017-03-03' AS Date), 158.0004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4110, CAST(N'2017-03-06' AS Date), 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4111, CAST(N'2017-03-07' AS Date), 159.2885)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4112, CAST(N'2017-03-08' AS Date), 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4113, CAST(N'2017-03-09' AS Date), 158.4298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4114, CAST(N'2017-03-10' AS Date), 157.5711)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4115, CAST(N'2017-03-13' AS Date), 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4116, CAST(N'2017-03-14' AS Date), 159.7178)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4117, CAST(N'2017-03-15' AS Date), 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4118, CAST(N'2017-03-16' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4119, CAST(N'2017-03-17' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4120, CAST(N'2017-03-20' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4121, CAST(N'2017-03-21' AS Date), 167.4461)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4122, CAST(N'2017-03-22' AS Date), 166.1581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4123, CAST(N'2017-03-23' AS Date), 166.1581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4124, CAST(N'2017-03-24' AS Date), 165.2994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4125, CAST(N'2017-03-27' AS Date), 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4126, CAST(N'2017-03-28' AS Date), 167.0168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4127, CAST(N'2017-03-29' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4128, CAST(N'2017-03-30' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4129, CAST(N'2017-03-31' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4130, CAST(N'2017-04-05' AS Date), 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4131, CAST(N'2017-04-06' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4132, CAST(N'2017-04-07' AS Date), 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4133, CAST(N'2017-04-10' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4134, CAST(N'2017-04-11' AS Date), 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4135, CAST(N'2017-04-12' AS Date), 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4136, CAST(N'2017-04-13' AS Date), 164.4407)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4137, CAST(N'2017-04-14' AS Date), 162.2939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4138, CAST(N'2017-04-17' AS Date), 161.0059)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4139, CAST(N'2017-04-18' AS Date), 161.4352)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4140, CAST(N'2017-04-19' AS Date), 160.1472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4141, CAST(N'2017-04-20' AS Date), 160.5765)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4142, CAST(N'2017-04-21' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4143, CAST(N'2017-04-24' AS Date), 163.1526)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4144, CAST(N'2017-04-25' AS Date), 164.87)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4145, CAST(N'2017-04-26' AS Date), 164.0113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4146, CAST(N'2017-04-27' AS Date), 165.7287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4147, CAST(N'2017-04-28' AS Date), 167.0168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4148, CAST(N'2017-05-02' AS Date), 168.7342)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4149, CAST(N'2017-05-03' AS Date), 170.0222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4150, CAST(N'2017-05-04' AS Date), 170.0222)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4151, CAST(N'2017-05-05' AS Date), 169.5929)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4152, CAST(N'2017-05-08' AS Date), 173.8863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4153, CAST(N'2017-05-09' AS Date), 174.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4154, CAST(N'2017-05-10' AS Date), 176.4624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4155, CAST(N'2017-05-11' AS Date), 178.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4156, CAST(N'2017-05-12' AS Date), 176.8918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4157, CAST(N'2017-05-15' AS Date), 176.8918)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4158, CAST(N'2017-05-16' AS Date), 175.6037)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4159, CAST(N'2017-05-17' AS Date), 175.1744)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4160, CAST(N'2017-05-18' AS Date), 174.745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4161, CAST(N'2017-05-19' AS Date), 174.3157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4162, CAST(N'2017-05-22' AS Date), 176.0331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4163, CAST(N'2017-05-23' AS Date), 176.0331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4164, CAST(N'2017-05-24' AS Date), 176.4624)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4165, CAST(N'2017-05-25' AS Date), 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4166, CAST(N'2017-05-26' AS Date), 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4167, CAST(N'2017-05-31' AS Date), 174.3157)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4168, CAST(N'2017-06-01' AS Date), 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4169, CAST(N'2017-06-02' AS Date), 179.4679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4170, CAST(N'2017-06-03' AS Date), 179.4679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4171, CAST(N'2017-06-05' AS Date), 182.044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4172, CAST(N'2017-06-06' AS Date), 180.7559)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4173, CAST(N'2017-06-07' AS Date), 181.6146)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4174, CAST(N'2017-06-08' AS Date), 182.9027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4175, CAST(N'2017-06-09' AS Date), 182.044)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4176, CAST(N'2017-06-12' AS Date), 178.1798)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4177, CAST(N'2017-06-13' AS Date), 178.6092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4178, CAST(N'2017-06-14' AS Date), 177.7505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4179, CAST(N'2017-06-15' AS Date), 178.6092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4180, CAST(N'2017-06-16' AS Date), 181.6146)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4181, CAST(N'2017-06-19' AS Date), 182.9027)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4182, CAST(N'2017-06-20' AS Date), 185.9081)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4183, CAST(N'2017-06-21' AS Date), 185.0494)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4184, CAST(N'2017-06-22' AS Date), 187.1962)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4185, CAST(N'2017-06-23' AS Date), 186.3375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4186, CAST(N'2017-06-26' AS Date), 190.774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4187, CAST(N'2017-06-27' AS Date), 187.6684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4188, CAST(N'2017-06-28' AS Date), 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4189, CAST(N'2017-06-29' AS Date), 186.3374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4190, CAST(N'2017-06-30' AS Date), 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4191, CAST(N'2017-07-03' AS Date), 185.4501)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4192, CAST(N'2017-07-04' AS Date), 183.6754)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4193, CAST(N'2017-07-05' AS Date), 185.0064)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4194, CAST(N'2017-07-06' AS Date), 184.1191)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4195, CAST(N'2017-07-07' AS Date), 182.7881)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4196, CAST(N'2017-07-10' AS Date), 182.7881)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4197, CAST(N'2017-07-11' AS Date), 188.1121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4198, CAST(N'2017-07-12' AS Date), 186.7811)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4199, CAST(N'2017-07-13' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4200, CAST(N'2017-07-14' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4201, CAST(N'2017-07-17' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4202, CAST(N'2017-07-18' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4203, CAST(N'2017-07-19' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4204, CAST(N'2017-07-20' AS Date), 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4205, CAST(N'2017-07-21' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4206, CAST(N'2017-07-24' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4207, CAST(N'2017-07-25' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4208, CAST(N'2017-07-26' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4209, CAST(N'2017-07-27' AS Date), 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4210, CAST(N'2017-07-28' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4211, CAST(N'2017-07-31' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4212, CAST(N'2017-08-01' AS Date), 188.1121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4213, CAST(N'2017-08-02' AS Date), 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4214, CAST(N'2017-08-03' AS Date), 189.443)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4215, CAST(N'2017-08-04' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4216, CAST(N'2017-08-07' AS Date), 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4217, CAST(N'2017-08-08' AS Date), 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4218, CAST(N'2017-08-09' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4219, CAST(N'2017-08-10' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4220, CAST(N'2017-08-11' AS Date), 188.5557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4221, CAST(N'2017-08-14' AS Date), 187.2247)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4222, CAST(N'2017-08-15' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4223, CAST(N'2017-08-16' AS Date), 188.9994)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4224, CAST(N'2017-08-17' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4225, CAST(N'2017-08-18' AS Date), 188.5557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4226, CAST(N'2017-08-21' AS Date), 187.6684)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4227, CAST(N'2017-08-22' AS Date), 190.3304)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4228, CAST(N'2017-08-23' AS Date), 191.2177)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4229, CAST(N'2017-08-24' AS Date), 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4230, CAST(N'2017-08-25' AS Date), 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4231, CAST(N'2017-08-28' AS Date), 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4232, CAST(N'2017-08-29' AS Date), 191.6613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4233, CAST(N'2017-08-30' AS Date), 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4234, CAST(N'2017-08-31' AS Date), 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4235, CAST(N'2017-09-01' AS Date), 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4236, CAST(N'2017-09-04' AS Date), 192.9923)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4237, CAST(N'2017-09-05' AS Date), 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4238, CAST(N'2017-09-06' AS Date), 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4239, CAST(N'2017-09-07' AS Date), 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4240, CAST(N'2017-09-08' AS Date), 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4241, CAST(N'2017-09-11' AS Date), 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4242, CAST(N'2017-09-12' AS Date), 194.3233)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4243, CAST(N'2017-09-13' AS Date), 193.436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4244, CAST(N'2017-09-14' AS Date), 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4245, CAST(N'2017-09-15' AS Date), 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4246, CAST(N'2017-09-18' AS Date), 194.767)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4247, CAST(N'2017-09-19' AS Date), 196.5416)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4248, CAST(N'2017-09-20' AS Date), 196.5416)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4249, CAST(N'2017-09-21' AS Date), 196.0979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4250, CAST(N'2017-09-22' AS Date), 193.8796)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4251, CAST(N'2017-09-25' AS Date), 192.5487)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4252, CAST(N'2017-09-26' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4253, CAST(N'2017-09-27' AS Date), 190.774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4254, CAST(N'2017-09-28' AS Date), 189.8867)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4255, CAST(N'2017-09-29' AS Date), 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4256, CAST(N'2017-09-30' AS Date), 192.105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4257, CAST(N'2017-10-02' AS Date), 195.6543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4258, CAST(N'2017-10-03' AS Date), 197.4289)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4259, CAST(N'2017-10-05' AS Date), 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4260, CAST(N'2017-10-06' AS Date), 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4261, CAST(N'2017-10-11' AS Date), 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4262, CAST(N'2017-10-12' AS Date), 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4263, CAST(N'2017-10-13' AS Date), 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4264, CAST(N'2017-10-16' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4265, CAST(N'2017-10-17' AS Date), 208.9641)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4266, CAST(N'2017-10-18' AS Date), 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4267, CAST(N'2017-10-19' AS Date), 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4268, CAST(N'2017-10-20' AS Date), 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4269, CAST(N'2017-10-23' AS Date), 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4270, CAST(N'2017-10-24' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4271, CAST(N'2017-10-25' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4272, CAST(N'2017-10-26' AS Date), 209.4078)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4273, CAST(N'2017-10-27' AS Date), 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4274, CAST(N'2017-10-30' AS Date), 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4275, CAST(N'2017-10-31' AS Date), 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4276, CAST(N'2017-11-01' AS Date), 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4277, CAST(N'2017-11-02' AS Date), 213.8444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4278, CAST(N'2017-11-03' AS Date), 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4279, CAST(N'2017-11-06' AS Date), 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4280, CAST(N'2017-11-07' AS Date), 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4281, CAST(N'2017-11-08' AS Date), 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4282, CAST(N'2017-11-09' AS Date), 213.8444)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4283, CAST(N'2017-11-10' AS Date), 213.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4284, CAST(N'2017-11-13' AS Date), 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4285, CAST(N'2017-11-14' AS Date), 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4286, CAST(N'2017-11-15' AS Date), 210.7387)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4287, CAST(N'2017-11-16' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4288, CAST(N'2017-11-17' AS Date), 214.288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4289, CAST(N'2017-11-20' AS Date), 211.6261)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4290, CAST(N'2017-11-21' AS Date), 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4291, CAST(N'2017-11-22' AS Date), 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4292, CAST(N'2017-11-23' AS Date), 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4293, CAST(N'2017-11-24' AS Date), 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4294, CAST(N'2017-11-27' AS Date), 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4295, CAST(N'2017-11-28' AS Date), 207.6331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4296, CAST(N'2017-11-29' AS Date), 208.0768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4297, CAST(N'2017-11-30' AS Date), 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4298, CAST(N'2017-12-01' AS Date), 204.9712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4299, CAST(N'2017-12-04' AS Date), 207.6331)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4300, CAST(N'2017-12-05' AS Date), 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4301, CAST(N'2017-12-06' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4302, CAST(N'2017-12-07' AS Date), 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4303, CAST(N'2017-12-08' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4304, CAST(N'2017-12-11' AS Date), 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4305, CAST(N'2017-12-12' AS Date), 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4306, CAST(N'2017-12-13' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4307, CAST(N'2017-12-14' AS Date), 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4308, CAST(N'2017-12-15' AS Date), 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4309, CAST(N'2017-12-18' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4310, CAST(N'2017-12-19' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4311, CAST(N'2017-12-20' AS Date), 199.2036)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4312, CAST(N'2017-12-21' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4313, CAST(N'2017-12-22' AS Date), 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4314, CAST(N'2017-12-25' AS Date), 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4315, CAST(N'2017-12-26' AS Date), 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4316, CAST(N'2017-12-27' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4317, CAST(N'2017-12-28' AS Date), 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4318, CAST(N'2017-12-29' AS Date), 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4319, CAST(N'2018-01-02' AS Date), 206.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4320, CAST(N'2018-01-03' AS Date), 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4321, CAST(N'2018-01-04' AS Date), 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4322, CAST(N'2018-01-05' AS Date), 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4323, CAST(N'2018-01-08' AS Date), 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4324, CAST(N'2018-01-09' AS Date), 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4325, CAST(N'2018-01-10' AS Date), 209.8514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4326, CAST(N'2018-01-11' AS Date), 208.5204)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4327, CAST(N'2018-01-12' AS Date), 210.2951)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4328, CAST(N'2018-01-15' AS Date), 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4329, CAST(N'2018-01-16' AS Date), 213.4007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4330, CAST(N'2018-01-17' AS Date), 214.7317)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4331, CAST(N'2018-01-18' AS Date), 220.4993)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4332, CAST(N'2018-01-19' AS Date), 226.7105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4333, CAST(N'2018-01-22' AS Date), 232.0344)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4334, CAST(N'2018-01-23' AS Date), 236.0274)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4335, CAST(N'2018-01-24' AS Date), 228.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4336, CAST(N'2018-01-25' AS Date), 228.9288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4337, CAST(N'2018-01-26' AS Date), 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4338, CAST(N'2018-01-29' AS Date), 229.3725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4339, CAST(N'2018-01-30' AS Date), 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4340, CAST(N'2018-01-31' AS Date), 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4341, CAST(N'2018-02-01' AS Date), 230.2598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4342, CAST(N'2018-02-02' AS Date), 230.2598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4343, CAST(N'2018-02-05' AS Date), 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4344, CAST(N'2018-02-06' AS Date), 212.0697)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4345, CAST(N'2018-02-07' AS Date), 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4346, CAST(N'2018-02-08' AS Date), 211.6261)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4347, CAST(N'2018-02-09' AS Date), 206.3021)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4348, CAST(N'2018-02-12' AS Date), 209.8514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4349, CAST(N'2018-02-21' AS Date), 215.1753)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4350, CAST(N'2018-02-22' AS Date), 212.5134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4351, CAST(N'2018-02-23' AS Date), 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4352, CAST(N'2018-02-26' AS Date), 218.7246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4353, CAST(N'2018-02-27' AS Date), 218.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4354, CAST(N'2018-03-01' AS Date), 215.619)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4355, CAST(N'2018-03-02' AS Date), 212.957)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4356, CAST(N'2018-03-05' AS Date), 214.288)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4357, CAST(N'2018-03-06' AS Date), 221.8303)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4358, CAST(N'2018-03-07' AS Date), 219.1683)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4359, CAST(N'2018-03-08' AS Date), 221.3866)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4360, CAST(N'2018-03-09' AS Date), 222.2739)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4361, CAST(N'2018-03-12' AS Date), 225.3795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4362, CAST(N'2018-03-13' AS Date), 229.8161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4363, CAST(N'2018-03-14' AS Date), 228.0415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4364, CAST(N'2018-03-15' AS Date), 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4365, CAST(N'2018-03-16' AS Date), 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4366, CAST(N'2018-03-19' AS Date), 226.2669)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4367, CAST(N'2018-03-20' AS Date), 224.4922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4368, CAST(N'2018-03-21' AS Date), 224.0486)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4369, CAST(N'2018-03-22' AS Date), 223.1612)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4370, CAST(N'2018-03-23' AS Date), 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4371, CAST(N'2018-03-26' AS Date), 216.0627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4372, CAST(N'2018-03-27' AS Date), 222.7176)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4373, CAST(N'2018-03-28' AS Date), 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4374, CAST(N'2018-03-29' AS Date), 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4375, CAST(N'2018-03-30' AS Date), 218.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4376, CAST(N'2018-03-31' AS Date), 219.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4377, CAST(N'2018-04-02' AS Date), 218.7246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4378, CAST(N'2018-04-03' AS Date), 216.5063)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4379, CAST(N'2018-04-09' AS Date), 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4380, CAST(N'2018-04-10' AS Date), 217.8373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4381, CAST(N'2018-04-11' AS Date), 220.0556)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4382, CAST(N'2018-04-12' AS Date), 217.3936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4383, CAST(N'2018-04-13' AS Date), 216.95)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4384, CAST(N'2018-04-16' AS Date), 216.0627)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4385, CAST(N'2018-04-17' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4386, CAST(N'2018-04-18' AS Date), 211.1824)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4387, CAST(N'2018-04-19' AS Date), 216.95)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4388, CAST(N'2018-04-20' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4389, CAST(N'2018-04-23' AS Date), 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4390, CAST(N'2018-04-24' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4391, CAST(N'2018-04-25' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4392, CAST(N'2018-04-26' AS Date), 196.9853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4393, CAST(N'2018-04-27' AS Date), 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4394, CAST(N'2018-04-30' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4395, CAST(N'2018-05-02' AS Date), 197.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4396, CAST(N'2018-05-03' AS Date), 195.6543)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4397, CAST(N'2018-05-04' AS Date), 197.8726)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4398, CAST(N'2018-05-07' AS Date), 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4399, CAST(N'2018-05-08' AS Date), 202.3092)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4400, CAST(N'2018-05-09' AS Date), 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4401, CAST(N'2018-05-10' AS Date), 203.6402)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4402, CAST(N'2018-05-11' AS Date), 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4403, CAST(N'2018-05-14' AS Date), 206.7458)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4404, CAST(N'2018-05-15' AS Date), 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4405, CAST(N'2018-05-16' AS Date), 204.5275)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4406, CAST(N'2018-05-17' AS Date), 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4407, CAST(N'2018-05-18' AS Date), 198.3162)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4408, CAST(N'2018-05-21' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4409, CAST(N'2018-05-22' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4410, CAST(N'2018-05-23' AS Date), 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4411, CAST(N'2018-05-24' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4412, CAST(N'2018-05-25' AS Date), 202.7528)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4413, CAST(N'2018-05-28' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4414, CAST(N'2018-05-29' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4415, CAST(N'2018-05-30' AS Date), 196.0979)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4416, CAST(N'2018-05-31' AS Date), 198.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4417, CAST(N'2018-06-01' AS Date), 198.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4418, CAST(N'2018-06-04' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4419, CAST(N'2018-06-05' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4420, CAST(N'2018-06-06' AS Date), 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4421, CAST(N'2018-06-07' AS Date), 204.0838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4422, CAST(N'2018-06-08' AS Date), 201.4219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4423, CAST(N'2018-06-11' AS Date), 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4424, CAST(N'2018-06-12' AS Date), 203.1965)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4425, CAST(N'2018-06-13' AS Date), 205.8585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4426, CAST(N'2018-06-14' AS Date), 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4427, CAST(N'2018-06-15' AS Date), 204.9712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4428, CAST(N'2018-06-19' AS Date), 199.6472)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4429, CAST(N'2018-06-20' AS Date), 200.5345)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4430, CAST(N'2018-06-21' AS Date), 200.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4431, CAST(N'2018-06-22' AS Date), 201.8655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4432, CAST(N'2018-06-25' AS Date), 200.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4433, CAST(N'2018-06-26' AS Date), 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4434, CAST(N'2018-06-27' AS Date), 195.8878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4435, CAST(N'2018-06-28' AS Date), 194.9681)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4436, CAST(N'2018-06-29' AS Date), 199.1066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4437, CAST(N'2018-07-02' AS Date), 196.8075)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4438, CAST(N'2018-07-03' AS Date), 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4439, CAST(N'2018-07-04' AS Date), 198.6468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4440, CAST(N'2018-07-05' AS Date), 197.2673)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4441, CAST(N'2018-07-06' AS Date), 199.5664)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4442, CAST(N'2018-07-09' AS Date), 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4443, CAST(N'2018-07-10' AS Date), 204.1647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4444, CAST(N'2018-07-11' AS Date), 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4445, CAST(N'2018-07-12' AS Date), 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4446, CAST(N'2018-07-13' AS Date), 206.4639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4447, CAST(N'2018-07-16' AS Date), 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4448, CAST(N'2018-07-17' AS Date), 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4449, CAST(N'2018-07-18' AS Date), 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4450, CAST(N'2018-07-19' AS Date), 206.4639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4451, CAST(N'2018-07-20' AS Date), 218.4195)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4452, CAST(N'2018-07-23' AS Date), 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4453, CAST(N'2018-07-24' AS Date), 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4454, CAST(N'2018-07-25' AS Date), 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4455, CAST(N'2018-07-26' AS Date), 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4456, CAST(N'2018-07-27' AS Date), 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4457, CAST(N'2018-07-30' AS Date), 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4458, CAST(N'2018-07-31' AS Date), 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4459, CAST(N'2018-08-01' AS Date), 228.0759)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4460, CAST(N'2018-08-02' AS Date), 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4461, CAST(N'2018-08-03' AS Date), 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4462, CAST(N'2018-08-06' AS Date), 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4463, CAST(N'2018-08-07' AS Date), 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4464, CAST(N'2018-08-08' AS Date), 227.6161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4465, CAST(N'2018-08-09' AS Date), 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4466, CAST(N'2018-08-10' AS Date), 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4467, CAST(N'2018-08-13' AS Date), 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4468, CAST(N'2018-08-14' AS Date), 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4469, CAST(N'2018-08-15' AS Date), 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4470, CAST(N'2018-08-16' AS Date), 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4471, CAST(N'2018-08-17' AS Date), 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4472, CAST(N'2018-08-20' AS Date), 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4473, CAST(N'2018-08-21' AS Date), 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4474, CAST(N'2018-08-22' AS Date), 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4475, CAST(N'2018-08-23' AS Date), 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4476, CAST(N'2018-08-24' AS Date), 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4477, CAST(N'2018-08-27' AS Date), 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4478, CAST(N'2018-08-28' AS Date), 229.4554)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4479, CAST(N'2018-08-29' AS Date), 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4480, CAST(N'2018-08-30' AS Date), 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4481, CAST(N'2018-08-31' AS Date), 235.4332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4482, CAST(N'2018-09-03' AS Date), 236.3529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4483, CAST(N'2018-09-04' AS Date), 236.8127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4484, CAST(N'2018-09-05' AS Date), 242.7905)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4485, CAST(N'2018-09-06' AS Date), 240.0315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4486, CAST(N'2018-09-07' AS Date), 242.7905)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4487, CAST(N'2018-09-10' AS Date), 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4488, CAST(N'2018-09-11' AS Date), 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4489, CAST(N'2018-09-12' AS Date), 239.5717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4490, CAST(N'2018-09-13' AS Date), 234.5136)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4491, CAST(N'2018-09-14' AS Date), 240.0315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4492, CAST(N'2018-09-17' AS Date), 237.2725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4493, CAST(N'2018-09-18' AS Date), 234.0537)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4494, CAST(N'2018-09-19' AS Date), 237.2725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4495, CAST(N'2018-09-20' AS Date), 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4496, CAST(N'2018-09-21' AS Date), 240.4914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4497, CAST(N'2018-09-25' AS Date), 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4498, CAST(N'2018-09-26' AS Date), 242.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4499, CAST(N'2018-09-27' AS Date), 243.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4500, CAST(N'2018-09-28' AS Date), 241.411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4501, CAST(N'2018-10-01' AS Date), 241.8708)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4502, CAST(N'2018-10-02' AS Date), 236.8127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4503, CAST(N'2018-10-03' AS Date), 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4504, CAST(N'2018-10-04' AS Date), 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4505, CAST(N'2018-10-05' AS Date), 229.9152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4506, CAST(N'2018-10-08' AS Date), 223.9375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4507, CAST(N'2018-10-09' AS Date), 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4508, CAST(N'2018-10-11' AS Date), 209.2229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4509, CAST(N'2018-10-12' AS Date), 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4510, CAST(N'2018-10-15' AS Date), 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4511, CAST(N'2018-10-16' AS Date), 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4512, CAST(N'2018-10-17' AS Date), 219.3391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4513, CAST(N'2018-10-18' AS Date), 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4514, CAST(N'2018-10-19' AS Date), 217.04)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4515, CAST(N'2018-10-22' AS Date), 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4516, CAST(N'2018-10-23' AS Date), 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4517, CAST(N'2018-10-24' AS Date), 211.0622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4518, CAST(N'2018-10-25' AS Date), 201.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4519, CAST(N'2018-10-26' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4520, CAST(N'2018-10-29' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4521, CAST(N'2018-10-30' AS Date), 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4522, CAST(N'2018-10-31' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4523, CAST(N'2018-11-01' AS Date), 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4524, CAST(N'2018-11-02' AS Date), 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4525, CAST(N'2018-11-05' AS Date), 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4526, CAST(N'2018-11-06' AS Date), 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4527, CAST(N'2018-11-07' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4528, CAST(N'2018-11-08' AS Date), 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4529, CAST(N'2018-11-09' AS Date), 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4530, CAST(N'2018-11-12' AS Date), 212.9015)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4531, CAST(N'2018-11-13' AS Date), 209.2229)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4532, CAST(N'2018-11-14' AS Date), 210.1425)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4533, CAST(N'2018-11-15' AS Date), 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4534, CAST(N'2018-11-16' AS Date), 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4535, CAST(N'2018-11-19' AS Date), 204.1647)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4536, CAST(N'2018-11-20' AS Date), 200.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4537, CAST(N'2018-11-21' AS Date), 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4538, CAST(N'2018-11-22' AS Date), 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4539, CAST(N'2018-11-23' AS Date), 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4540, CAST(N'2018-11-26' AS Date), 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4541, CAST(N'2018-11-27' AS Date), 206.0041)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4542, CAST(N'2018-11-28' AS Date), 208.3032)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4543, CAST(N'2018-11-29' AS Date), 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4544, CAST(N'2018-11-30' AS Date), 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4545, CAST(N'2018-12-03' AS Date), 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4546, CAST(N'2018-12-04' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4547, CAST(N'2018-12-05' AS Date), 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4548, CAST(N'2018-12-06' AS Date), 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4549, CAST(N'2018-12-07' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4550, CAST(N'2018-12-10' AS Date), 201.4058)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4551, CAST(N'2018-12-11' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4552, CAST(N'2018-12-12' AS Date), 208.3032)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4553, CAST(N'2018-12-13' AS Date), 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4554, CAST(N'2018-12-14' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4555, CAST(N'2018-12-17' AS Date), 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4556, CAST(N'2018-12-18' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4557, CAST(N'2018-12-19' AS Date), 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4558, CAST(N'2018-12-20' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4559, CAST(N'2018-12-21' AS Date), 205.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4560, CAST(N'2018-12-22' AS Date), 203.7049)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4561, CAST(N'2018-12-24' AS Date), 202.3254)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4562, CAST(N'2018-12-25' AS Date), 200.0263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4563, CAST(N'2018-12-26' AS Date), 199.1066)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4564, CAST(N'2018-12-27' AS Date), 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4565, CAST(N'2018-12-28' AS Date), 207.3836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4566, CAST(N'2019-01-02' AS Date), 201.8656)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4567, CAST(N'2019-01-03' AS Date), 198.1869)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4568, CAST(N'2019-01-04' AS Date), 191.2895)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4569, CAST(N'2019-01-07' AS Date), 195.8878)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4570, CAST(N'2019-01-08' AS Date), 194.0485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4571, CAST(N'2019-01-09' AS Date), 198.1869)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4572, CAST(N'2019-01-10' AS Date), 198.6468)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4573, CAST(N'2019-01-11' AS Date), 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4574, CAST(N'2019-01-14' AS Date), 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4575, CAST(N'2019-01-15' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4576, CAST(N'2019-01-16' AS Date), 200.0263)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4577, CAST(N'2019-01-17' AS Date), 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4578, CAST(N'2019-01-18' AS Date), 200.9459)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4579, CAST(N'2019-01-21' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4580, CAST(N'2019-01-22' AS Date), 205.0844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4581, CAST(N'2019-01-23' AS Date), 202.7853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4582, CAST(N'2019-01-24' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4583, CAST(N'2019-01-25' AS Date), 207.8434)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4584, CAST(N'2019-01-28' AS Date), 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4585, CAST(N'2019-01-29' AS Date), 204.6246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4586, CAST(N'2019-01-30' AS Date), 203.2451)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4587, CAST(N'2019-02-11' AS Date), 209.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4588, CAST(N'2019-02-12' AS Date), 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4589, CAST(N'2019-02-13' AS Date), 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4590, CAST(N'2019-02-14' AS Date), 208.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4591, CAST(N'2019-02-15' AS Date), 208.763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4592, CAST(N'2019-02-18' AS Date), 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4593, CAST(N'2019-02-19' AS Date), 210.6024)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4594, CAST(N'2019-02-20' AS Date), 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4595, CAST(N'2019-02-21' AS Date), 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4596, CAST(N'2019-02-22' AS Date), 217.4998)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4597, CAST(N'2019-02-25' AS Date), 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4598, CAST(N'2019-02-26' AS Date), 220.2588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4599, CAST(N'2019-02-27' AS Date), 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4600, CAST(N'2019-03-04' AS Date), 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4601, CAST(N'2019-03-05' AS Date), 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4602, CAST(N'2019-03-06' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4603, CAST(N'2019-03-07' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4604, CAST(N'2019-03-08' AS Date), 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4605, CAST(N'2019-03-11' AS Date), 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4606, CAST(N'2019-03-12' AS Date), 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4607, CAST(N'2019-03-13' AS Date), 217.9597)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4608, CAST(N'2019-03-14' AS Date), 215.6605)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4609, CAST(N'2019-03-15' AS Date), 219.799)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4610, CAST(N'2019-03-18' AS Date), 221.6383)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4611, CAST(N'2019-03-19' AS Date), 221.1785)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4612, CAST(N'2019-03-20' AS Date), 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4613, CAST(N'2019-03-21' AS Date), 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4614, CAST(N'2019-03-22' AS Date), 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4615, CAST(N'2019-03-25' AS Date), 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4616, CAST(N'2019-03-26' AS Date), 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4617, CAST(N'2019-03-27' AS Date), 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4618, CAST(N'2019-03-28' AS Date), 222.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4619, CAST(N'2019-03-29' AS Date), 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4620, CAST(N'2019-04-01' AS Date), 225.7768)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4621, CAST(N'2019-04-02' AS Date), 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4622, CAST(N'2019-04-03' AS Date), 226.6964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4623, CAST(N'2019-04-08' AS Date), 232.6742)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4624, CAST(N'2019-04-09' AS Date), 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4625, CAST(N'2019-04-10' AS Date), 233.5939)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4626, CAST(N'2019-04-11' AS Date), 231.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4627, CAST(N'2019-04-12' AS Date), 231.7546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4628, CAST(N'2019-04-15' AS Date), 234.9734)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4629, CAST(N'2019-04-16' AS Date), 236.3529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4630, CAST(N'2019-04-17' AS Date), 240.4914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4631, CAST(N'2019-04-18' AS Date), 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4632, CAST(N'2019-04-19' AS Date), 243.2503)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4633, CAST(N'2019-04-22' AS Date), 244.6298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4634, CAST(N'2019-04-23' AS Date), 246.4691)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4635, CAST(N'2019-04-24' AS Date), 247.3888)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4636, CAST(N'2019-04-25' AS Date), 246.0093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4637, CAST(N'2019-04-26' AS Date), 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4638, CAST(N'2019-04-29' AS Date), 238.652)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4639, CAST(N'2019-04-30' AS Date), 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4640, CAST(N'2019-05-02' AS Date), 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4641, CAST(N'2019-05-03' AS Date), 243.7102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4642, CAST(N'2019-05-06' AS Date), 238.1922)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4643, CAST(N'2019-05-07' AS Date), 241.411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4644, CAST(N'2019-05-08' AS Date), 239.1119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4645, CAST(N'2019-05-09' AS Date), 235.893)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4646, CAST(N'2019-05-10' AS Date), 235.4332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4647, CAST(N'2019-05-13' AS Date), 230.3751)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4648, CAST(N'2019-05-14' AS Date), 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4649, CAST(N'2019-05-15' AS Date), 228.9956)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4650, CAST(N'2019-05-16' AS Date), 227.1563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4651, CAST(N'2019-05-17' AS Date), 222.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4652, CAST(N'2019-05-20' AS Date), 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4653, CAST(N'2019-05-21' AS Date), 215.2007)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4654, CAST(N'2019-05-22' AS Date), 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4655, CAST(N'2019-05-23' AS Date), 211.522)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4656, CAST(N'2019-05-24' AS Date), 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4657, CAST(N'2019-05-27' AS Date), 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4658, CAST(N'2019-05-28' AS Date), 211.9819)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4659, CAST(N'2019-05-29' AS Date), 211.0622)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4660, CAST(N'2019-05-30' AS Date), 212.4417)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4661, CAST(N'2019-05-31' AS Date), 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4662, CAST(N'2019-06-03' AS Date), 218.8793)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4663, CAST(N'2019-06-04' AS Date), 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4664, CAST(N'2019-06-05' AS Date), 216.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4665, CAST(N'2019-06-06' AS Date), 213.3614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4666, CAST(N'2019-06-10' AS Date), 220.7186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4667, CAST(N'2019-06-11' AS Date), 224.8571)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4668, CAST(N'2019-06-12' AS Date), 226.2366)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4669, CAST(N'2019-06-13' AS Date), 220.7186)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4670, CAST(N'2019-06-14' AS Date), 217.04)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4671, CAST(N'2019-06-17' AS Date), 214.281)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4672, CAST(N'2019-06-18' AS Date), 216.5802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4673, CAST(N'2019-06-19' AS Date), 224.3973)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4674, CAST(N'2019-06-20' AS Date), 225.3169)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4675, CAST(N'2019-06-21' AS Date), 228.5358)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4676, CAST(N'2019-06-24' AS Date), 229.0107)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4677, CAST(N'2019-06-25' AS Date), 226.6351)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4678, CAST(N'2019-06-26' AS Date), 222.8341)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4679, CAST(N'2019-06-27' AS Date), 228.5356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4680, CAST(N'2019-06-28' AS Date), 227.1102)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4681, CAST(N'2019-07-01' AS Date), 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4682, CAST(N'2019-07-02' AS Date), 236.6127)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4683, CAST(N'2019-07-03' AS Date), 230.4361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4684, CAST(N'2019-07-04' AS Date), 231.8615)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4685, CAST(N'2019-07-05' AS Date), 230.9112)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4686, CAST(N'2019-07-08' AS Date), 230.4361)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4687, CAST(N'2019-07-09' AS Date), 229.961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4688, CAST(N'2019-07-10' AS Date), 234.7122)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4689, CAST(N'2019-07-11' AS Date), 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4690, CAST(N'2019-07-12' AS Date), 238.0381)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4691, CAST(N'2019-07-15' AS Date), 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4692, CAST(N'2019-07-16' AS Date), 243.2645)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4693, CAST(N'2019-07-17' AS Date), 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4694, CAST(N'2019-07-18' AS Date), 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4695, CAST(N'2019-07-19' AS Date), 246.1153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4696, CAST(N'2019-07-22' AS Date), 250.8665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4697, CAST(N'2019-07-23' AS Date), 250.8665)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4698, CAST(N'2019-07-24' AS Date), 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4699, CAST(N'2019-07-25' AS Date), 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4700, CAST(N'2019-07-26' AS Date), 248.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4701, CAST(N'2019-07-29' AS Date), 248.0158)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4702, CAST(N'2019-07-30' AS Date), 247.0655)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4703, CAST(N'2019-07-31' AS Date), 246.5904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4704, CAST(N'2019-08-01' AS Date), 243.7396)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4705, CAST(N'2019-08-02' AS Date), 238.9884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4706, CAST(N'2019-08-05' AS Date), 234.2371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4707, CAST(N'2019-08-06' AS Date), 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4708, CAST(N'2019-08-07' AS Date), 235.6625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4709, CAST(N'2019-08-08' AS Date), 240.8889)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4710, CAST(N'2019-08-12' AS Date), 238.5133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4711, CAST(N'2019-08-13' AS Date), 234.2371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4712, CAST(N'2019-08-14' AS Date), 237.0879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4713, CAST(N'2019-08-15' AS Date), 235.6625)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4714, CAST(N'2019-08-16' AS Date), 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4715, CAST(N'2019-08-19' AS Date), 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4716, CAST(N'2019-08-20' AS Date), 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4717, CAST(N'2019-08-21' AS Date), 241.8391)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4718, CAST(N'2019-08-22' AS Date), 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4719, CAST(N'2019-08-23' AS Date), 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4720, CAST(N'2019-08-26' AS Date), 236.1376)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4721, CAST(N'2019-08-27' AS Date), 237.563)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4722, CAST(N'2019-08-28' AS Date), 239.4635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4723, CAST(N'2019-08-29' AS Date), 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4724, CAST(N'2019-08-30' AS Date), 246.1153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4725, CAST(N'2019-09-02' AS Date), 244.6899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4726, CAST(N'2019-09-03' AS Date), 241.364)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4727, CAST(N'2019-09-04' AS Date), 244.6899)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4728, CAST(N'2019-09-05' AS Date), 249.9163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4729, CAST(N'2019-09-06' AS Date), 250.3914)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4730, CAST(N'2019-09-09' AS Date), 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4731, CAST(N'2019-09-10' AS Date), 248.4909)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4732, CAST(N'2019-09-11' AS Date), 249.9163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4733, CAST(N'2019-09-12' AS Date), 249.4411)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4734, CAST(N'2019-09-16' AS Date), 252.2919)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4735, CAST(N'2019-09-17' AS Date), 251.8168)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4736, CAST(N'2019-09-18' AS Date), 253.7173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4737, CAST(N'2019-09-19' AS Date), 253.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4738, CAST(N'2019-09-20' AS Date), 252.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4739, CAST(N'2019-09-23' AS Date), 252.7599)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4740, CAST(N'2019-09-24' AS Date), 253.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4741, CAST(N'2019-09-25' AS Date), 254.6748)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4742, CAST(N'2019-09-26' AS Date), 256.5896)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4743, CAST(N'2019-09-27' AS Date), 260.4193)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4744, CAST(N'2019-10-01' AS Date), 268.0787)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4745, CAST(N'2019-10-02' AS Date), 267.6)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4746, CAST(N'2019-10-03' AS Date), 264.7277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4747, CAST(N'2019-10-04' AS Date), 264.7277)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4748, CAST(N'2019-10-07' AS Date), 266.1639)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4749, CAST(N'2019-10-08' AS Date), 274.302)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4750, CAST(N'2019-10-09' AS Date), 269.9936)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4751, CAST(N'2019-10-14' AS Date), 277.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4752, CAST(N'2019-10-15' AS Date), 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4753, CAST(N'2019-10-16' AS Date), 283.8762)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4754, CAST(N'2019-10-17' AS Date), 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4755, CAST(N'2019-10-18' AS Date), 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4756, CAST(N'2019-10-21' AS Date), 277.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4757, CAST(N'2019-10-22' AS Date), 281.4827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4758, CAST(N'2019-10-23' AS Date), 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4759, CAST(N'2019-10-24' AS Date), 280.5252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4760, CAST(N'2019-10-25' AS Date), 281.0039)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4761, CAST(N'2019-10-28' AS Date), 281.9614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4762, CAST(N'2019-10-29' AS Date), 285.7911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4763, CAST(N'2019-10-30' AS Date), 286.7485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4764, CAST(N'2019-10-31' AS Date), 285.7911)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4765, CAST(N'2019-11-01' AS Date), 286.2698)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4766, CAST(N'2019-11-04' AS Date), 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4767, CAST(N'2019-11-05' AS Date), 297.2802)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4768, CAST(N'2019-11-06' AS Date), 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4769, CAST(N'2019-11-07' AS Date), 295.844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4770, CAST(N'2019-11-08' AS Date), 292.493)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4771, CAST(N'2019-11-11' AS Date), 288.1846)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4772, CAST(N'2019-11-12' AS Date), 292.0143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4773, CAST(N'2019-11-13' AS Date), 291.0569)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4774, CAST(N'2019-11-14' AS Date), 290.5782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4775, CAST(N'2019-11-15' AS Date), 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4776, CAST(N'2019-11-18' AS Date), 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4777, CAST(N'2019-11-19' AS Date), 301.5886)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4778, CAST(N'2019-11-20' AS Date), 300.1524)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4779, CAST(N'2019-11-21' AS Date), 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4780, CAST(N'2019-11-22' AS Date), 295.844)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4781, CAST(N'2019-11-25' AS Date), 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4782, CAST(N'2019-11-26' AS Date), 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4783, CAST(N'2019-11-27' AS Date), 297.7589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4784, CAST(N'2019-11-28' AS Date), 296.3227)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4785, CAST(N'2019-11-29' AS Date), 292.0143)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4786, CAST(N'2019-12-02' AS Date), 294.4079)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4787, CAST(N'2019-12-03' AS Date), 293.9292)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4788, CAST(N'2019-12-04' AS Date), 292.9717)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4789, CAST(N'2019-12-05' AS Date), 298.7163)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4790, CAST(N'2019-12-06' AS Date), 299.6737)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4791, CAST(N'2019-12-09' AS Date), 302.546)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4792, CAST(N'2019-12-10' AS Date), 300.1524)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4793, CAST(N'2019-12-11' AS Date), 305.4183)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4794, CAST(N'2019-12-12' AS Date), 317.3861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4795, CAST(N'2019-12-13' AS Date), 324.5667)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4796, CAST(N'2019-12-16' AS Date), 321.6945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4797, CAST(N'2019-12-17' AS Date), 330.3113)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4798, CAST(N'2019-12-18' AS Date), 329.8326)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4799, CAST(N'2019-12-19' AS Date), 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4800, CAST(N'2019-12-20' AS Date), 317.2952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4801, CAST(N'2019-12-23' AS Date), 322.1173)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4802, CAST(N'2019-12-24' AS Date), 320.1884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4803, CAST(N'2019-12-25' AS Date), 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4804, CAST(N'2019-12-26' AS Date), 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4805, CAST(N'2019-12-27' AS Date), 325.975)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4806, CAST(N'2019-12-30' AS Date), 322.5995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4807, CAST(N'2019-12-31' AS Date), 319.224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4808, CAST(N'2020-01-02' AS Date), 326.9394)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4809, CAST(N'2020-01-03' AS Date), 327.4216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4810, CAST(N'2020-01-06' AS Date), 320.1884)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4811, CAST(N'2020-01-07' AS Date), 317.7774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4812, CAST(N'2020-01-08' AS Date), 317.7774)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4813, CAST(N'2020-01-09' AS Date), 325.4928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4814, CAST(N'2020-01-10' AS Date), 327.4216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4815, CAST(N'2020-01-13' AS Date), 329.3505)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4816, CAST(N'2020-01-14' AS Date), 333.6904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4817, CAST(N'2020-01-15' AS Date), 327.9038)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4818, CAST(N'2020-01-16' AS Date), 322.5995)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4819, CAST(N'2020-01-17' AS Date), 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4820, CAST(N'2020-01-20' AS Date), 321.1529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4821, CAST(N'2020-01-30' AS Date), 305.2399)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4822, CAST(N'2020-01-31' AS Date), 308.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4823, CAST(N'2020-02-03' AS Date), 303.7932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4824, CAST(N'2020-02-04' AS Date), 313.4375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4825, CAST(N'2020-02-05' AS Date), 315.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4826, CAST(N'2020-02-06' AS Date), 320.6706)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4827, CAST(N'2020-02-07' AS Date), 316.3307)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4828, CAST(N'2020-02-10' AS Date), 315.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4829, CAST(N'2020-02-11' AS Date), 319.7062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4830, CAST(N'2020-02-12' AS Date), 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4831, CAST(N'2020-02-13' AS Date), 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4832, CAST(N'2020-02-14' AS Date), 323.0817)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4833, CAST(N'2020-02-17' AS Date), 319.7062)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4834, CAST(N'2020-02-18' AS Date), 310.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4835, CAST(N'2020-02-19' AS Date), 314.8841)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4836, CAST(N'2020-02-20' AS Date), 313.9197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4837, CAST(N'2020-02-21' AS Date), 313.4375)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4838, CAST(N'2020-02-24' AS Date), 308.6154)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4839, CAST(N'2020-02-25' AS Date), 310.5442)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4840, CAST(N'2020-02-26' AS Date), 307.1687)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4841, CAST(N'2020-02-27' AS Date), 304.7577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4842, CAST(N'2020-03-02' AS Date), 299.9356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4843, CAST(N'2020-03-03' AS Date), 306.2043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4844, CAST(N'2020-03-04' AS Date), 309.0976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4845, CAST(N'2020-03-05' AS Date), 311.5086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4846, CAST(N'2020-03-06' AS Date), 303.7932)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4847, CAST(N'2020-03-09' AS Date), 294.6312)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4848, CAST(N'2020-03-10' AS Date), 296.0779)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4849, CAST(N'2020-03-11' AS Date), 291.2557)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4850, CAST(N'2020-03-12' AS Date), 283.5404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4851, CAST(N'2020-03-13' AS Date), 279.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4852, CAST(N'2020-03-16' AS Date), 266.663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4853, CAST(N'2020-03-17' AS Date), 258.4654)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4854, CAST(N'2020-03-18' AS Date), 250.75)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4855, CAST(N'2020-03-19' AS Date), 241.4987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4856, CAST(N'2020-03-20' AS Date), 262.9219)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4857, CAST(N'2020-03-23' AS Date), 248.3152)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4858, CAST(N'2020-03-24' AS Date), 260.4875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4859, CAST(N'2020-03-25' AS Date), 269.7384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4860, CAST(N'2020-03-26' AS Date), 272.6598)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4861, CAST(N'2020-03-27' AS Date), 265.8433)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4862, CAST(N'2020-03-30' AS Date), 260.4875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4863, CAST(N'2020-03-31' AS Date), 266.8171)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4864, CAST(N'2020-04-01' AS Date), 264.3826)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4865, CAST(N'2020-04-06' AS Date), 268.2778)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4866, CAST(N'2020-04-07' AS Date), 275.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4867, CAST(N'2020-04-08' AS Date), 277.5287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4868, CAST(N'2020-04-09' AS Date), 275.5812)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4869, CAST(N'2020-04-10' AS Date), 272.1729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4870, CAST(N'2020-04-13' AS Date), 271.1991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4871, CAST(N'2020-04-14' AS Date), 277.5287)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4872, CAST(N'2020-04-15' AS Date), 279.9632)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4873, CAST(N'2020-04-16' AS Date), 278.9894)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4874, CAST(N'2020-04-17' AS Date), 298.4651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4875, CAST(N'2020-04-20' AS Date), 296.0306)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4876, CAST(N'2020-04-21' AS Date), 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4877, CAST(N'2020-04-22' AS Date), 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4878, CAST(N'2020-04-23' AS Date), 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4879, CAST(N'2020-04-24' AS Date), 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4880, CAST(N'2020-04-27' AS Date), 290.1879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4881, CAST(N'2020-04-28' AS Date), 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4882, CAST(N'2020-04-29' AS Date), 291.1617)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4883, CAST(N'2020-04-30' AS Date), 296.5175)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4884, CAST(N'2020-05-04' AS Date), 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4885, CAST(N'2020-05-05' AS Date), 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4886, CAST(N'2020-05-06' AS Date), 288.2404)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4887, CAST(N'2020-05-07' AS Date), 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4888, CAST(N'2020-05-08' AS Date), 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4889, CAST(N'2020-05-11' AS Date), 293.1093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4890, CAST(N'2020-05-12' AS Date), 287.2666)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4891, CAST(N'2020-05-13' AS Date), 289.2141)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4892, CAST(N'2020-05-14' AS Date), 285.319)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4893, CAST(N'2020-05-15' AS Date), 290.1879)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4894, CAST(N'2020-05-18' AS Date), 282.3976)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4895, CAST(N'2020-05-19' AS Date), 283.8583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4896, CAST(N'2020-05-20' AS Date), 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4897, CAST(N'2020-05-21' AS Date), 289.701)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4898, CAST(N'2020-05-22' AS Date), 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4899, CAST(N'2020-05-25' AS Date), 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4900, CAST(N'2020-05-26' AS Date), 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4901, CAST(N'2020-05-27' AS Date), 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4902, CAST(N'2020-05-28' AS Date), 286.2928)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4903, CAST(N'2020-05-29' AS Date), 284.3452)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4904, CAST(N'2020-06-01' AS Date), 287.7535)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4905, CAST(N'2020-06-02' AS Date), 288.7273)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4906, CAST(N'2020-06-03' AS Date), 293.1093)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4907, CAST(N'2020-06-04' AS Date), 297.9782)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4908, CAST(N'2020-06-05' AS Date), 303.334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4909, CAST(N'2020-06-08' AS Date), 309.6636)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4910, CAST(N'2020-06-09' AS Date), 310.6374)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4911, CAST(N'2020-06-10' AS Date), 314.0457)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4912, CAST(N'2020-06-11' AS Date), 312.0981)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4913, CAST(N'2020-06-12' AS Date), 307.7161)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4914, CAST(N'2020-06-15' AS Date), 301.3865)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4915, CAST(N'2020-06-16' AS Date), 306.7423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4916, CAST(N'2020-06-17' AS Date), 306.7423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4917, CAST(N'2020-06-18' AS Date), 308.7057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4918, CAST(N'2020-06-19' AS Date), 308.7057)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4919, CAST(N'2020-06-22' AS Date), 306.2517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4920, CAST(N'2020-06-23' AS Date), 309.1964)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4921, CAST(N'2020-06-24' AS Date), 311.6504)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4922, CAST(N'2020-06-29' AS Date), 306.2517)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4923, CAST(N'2020-06-30' AS Date), 307.2333)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4924, CAST(N'2020-07-01' AS Date), 311.6504)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4925, CAST(N'2020-07-02' AS Date), 316.0675)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4926, CAST(N'2020-07-03' AS Date), 323.4293)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4927, CAST(N'2020-07-06' AS Date), 331.7727)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4928, CAST(N'2020-07-07' AS Date), 332.2635)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4929, CAST(N'2020-07-08' AS Date), 334.7174)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4930, CAST(N'2020-07-09' AS Date), 338.6437)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4931, CAST(N'2020-07-10' AS Date), 342.0792)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4932, CAST(N'2020-07-13' AS Date), 347.9687)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4933, CAST(N'2020-07-14' AS Date), 356.8029)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4934, CAST(N'2020-07-15' AS Date), 356.3121)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4935, CAST(N'2020-07-16' AS Date), 350.9134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4936, CAST(N'2020-07-17' AS Date), 360.2384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4937, CAST(N'2020-07-20' AS Date), 359.2568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4938, CAST(N'2020-07-21' AS Date), 375.9436)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4939, CAST(N'2020-07-22' AS Date), 376.9252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4940, CAST(N'2020-07-23' AS Date), 374.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4941, CAST(N'2020-07-24' AS Date), 378.8883)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4942, CAST(N'2020-07-27' AS Date), 416.679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4943, CAST(N'2020-07-28' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4944, CAST(N'2020-07-29' AS Date), 414.2251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4945, CAST(N'2020-07-30' AS Date), 426.004)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4946, CAST(N'2020-07-31' AS Date), 417.6606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4947, CAST(N'2020-08-03' AS Date), 408.3356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4948, CAST(N'2020-08-04' AS Date), 417.6606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4949, CAST(N'2020-08-05' AS Date), 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4950, CAST(N'2020-08-06' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4951, CAST(N'2020-08-07' AS Date), 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4952, CAST(N'2020-08-10' AS Date), 427.4763)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4953, CAST(N'2020-08-11' AS Date), 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4954, CAST(N'2020-08-12' AS Date), 411.2803)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4955, CAST(N'2020-08-13' AS Date), 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4956, CAST(N'2020-08-14' AS Date), 419.133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4957, CAST(N'2020-08-17' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4958, CAST(N'2020-08-18' AS Date), 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4959, CAST(N'2020-08-19' AS Date), 419.6237)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4960, CAST(N'2020-08-20' AS Date), 407.354)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4961, CAST(N'2020-08-21' AS Date), 416.679)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4962, CAST(N'2020-08-24' AS Date), 420.1145)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4963, CAST(N'2020-08-25' AS Date), 426.4948)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4964, CAST(N'2020-08-26' AS Date), 433.8566)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4965, CAST(N'2020-08-27' AS Date), 435.8197)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4966, CAST(N'2020-08-28' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4967, CAST(N'2020-08-31' AS Date), 418.6422)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4968, CAST(N'2020-09-01' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4969, CAST(N'2020-09-02' AS Date), 425.0224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4970, CAST(N'2020-09-03' AS Date), 427.9671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4971, CAST(N'2020-09-04' AS Date), 421.0961)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4972, CAST(N'2020-09-07' AS Date), 418.1514)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4973, CAST(N'2020-09-08' AS Date), 423.0593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4974, CAST(N'2020-09-09' AS Date), 419.133)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4975, CAST(N'2020-09-10' AS Date), 426.9856)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4976, CAST(N'2020-09-11' AS Date), 428.4579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4977, CAST(N'2020-09-14' AS Date), 432.875)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4978, CAST(N'2020-09-15' AS Date), 436.8013)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4979, CAST(N'2020-09-16' AS Date), 449.5618)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4980, CAST(N'2020-09-17' AS Date), 442.6529)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4981, CAST(N'2020-09-18' AS Date), 438.2116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4982, CAST(N'2020-09-21' AS Date), 434.2637)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4983, CAST(N'2020-09-22' AS Date), 431.3028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4984, CAST(N'2020-09-23' AS Date), 427.8485)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4985, CAST(N'2020-09-24' AS Date), 417.4853)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4986, CAST(N'2020-09-25' AS Date), 418.4723)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4987, CAST(N'2020-09-28' AS Date), 425.8745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4988, CAST(N'2020-09-29' AS Date), 425.3811)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4989, CAST(N'2020-09-30' AS Date), 427.355)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4990, CAST(N'2020-10-05' AS Date), 426.8615)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4991, CAST(N'2020-10-06' AS Date), 433.7702)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4992, CAST(N'2020-10-07' AS Date), 437.2246)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4993, CAST(N'2020-10-08' AS Date), 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4994, CAST(N'2020-10-12' AS Date), 454.003)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4995, CAST(N'2020-10-13' AS Date), 455.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4996, CAST(N'2020-10-14' AS Date), 453.016)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4997, CAST(N'2020-10-15' AS Date), 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4998, CAST(N'2020-10-16' AS Date), 443.1464)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (4999, CAST(N'2020-10-19' AS Date), 451.5356)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5000, CAST(N'2020-10-20' AS Date), 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5001, CAST(N'2020-10-21' AS Date), 447.0942)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5002, CAST(N'2020-10-22' AS Date), 449.0682)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5003, CAST(N'2020-10-23' AS Date), 446.1073)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5004, CAST(N'2020-10-26' AS Date), 444.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5005, CAST(N'2020-10-27' AS Date), 441.1725)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5006, CAST(N'2020-10-28' AS Date), 438.2116)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5007, CAST(N'2020-10-29' AS Date), 431.3028)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5008, CAST(N'2020-10-30' AS Date), 426.368)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5009, CAST(N'2020-11-02' AS Date), 429.8224)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5010, CAST(N'2020-11-03' AS Date), 435.2507)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5011, CAST(N'2020-11-04' AS Date), 444.1334)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5012, CAST(N'2020-11-05' AS Date), 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5013, CAST(N'2020-11-06' AS Date), 446.6008)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5014, CAST(N'2020-11-09' AS Date), 452.5225)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5015, CAST(N'2020-11-10' AS Date), 445.1203)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5016, CAST(N'2020-11-11' AS Date), 451.0421)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5017, CAST(N'2020-11-12' AS Date), 452.0291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5018, CAST(N'2020-11-13' AS Date), 455.9769)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5019, CAST(N'2020-11-16' AS Date), 477.6901)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5020, CAST(N'2020-11-17' AS Date), 479.1705)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5021, CAST(N'2020-11-18' AS Date), 490.5206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5022, CAST(N'2020-11-19' AS Date), 483.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5023, CAST(N'2020-11-20' AS Date), 481.6379)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5024, CAST(N'2020-11-23' AS Date), 490.0271)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5025, CAST(N'2020-11-24' AS Date), 485.5858)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5026, CAST(N'2020-11-25' AS Date), 480.651)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5027, CAST(N'2020-11-26' AS Date), 482.6249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5028, CAST(N'2020-11-27' AS Date), 482.6249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5029, CAST(N'2020-11-30' AS Date), 474.2357)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5030, CAST(N'2020-12-01' AS Date), 483.6119)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5031, CAST(N'2020-12-02' AS Date), 492.4945)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5032, CAST(N'2020-12-03' AS Date), 490.5206)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5033, CAST(N'2020-12-04' AS Date), 496.4424)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5034, CAST(N'2020-12-07' AS Date), 507.299)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5035, CAST(N'2020-12-08' AS Date), 517.1686)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5036, CAST(N'2020-12-09' AS Date), 513.2208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5037, CAST(N'2020-12-10' AS Date), 505.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5038, CAST(N'2020-12-11' AS Date), 509.2729)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5039, CAST(N'2020-12-14' AS Date), 501.3772)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5040, CAST(N'2020-12-15' AS Date), 497.4294)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5041, CAST(N'2020-12-16' AS Date), 505.3251)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5042, CAST(N'2020-12-17' AS Date), 503.838)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5043, CAST(N'2020-12-18' AS Date), 505.8216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5044, CAST(N'2020-12-21' AS Date), 511.7724)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5045, CAST(N'2020-12-22' AS Date), 504.8298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5046, CAST(N'2020-12-23' AS Date), 504.8298)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5047, CAST(N'2020-12-24' AS Date), 505.8216)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5048, CAST(N'2020-12-25' AS Date), 506.8134)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5049, CAST(N'2020-12-28' AS Date), 510.7806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5050, CAST(N'2020-12-29' AS Date), 510.7806)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5051, CAST(N'2020-12-30' AS Date), 520.6987)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5052, CAST(N'2020-12-31' AS Date), 525.6577)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5053, CAST(N'2021-01-04' AS Date), 531.6086)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5054, CAST(N'2021-01-05' AS Date), 537.5594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5055, CAST(N'2021-01-06' AS Date), 544.502)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5056, CAST(N'2021-01-07' AS Date), 560.371)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5057, CAST(N'2021-01-08' AS Date), 575.2481)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5058, CAST(N'2021-01-11' AS Date), 579.2153)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5059, CAST(N'2021-01-12' AS Date), 586.1579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5060, CAST(N'2021-01-13' AS Date), 600.0432)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5061, CAST(N'2021-01-14' AS Date), 587.1497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5062, CAST(N'2021-01-15' AS Date), 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5063, CAST(N'2021-01-18' AS Date), 602.0268)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5064, CAST(N'2021-01-19' AS Date), 621.863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5065, CAST(N'2021-01-20' AS Date), 641.6991)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5066, CAST(N'2021-01-21' AS Date), 667.4861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5067, CAST(N'2021-01-22' AS Date), 643.6827)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5068, CAST(N'2021-01-25' AS Date), 627.8138)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5069, CAST(N'2021-01-26' AS Date), 611.9449)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5070, CAST(N'2021-01-27' AS Date), 609.9613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5071, CAST(N'2021-01-28' AS Date), 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5072, CAST(N'2021-01-29' AS Date), 586.1579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5073, CAST(N'2021-02-01' AS Date), 605.9941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5074, CAST(N'2021-02-02' AS Date), 626.822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5075, CAST(N'2021-02-03' AS Date), 624.8384)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5076, CAST(N'2021-02-04' AS Date), 621.863)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5077, CAST(N'2021-02-05' AS Date), 626.822)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5078, CAST(N'2021-02-17' AS Date), 657.568)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5079, CAST(N'2021-02-18' AS Date), 654.5926)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5080, CAST(N'2021-02-19' AS Date), 646.6582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5081, CAST(N'2021-02-22' AS Date), 644.6745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5082, CAST(N'2021-02-23' AS Date), 635.7483)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5083, CAST(N'2021-02-24' AS Date), 619.8794)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5084, CAST(N'2021-02-25' AS Date), 629.7974)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5085, CAST(N'2021-02-26' AS Date), 601.035)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5086, CAST(N'2021-03-02' AS Date), 604.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5087, CAST(N'2021-03-03' AS Date), 616.904)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5088, CAST(N'2021-03-04' AS Date), 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5089, CAST(N'2021-03-05' AS Date), 596.076)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5090, CAST(N'2021-03-08' AS Date), 593.1006)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5091, CAST(N'2021-03-09' AS Date), 590.1252)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5092, CAST(N'2021-03-10' AS Date), 592.1088)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5093, CAST(N'2021-03-11' AS Date), 604.0105)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5094, CAST(N'2021-03-12' AS Date), 608.9695)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5095, CAST(N'2021-03-15' AS Date), 605.9941)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5096, CAST(N'2021-03-16' AS Date), 607.9777)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5097, CAST(N'2021-03-17' AS Date), 601.5043)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5098, CAST(N'2021-03-18' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5099, CAST(N'2021-03-19' AS Date), 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5100, CAST(N'2021-03-22' AS Date), 590.5497)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5101, CAST(N'2021-03-23' AS Date), 591.5456)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5102, CAST(N'2021-03-24' AS Date), 573.62)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5103, CAST(N'2021-03-25' AS Date), 572.6241)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5104, CAST(N'2021-03-26' AS Date), 587.5621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5105, CAST(N'2021-03-29' AS Date), 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5106, CAST(N'2021-03-30' AS Date), 594.5332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5107, CAST(N'2021-03-31' AS Date), 584.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5108, CAST(N'2021-04-01' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5109, CAST(N'2021-04-06' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5110, CAST(N'2021-04-07' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5111, CAST(N'2021-04-08' AS Date), 610.4671)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5112, CAST(N'2021-04-09' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5113, CAST(N'2021-04-12' AS Date), 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5114, CAST(N'2021-04-13' AS Date), 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5115, CAST(N'2021-04-14' AS Date), 609.4712)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5116, CAST(N'2021-04-15' AS Date), 616.4423)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5117, CAST(N'2021-04-16' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5118, CAST(N'2021-04-19' AS Date), 600.5084)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5119, CAST(N'2021-04-20' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5120, CAST(N'2021-04-21' AS Date), 589.5539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5121, CAST(N'2021-04-22' AS Date), 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5122, CAST(N'2021-04-23' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5123, CAST(N'2021-04-26' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5124, CAST(N'2021-04-27' AS Date), 607.4795)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5125, CAST(N'2021-04-28' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5126, CAST(N'2021-04-29' AS Date), 597.5208)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5127, CAST(N'2021-05-03' AS Date), 585.5704)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5128, CAST(N'2021-05-04' AS Date), 588.558)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5129, CAST(N'2021-05-05' AS Date), 582.5828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5130, CAST(N'2021-05-06' AS Date), 584.5745)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5131, CAST(N'2021-05-07' AS Date), 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5132, CAST(N'2021-05-10' AS Date), 586.5663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5133, CAST(N'2021-05-11' AS Date), 568.6406)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5134, CAST(N'2021-05-12' AS Date), 557.6861)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5135, CAST(N'2021-05-13' AS Date), 544.7398)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5136, CAST(N'2021-05-14' AS Date), 554.6985)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5137, CAST(N'2021-05-17' AS Date), 546.7315)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5138, CAST(N'2021-05-18' AS Date), 569.6365)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5139, CAST(N'2021-05-19' AS Date), 564.6572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5140, CAST(N'2021-05-20' AS Date), 564.6572)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5141, CAST(N'2021-05-21' AS Date), 570.6324)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5142, CAST(N'2021-05-24' AS Date), 565.653)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5143, CAST(N'2021-05-25' AS Date), 580.591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5144, CAST(N'2021-05-26' AS Date), 582.5828)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5145, CAST(N'2021-05-27' AS Date), 579.5952)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5146, CAST(N'2021-05-28' AS Date), 587.5621)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5147, CAST(N'2021-05-31' AS Date), 594.5332)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5148, CAST(N'2021-06-01' AS Date), 595.5291)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5149, CAST(N'2021-06-02' AS Date), 592.5415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5150, CAST(N'2021-06-03' AS Date), 593.5373)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5151, CAST(N'2021-06-04' AS Date), 592.5415)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5152, CAST(N'2021-06-07' AS Date), 589.5539)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5153, CAST(N'2021-06-08' AS Date), 586.5663)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5154, CAST(N'2021-06-09' AS Date), 583.5786)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5155, CAST(N'2021-06-10' AS Date), 596.5249)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5156, CAST(N'2021-06-11' AS Date), 599.5125)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5157, CAST(N'2021-06-15' AS Date), 606.4836)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5158, CAST(N'2021-06-16' AS Date), 602.5001)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5159, CAST(N'2021-06-17' AS Date), 606)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5160, CAST(N'2021-06-18' AS Date), 603)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5161, CAST(N'2021-06-21' AS Date), 583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5162, CAST(N'2021-06-22' AS Date), 578)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5163, CAST(N'2021-06-23' AS Date), 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5164, CAST(N'2021-06-24' AS Date), 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5165, CAST(N'2021-06-25' AS Date), 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5166, CAST(N'2021-06-28' AS Date), 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5167, CAST(N'2021-06-29' AS Date), 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5168, CAST(N'2021-06-30' AS Date), 595)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5169, CAST(N'2021-07-01' AS Date), 593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5170, CAST(N'2021-07-02' AS Date), 588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5171, CAST(N'2021-07-05' AS Date), 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5172, CAST(N'2021-07-06' AS Date), 592)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5173, CAST(N'2021-07-07' AS Date), 594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5174, CAST(N'2021-07-08' AS Date), 588)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5175, CAST(N'2021-07-09' AS Date), 584)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5176, CAST(N'2021-07-12' AS Date), 593)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5177, CAST(N'2021-07-13' AS Date), 607)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5178, CAST(N'2021-07-14' AS Date), 613)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5179, CAST(N'2021-07-15' AS Date), 614)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5180, CAST(N'2021-07-16' AS Date), 589)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5181, CAST(N'2021-07-19' AS Date), 582)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5182, CAST(N'2021-07-20' AS Date), 581)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5183, CAST(N'2021-07-21' AS Date), 585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5184, CAST(N'2021-07-22' AS Date), 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5185, CAST(N'2021-07-23' AS Date), 585)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5186, CAST(N'2021-07-26' AS Date), 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5187, CAST(N'2021-07-27' AS Date), 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5188, CAST(N'2021-07-28' AS Date), 579)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5189, CAST(N'2021-07-29' AS Date), 583)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5190, CAST(N'2021-07-30' AS Date), 580)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5191, CAST(N'2021-08-02' AS Date), 590)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5192, CAST(N'2021-08-03' AS Date), 594)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5193, CAST(N'2021-08-04' AS Date), 596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5194, CAST(N'2021-08-05' AS Date), 596)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5195, CAST(N'2021-08-06' AS Date), 591)
GO
INSERT [dbo].[stockprice] ([id], [年月日], [收盤價(元)]) VALUES (5196, CAST(N'2021-08-09' AS Date), 595)
GO
SET IDENTITY_INSERT [dbo].[stockprice] OFF
GO
