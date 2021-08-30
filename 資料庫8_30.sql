USE [master]
GO
/****** Object:  Database [股價]    Script Date: 2021/8/30 下午 01:52:23 ******/
CREATE DATABASE [股價]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'股價', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQL2019\MSSQL\DATA\股價.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'股價_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQL2019\MSSQL\DATA\股價_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [股價] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [股價].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [股價] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [股價] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [股價] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [股價] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [股價] SET ARITHABORT OFF 
GO
ALTER DATABASE [股價] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [股價] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [股價] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [股價] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [股價] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [股價] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [股價] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [股價] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [股價] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [股價] SET  DISABLE_BROKER 
GO
ALTER DATABASE [股價] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [股價] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [股價] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [股價] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [股價] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [股價] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [股價] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [股價] SET RECOVERY FULL 
GO
ALTER DATABASE [股價] SET  MULTI_USER 
GO
ALTER DATABASE [股價] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [股價] SET DB_CHAINING OFF 
GO
ALTER DATABASE [股價] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [股價] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [股價] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [股價] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'股價', N'ON'
GO
ALTER DATABASE [股價] SET QUERY_STORE = OFF
GO
USE [股價]
GO
/****** Object:  User [testlogin]    Script Date: 2021/8/30 下午 01:52:23 ******/
CREATE USER [testlogin] FOR LOGIN [testlogin] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [testlogin]
GO
/****** Object:  Table [dbo].[customer]    Script Date: 2021/8/30 下午 01:52:23 ******/
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
/****** Object:  Table [dbo].[recordprofit]    Script Date: 2021/8/30 下午 01:52:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[recordprofit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userid] [int] NULL,
	[stocknumber] [nvarchar](10) NULL,
	[direction] [nvarchar](1) NULL,
	[buycost] [int] NULL,
	[sellprice] [int] NULL,
	[position] [int] NULL,
	[profit] [int] NULL,
	[date] [nvarchar](20) NULL,
 CONSTRAINT [PK_recordprofit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[stockprice]    Script Date: 2021/8/30 下午 01:52:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stockprice](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[證券代碼] [nvarchar](4) NULL,
	[年月日] [varchar](50) NULL,
	[開盤價(元)] [float] NULL,
	[收盤價(元)] [float] NULL,
	[最低價(元)] [float] NULL,
	[最高價(元)] [float] NULL,
	[成交量(千股)] [float] NULL,
 CONSTRAINT [PK_stockprice2_1] PRIMARY KEY CLUSTERED 
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
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (83, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (84, 97819, 0, -2181, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (85, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (86, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (87, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (88, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (89, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (90, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (91, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (92, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (93, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (94, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (95, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (96, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (97, 97705, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (98, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (99, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (100, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (101, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (102, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (103, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (104, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (105, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (106, 98049, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (107, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (108, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (109, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (110, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (111, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (112, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (113, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (114, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (115, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (116, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (117, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (118, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (119, 98967, 0, -1033, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (120, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (121, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (122, 92884, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (123, 102585, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (124, 99311, 0, -689, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (125, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (126, 96786, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (127, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (128, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (129, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (130, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (131, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (132, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (133, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (134, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (135, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (136, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (137, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (138, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (139, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (140, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (141, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (142, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (143, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (144, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (145, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (146, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (147, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (148, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (149, 67516, 1, 9566, 20967, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (150, 97475, 0, -2066, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (151, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (152, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (153, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (154, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (155, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (156, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (157, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (158, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (159, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (160, 98163, 0, -1837, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (161, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (162, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (163, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (164, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (165, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (166, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (167, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (168, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (169, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (170, 99885, 0, -115, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (171, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (172, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (173, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (174, 99196, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (175, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (176, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (177, 98049, 0, -1951, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (178, 38246, 2, 0, 30992, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (179, 10581, -3, 0, 9527, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (180, 38017, -2, 459, -31221, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (181, 36524, -2, -574, -31738, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (182, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (183, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (184, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (185, 103100, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (186, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (187, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (188, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (189, 99899, 1, 0, 101, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (190, -8000, 1, 0, 108000, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (191, 1014500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (192, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (193, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (194, 100000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (195, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (196, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (197, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (198, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (199, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (200, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (201, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (202, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (203, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (204, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (205, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (206, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (207, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (208, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (209, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (210, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (211, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (212, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (213, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (214, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (215, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (216, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (217, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (218, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (219, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (220, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (221, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (222, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (223, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (224, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (225, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (226, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (227, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (228, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (229, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (230, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (231, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (232, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (233, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (234, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (235, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (236, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (237, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (238, 993500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (239, 993500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (240, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (241, 1003000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (242, 887000, -1, 0, 113000, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (243, 1016500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (244, 904500, 1, 5500, 95500, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (245, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (246, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (247, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (248, 1015000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (249, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (250, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (251, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (252, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (253, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (254, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (255, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (256, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (257, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (258, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (259, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (260, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (261, 892000, 1, 0, 108000, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (262, 1000000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (263, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (264, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (265, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (266, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (267, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (268, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (269, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (270, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (271, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (272, 995000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (273, 993500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (274, 987000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (275, 993500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (276, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (277, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (278, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (279, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (280, 987000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (281, 1003500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (282, 997000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (283, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (284, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (285, 1000000, 0, 0, NULL, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (286, 892500, 1, 0, 114000, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (287, 1005500, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (288, 999000, 0, 0, 0, 0)
GO
INSERT [dbo].[customer] ([id], [Cash], [Position], [Profit], [BuyCost], [Status]) VALUES (289, 983000, 0, 0, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[customer] OFF
GO
SET IDENTITY_INSERT [dbo].[recordprofit] ON 
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (1, 272, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (2, 272, N'2330', N'空', 108000, 106500, 1, 1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (3, 273, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (4, 274, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (5, 274, N'2330', N'多', 108000, 106500, 1, -1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (6, 274, N'2330', N'空', 112500, 111000, 1, 1500, N'2000-09-28')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (7, 274, N'2330', N'多', 106500, 100000, 1, -6500, N'2000-09-30')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (8, 275, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (9, 275, N'2330', N'多', 108000, 106500, 1, -1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (10, 275, N'2330', N'空', 112500, 111000, 1, 1500, N'2000-09-28')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (11, 280, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (12, 280, N'2330', N'多', 108000, 106500, 1, -1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (13, 280, N'2330', N'空', 112500, 111000, 1, 1500, N'2000-09-28')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (14, 280, N'2330', N'多', 106500, 100000, 1, -6500, N'2000-09-30')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (15, 281, N'2330', N'空', 113000, 106500, 1, 6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (16, 281, N'2330', N'空', 108000, 106500, 1, 1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (17, 281, N'2330', N'多', 112500, 111000, 1, -1500, N'2000-09-28')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (18, 281, N'2330', N'多', 106500, 100000, 1, -6500, N'2000-09-30')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (19, 281, N'2330', N'多', 0, 100000, 1, 0, N'2000-09-30')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (20, 281, N'2330', N'多', 100000, 97000, 1, -3000, N'2000-10-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (21, 282, N'2330', N'多', 113000, 106500, 1, -6500, N'2000-09-22')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (22, 282, N'2330', N'多', 108000, 106500, 1, -1500, N'2000-09-26')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (23, 282, N'2330', N'多', 112500, 111000, 1, -1500, N'2000-09-28')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (24, 282, N'2330', N'空', 106500, 100000, 1, 6500, N'2000-09-30')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (25, 286, N'2330', N'多', 97500, 108000, 1, 10500, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (26, 286, N'2330', N'多', 109500, 105500, 1, -4000, N'2000-11-06')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (27, 287, N'2330', N'多', 95500, 101000, 1, 5500, N'2000-11-01')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (28, 287, N'2330', N'多', 97500, 108000, 1, 10500, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (29, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (30, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (31, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (32, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (33, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (34, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (35, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (36, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (37, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (38, 287, N'2330', N'多', 0, 108000, 1, 0, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (39, 288, N'2330', N'多', 95500, 101000, 1, 5500, N'2000-11-01')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (40, 289, N'2330', N'空', 95500, 101000, 1, -5500, N'2000-11-01')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (41, 289, N'2330', N'空', 97500, 108000, 1, -10500, N'2000-11-03')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (42, 289, N'2330', N'空', 109500, 105500, 1, 4000, N'2000-11-06')
GO
INSERT [dbo].[recordprofit] ([id], [userid], [stocknumber], [direction], [buycost], [sellprice], [position], [profit], [date]) VALUES (43, 289, N'2330', N'空', 114000, 119000, 1, -5000, N'2000-11-08')
GO
SET IDENTITY_INSERT [dbo].[recordprofit] OFF
GO
SET IDENTITY_INSERT [dbo].[stockprice] ON 
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1, N'2330', N'2000-08-28', 139.5, 138, 137, 139.5, 12025)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2, N'2330', N'2000-08-29', 138, 137, 134, 138, 20392)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (3, N'2330', N'2000-08-30', 136, 135, 135, 138, 16166)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (4, N'2330', N'2000-08-31', 133, 134.5, 133, 135, 17177)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (5, N'2330', N'2000-09-01', 135, 130, 129.5, 135, 22627)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (6, N'2330', N'2000-09-02', 129, 133, 128.5, 134, 12236)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (7, N'2330', N'2000-09-04', 133, 133.5, 131.5, 133.5, 10959)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (8, N'2330', N'2000-09-05', 133.5, 134, 132, 134.5, 12830)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (9, N'2330', N'2000-09-06', 132, 131, 130, 132.5, 16489)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (10, N'2330', N'2000-09-07', 126.5, 125.5, 125, 128, 19594)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (11, N'2330', N'2000-09-08', 125.5, 124.5, 124, 126.5, 15510)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (12, N'2330', N'2000-09-11', 123.5, 124, 123.5, 125, 17154)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (13, N'2330', N'2000-09-13', 122, 124, 118.5, 125, 34218)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (14, N'2330', N'2000-09-14', 121.5, 120, 119.5, 123, 17053)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (15, N'2330', N'2000-09-15', 122, 122.5, 120, 124, 23835)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (16, N'2330', N'2000-09-16', 121, 121.5, 120.5, 122.5, 12932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (17, N'2330', N'2000-09-18', 120, 121, 118.5, 122, 28184)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (18, N'2330', N'2000-09-19', 118, 113, 113, 119.5, 38742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (19, N'2330', N'2000-09-20', 115.5, 115, 113, 116.5, 34697)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (20, N'2330', N'2000-09-21', 113, 114.5, 111.5, 115.5, 19715)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (21, N'2330', N'2000-09-22', 106.5, 106.5, 106.5, 108, 38288)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (22, N'2330', N'2000-09-25', 108, 106.5, 104.5, 108.5, 25774)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (23, N'2330', N'2000-09-26', 106.5, 113.5, 106, 113.5, 57279)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (24, N'2330', N'2000-09-27', 112.5, 111, 111, 116, 39454)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (25, N'2330', N'2000-09-28', 111, 106.5, 106.5, 112.5, 30978)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (26, N'2330', N'2000-09-29', 106.5, 104, 104, 107, 22123)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (27, N'2330', N'2000-09-30', 100, 100, 99.5, 102.5, 26652)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (28, N'2330', N'2000-10-02', 100, 98.5, 98.5, 102, 39885)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (29, N'2330', N'2000-10-03', 97, 103, 96.5, 105, 56019)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (30, N'2330', N'2000-10-04', 99.5, 99.5, 99.5, 99.5, 24245)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (31, N'2330', N'2000-10-05', 98, 103, 98, 105.5, 47638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (32, N'2330', N'2000-10-06', 103, 110, 103, 110, 51705)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (33, N'2330', N'2000-10-07', 111, 111, 108, 112, 22263)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (34, N'2330', N'2000-10-09', 109, 107.5, 107.5, 110.5, 29317)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (35, N'2330', N'2000-10-11', 104, 104, 104, 104, 8340)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (36, N'2330', N'2000-10-12', 97.5, 97, 97, 101, 52818)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (37, N'2330', N'2000-10-13', 90.5, 96.5, 90.5, 98, 55330)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (38, N'2330', N'2000-10-16', 102.5, 91.5, 90.5, 102.5, 51176)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (39, N'2330', N'2000-10-17', 90, 94, 90, 95, 44201)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (40, N'2330', N'2000-10-18', 93, 87.5, 87.5, 94, 57667)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (41, N'2330', N'2000-10-19', 83, 81.5, 81.5, 86.5, 57450)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (42, N'2330', N'2000-10-20', 87, 87, 87, 87, 15339)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (43, N'2330', N'2000-10-21', 93, 93, 93, 93, 10399)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (44, N'2330', N'2000-10-23', 99.5, 99.5, 97, 99.5, 112865)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (45, N'2330', N'2000-10-24', 99.5, 106, 98, 106, 80821)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (46, N'2330', N'2000-10-25', 104.5, 107.5, 104.5, 109, 61307)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (47, N'2330', N'2000-10-26', 104, 105.5, 104, 107.5, 47067)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (48, N'2330', N'2000-10-27', 109.5, 102, 102, 109.5, 51145)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (49, N'2330', N'2000-10-30', 98.5, 98.5, 98.5, 98.5, 12596)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (50, N'2330', N'2000-10-31', 95.5, 98, 95.5, 99, 68147)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (51, N'2330', N'2000-11-01', 101, 97, 96.5, 101, 51439)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (52, N'2330', N'2000-11-02', 97.5, 103.5, 97, 103.5, 54745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (53, N'2330', N'2000-11-03', 108, 109.5, 106, 110, 71284)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (54, N'2330', N'2000-11-04', 109.5, 106, 106, 110, 25697)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (55, N'2330', N'2000-11-06', 105.5, 109, 104.5, 110.5, 70240)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (56, N'2330', N'2000-11-07', 114, 116.5, 112, 116.5, 72522)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (57, N'2330', N'2000-11-08', 119, 117, 116.5, 122.5, 68139)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (58, N'2330', N'2000-11-09', 115, 115, 111.5, 115, 48324)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (59, N'2330', N'2000-11-10', 112, 114, 111, 115, 50439)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (60, N'2330', N'2000-11-13', 106.5, 106.5, 106.5, 108.5, 42172)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (61, N'2330', N'2000-11-14', 106, 106.5, 105.5, 109, 30241)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (62, N'2330', N'2000-11-15', 110, 107, 103, 110.5, 39833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (63, N'2330', N'2000-11-16', 100, 100, 100, 105.5, 42372)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (64, N'2330', N'2000-11-17', 93, 98.5, 93, 100, 43157)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (65, N'2330', N'2000-11-18', 95.5, 94, 93, 97, 25719)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (66, N'2330', N'2000-11-20', 88, 88, 88, 92, 35504)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (67, N'2330', N'2000-11-21', 87, 94, 87, 94, 40573)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (68, N'2330', N'2000-11-22', 94.5, 91, 91, 97, 51108)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (69, N'2330', N'2000-11-23', 88.5, 89, 88, 90, 26954)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (70, N'2330', N'2000-11-24', 91, 95, 90.5, 95, 46019)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (71, N'2330', N'2000-11-27', 98, 94.5, 94.5, 98, 31146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (72, N'2330', N'2000-11-28', 93.5, 92.5, 92.5, 94, 18504)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (73, N'2330', N'2000-11-29', 90.5, 90.5, 90, 91.5, 21559)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (74, N'2330', N'2000-11-30', 90.5, 89.5, 88.5, 92, 35249)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (75, N'2330', N'2000-12-01', 87, 91.5, 87, 91.5, 29976)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (76, N'2330', N'2000-12-02', 91.5, 90, 89, 92, 13255)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (77, N'2330', N'2000-12-04', 89.5, 88, 88, 89.5, 13514)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (78, N'2330', N'2000-12-05', 87, 88.5, 87, 89.5, 25771)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (79, N'2330', N'2000-12-06', 94, 89, 88.5, 94, 33781)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (80, N'2330', N'2000-12-07', 89, 91, 88.5, 91, 27656)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (81, N'2330', N'2000-12-08', 91, 90, 89.5, 91.5, 22742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (82, N'2330', N'2000-12-11', 91, 90, 89.5, 91.5, 21335)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (83, N'2330', N'2000-12-12', 91, 92.5, 91, 93, 41234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (84, N'2330', N'2000-12-13', 92.5, 92, 91.5, 93, 11266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (85, N'2330', N'2000-12-14', 91, 90.5, 89.5, 91.5, 13907)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (86, N'2330', N'2000-12-15', 88.5, 88, 88, 89, 14337)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (87, N'2330', N'2000-12-16', 87.5, 87.5, 87, 88, 8753)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (88, N'2330', N'2000-12-18', 87, 84.5, 84.5, 87.5, 16548)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (89, N'2330', N'2000-12-19', 83, 84, 82, 84, 27684)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (90, N'2330', N'2000-12-20', 82, 81.5, 81.5, 83, 26833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (91, N'2330', N'2000-12-21', 79, 79, 79, 79.5, 20874)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (92, N'2330', N'2000-12-22', 78.5, 78, 76.5, 81, 31969)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (93, N'2330', N'2000-12-26', 79.5, 76, 75.5, 80, 14939)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (94, N'2330', N'2000-12-27', 76, 75, 74.5, 76, 20502)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (95, N'2330', N'2000-12-28', 77, 80, 75.5, 80, 35549)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (96, N'2330', N'2000-12-29', 81.5, 79.5, 79, 81.5, 36369)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (97, N'2330', N'2000-12-30', 78.5, 78.5, 78, 80.5, 13275)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (98, N'2330', N'2001-01-02', 78, 83.5, 77.5, 83.5, 31479)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (99, N'2330', N'2001-01-03', 80.5, 80.5, 79.5, 82.5, 31730)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (100, N'2330', N'2001-01-04', 85.5, 85, 83.5, 86, 67142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (101, N'2330', N'2001-01-05', 85, 90.5, 85, 90.5, 57537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (102, N'2330', N'2001-01-08', 89.5, 89.5, 88, 93.5, 55457)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (103, N'2330', N'2001-01-09', 90.5, 93, 90.5, 93, 44746)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (104, N'2330', N'2001-01-10', 94, 94, 92.5, 95, 33171)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (105, N'2330', N'2001-01-11', 95, 92.5, 92, 95.5, 36399)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (106, N'2330', N'2001-01-12', 93, 94, 92.5, 94, 27240)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (107, N'2330', N'2001-01-15', 94, 94.5, 92.5, 94.5, 25695)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (108, N'2330', N'2001-01-16', 94, 101, 94, 101, 75013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (109, N'2330', N'2001-01-17', 101, 101, 99.5, 103, 64317)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (110, N'2330', N'2001-01-18', 103, 102, 101, 103.5, 66857)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (111, N'2330', N'2001-01-29', 100, 97, 97, 101.5, 46543)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (112, N'2330', N'2001-01-30', 97, 99, 96, 99, 29953)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (113, N'2330', N'2001-01-31', 100.5, 105.5, 99.5, 105.5, 64582)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (114, N'2330', N'2001-02-01', 104, 101.5, 101, 105.5, 32894)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (115, N'2330', N'2001-02-02', 102, 100.5, 100.5, 104.5, 45779)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (116, N'2330', N'2001-02-05', 99, 98.5, 98, 100, 37765)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (117, N'2330', N'2001-02-06', 98, 98, 97.5, 100.5, 33991)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (118, N'2330', N'2001-02-07', 91.5, 91.5, 91.5, 94, 67955)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (119, N'2330', N'2001-02-08', 90, 90.5, 88.5, 91.5, 27019)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (120, N'2330', N'2001-02-09', 91.5, 91.5, 89.5, 93, 36982)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (121, N'2330', N'2001-02-12', 91, 92, 90, 92.5, 18753)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (122, N'2330', N'2001-02-13', 93.5, 98, 93, 98, 28428)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (123, N'2330', N'2001-02-14', 98, 94, 93, 99, 22890)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (124, N'2330', N'2001-02-15', 96.5, 100.5, 96, 100.5, 50011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (125, N'2330', N'2001-02-16', 100.5, 98, 97.5, 101, 40807)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (126, N'2330', N'2001-02-19', 94, 96, 94, 97, 12328)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (127, N'2330', N'2001-02-20', 96.5, 96, 96, 98, 12117)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (128, N'2330', N'2001-02-21', 94, 97.5, 94, 98, 17962)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (129, N'2330', N'2001-02-22', 96.5, 93.5, 93, 96.5, 25218)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (130, N'2330', N'2001-02-23', 91, 91, 90, 93, 27379)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (131, N'2330', N'2001-02-26', 90, 89, 89, 91, 25333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (132, N'2330', N'2001-02-27', 90, 90, 90, 91, 21852)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (133, N'2330', N'2001-03-01', 87, 84, 84, 87, 51618)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (134, N'2330', N'2001-03-02', 84.5, 83.5, 83, 85, 28280)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (135, N'2330', N'2001-03-05', 83.5, 84.5, 83.5, 85, 24460)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (136, N'2330', N'2001-03-06', 88, 88.5, 86.5, 90, 33996)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (137, N'2330', N'2001-03-07', 91.5, 92, 91.5, 93, 41039)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (138, N'2330', N'2001-03-08', 92, 90.5, 90, 92, 15516)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (139, N'2330', N'2001-03-09', 87.5, 88, 87.5, 88, 15996)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (140, N'2330', N'2001-03-12', 85, 85.5, 85, 86, 17285)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (141, N'2330', N'2001-03-13', 84, 87, 84, 87, 29638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (142, N'2330', N'2001-03-14', 88, 86.5, 86.5, 89.5, 19723)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (143, N'2330', N'2001-03-15', 86.5, 88, 85.5, 88.5, 19962)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (144, N'2330', N'2001-03-16', 87.5, 88.5, 87.5, 89, 19380)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (145, N'2330', N'2001-03-19', 88, 87, 86.5, 88.5, 9232)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (146, N'2330', N'2001-03-20', 87, 86, 85.5, 88, 13747)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (147, N'2330', N'2001-03-21', 85, 85, 84.5, 85.5, 14761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (148, N'2330', N'2001-03-22', 85, 86.5, 85, 87, 19354)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (149, N'2330', N'2001-03-23', 87.5, 90.5, 87.5, 90.5, 65306)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (150, N'2330', N'2001-03-26', 91, 90, 89.5, 91, 24844)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (151, N'2330', N'2001-03-27', 90.5, 89.5, 89.5, 91.5, 30945)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (152, N'2330', N'2001-03-28', 89.5, 89, 88.5, 90, 18319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (153, N'2330', N'2001-03-29', 89, 88, 88, 89, 13727)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (154, N'2330', N'2001-03-30', 89, 88.5, 87, 89, 15072)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (155, N'2330', N'2001-04-02', 88, 85, 85, 88, 15134)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (156, N'2330', N'2001-04-03', 83, 81.5, 81, 83, 39334)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (157, N'2330', N'2001-04-04', 79, 79.5, 79, 80.5, 30382)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (158, N'2330', N'2001-04-06', 85, 82.5, 82, 85, 23851)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (159, N'2330', N'2001-04-09', 81, 80, 79, 81, 14397)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (160, N'2330', N'2001-04-10', 80, 79, 78.5, 80.5, 18465)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (161, N'2330', N'2001-04-11', 81, 83, 80, 83, 18240)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (162, N'2330', N'2001-04-12', 85, 86, 84.5, 87, 49501)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (163, N'2330', N'2001-04-13', 87.5, 85, 85, 87.5, 17097)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (164, N'2330', N'2001-04-16', 84.5, 84, 82.5, 85, 7672)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (165, N'2330', N'2001-04-17', 83, 83.5, 82.5, 84, 10099)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (166, N'2330', N'2001-04-18', 85, 85, 84, 85, 20833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (167, N'2330', N'2001-04-19', 90.5, 90.5, 90, 90.5, 83444)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (168, N'2330', N'2001-04-20', 91, 90.5, 89.5, 91.5, 38894)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (169, N'2330', N'2001-04-23', 90.5, 90, 89, 90.5, 13744)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (170, N'2330', N'2001-04-24', 88.5, 88, 88, 89, 15351)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (171, N'2330', N'2001-04-25', 88, 86.5, 86, 89, 12042)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (172, N'2330', N'2001-04-26', 87.5, 89, 86.5, 90, 18108)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (173, N'2330', N'2001-04-27', 89, 87, 87, 89, 12753)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (174, N'2330', N'2001-04-30', 89, 91, 88.5, 91.5, 52338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (175, N'2330', N'2001-05-02', 97, 96, 95, 97, 99763)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (176, N'2330', N'2001-05-03', 95.5, 96.5, 95, 96.5, 38569)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (177, N'2330', N'2001-05-04', 96, 93, 93, 96, 22972)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (178, N'2330', N'2001-05-07', 93.5, 95, 93, 97, 32850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (179, N'2330', N'2001-05-08', 94.5, 94.5, 93.5, 95.5, 28609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (180, N'2330', N'2001-05-09', 95, 95, 94.5, 96, 17574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (181, N'2330', N'2001-05-10', 94, 92.5, 92, 94, 18467)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (182, N'2330', N'2001-05-11', 92.5, 94, 92, 94, 18304)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (183, N'2330', N'2001-05-14', 92, 92.5, 92, 93, 11507)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (184, N'2330', N'2001-05-15', 90, 89.5, 89, 90.5, 24417)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (185, N'2330', N'2001-05-16', 88, 88, 87.5, 88.5, 17189)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (186, N'2330', N'2001-05-17', 88.5, 89, 87.5, 90, 13667)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (187, N'2330', N'2001-05-18', 90, 90.5, 89, 91.5, 27333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (188, N'2330', N'2001-05-21', 90, 88.5, 87.5, 90, 15341)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (189, N'2330', N'2001-05-22', 89.5, 90, 89.5, 91, 18146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (190, N'2330', N'2001-05-23', 90.5, 94.5, 90.5, 94.5, 22366)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (191, N'2330', N'2001-05-24', 94, 94, 93, 94.5, 16251)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (192, N'2330', N'2001-05-25', 94, 94.5, 93.5, 95, 16594)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (193, N'2330', N'2001-05-28', 93.5, 93, 93, 94, 7884)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (194, N'2330', N'2001-05-29', 93, 93, 93, 94, 14452)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (195, N'2330', N'2001-05-30', 92.5, 90, 90, 93, 14279)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (196, N'2330', N'2001-05-31', 89, 89.5, 89, 90, 15592)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (197, N'2330', N'2001-06-01', 90.5, 89, 88.5, 91, 11687)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (198, N'2330', N'2001-06-04', 89, 90, 88.5, 91, 11051)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (199, N'2330', N'2001-06-05', 90, 91, 89.5, 91, 8292)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (200, N'2330', N'2001-06-06', 92.5, 93.5, 92.5, 94, 20906)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (201, N'2330', N'2001-06-07', 92.5, 93, 92, 93.5, 17821)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (202, N'2330', N'2001-06-08', 96, 97, 96, 97.5, 46786)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (203, N'2330', N'2001-06-11', 97, 99, 96.5, 99, 20527)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (204, N'2330', N'2001-06-12', 98, 97, 96.5, 98.5, 17746)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (205, N'2330', N'2001-06-13', 96.5, 94, 94, 97, 16723)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (206, N'2330', N'2001-06-14', 94, 92.5, 91, 94, 15717)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (207, N'2330', N'2001-06-15', 92, 93.5, 91.5, 93.5, 9638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (208, N'2330', N'2001-06-18', 93, 92, 90.5, 93.5, 38122)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (209, N'2330', N'2001-06-19', 91.5, 90.5, 90, 92, 25556)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (210, N'2330', N'2001-06-20', 90, 90, 89.5, 90.5, 11940)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (211, N'2330', N'2001-06-21', 89, 86, 86, 89, 29068)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (212, N'2330', N'2001-06-22', 86, 85, 84, 87, 34403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (213, N'2330', N'2001-06-26', 61.5, 61, 61, 63, 54003)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (214, N'2330', N'2001-06-27', 62.5, 63.5, 62, 64, 32470)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (215, N'2330', N'2001-06-28', 63.5, 61.5, 61, 63.5, 26436)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (216, N'2330', N'2001-06-29', 63, 64, 62.5, 64, 30245)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (217, N'2330', N'2001-07-02', 64.5, 67, 64.5, 67, 35099)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (218, N'2330', N'2001-07-03', 67, 66.5, 66, 68, 16971)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (219, N'2330', N'2001-07-04', 66, 65.5, 65, 66, 15033)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (220, N'2330', N'2001-07-05', 65, 65.5, 65, 66, 9018)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (221, N'2330', N'2001-07-06', 64, 63, 63, 64.5, 22813)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (222, N'2330', N'2001-07-09', 62, 61, 61, 62, 34991)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (223, N'2330', N'2001-07-10', 61.5, 61.5, 61.5, 62.5, 27226)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (224, N'2330', N'2001-07-11', 62, 61.5, 61.5, 62.5, 19212)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (225, N'2330', N'2001-07-12', 62.5, 63.5, 62, 63.5, 25376)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (226, N'2330', N'2001-07-13', 65, 63, 63, 65.5, 46903)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (227, N'2330', N'2001-07-16', 64, 63, 62, 64, 29285)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (228, N'2330', N'2001-07-17', 62, 62.5, 61.5, 63, 22065)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (229, N'2330', N'2001-07-18', 62.5, 62, 61, 62.5, 22568)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (230, N'2330', N'2001-07-19', 61, 61, 59.5, 62, 29483)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (231, N'2330', N'2001-07-20', 62, 60.5, 60.5, 62, 27171)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (232, N'2330', N'2001-07-23', 60, 58, 57.5, 60.5, 34934)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (233, N'2330', N'2001-07-24', 57, 57.5, 56, 57.5, 29247)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (234, N'2330', N'2001-07-25', 58, 59, 57.5, 59.5, 24208)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (235, N'2330', N'2001-07-26', 60, 60.5, 59, 61, 29197)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (236, N'2330', N'2001-07-27', 63.5, 63.5, 63, 64.5, 87777)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (237, N'2330', N'2001-07-31', 64.5, 66, 64, 66, 57989)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (238, N'2330', N'2001-08-01', 68.5, 68.5, 67, 68.5, 77404)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (239, N'2330', N'2001-08-02', 70, 70.5, 70, 71, 55827)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (240, N'2330', N'2001-08-03', 70.5, 69, 69, 70.5, 38817)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (241, N'2330', N'2001-08-06', 68, 68, 67.5, 68.5, 26205)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (242, N'2330', N'2001-08-07', 66.5, 66, 65.5, 67, 25683)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (243, N'2330', N'2001-08-08', 66, 67.5, 66, 67.5, 19092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (244, N'2330', N'2001-08-09', 65, 65, 65, 66, 16385)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (245, N'2330', N'2001-08-10', 66.5, 68.5, 65.5, 68.5, 28815)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (246, N'2330', N'2001-08-13', 68, 68, 67, 68, 12791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (247, N'2330', N'2001-08-14', 68, 69, 68, 69, 17061)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (248, N'2330', N'2001-08-15', 69, 68.5, 68.5, 69.5, 21107)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (249, N'2330', N'2001-08-16', 68, 68, 67.5, 68.5, 12632)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (250, N'2330', N'2001-08-17', 68, 67.5, 67, 68.5, 13542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (251, N'2330', N'2001-08-20', 65.5, 66, 65, 66, 30386)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (252, N'2330', N'2001-08-21', 65, 66.5, 65, 66.5, 16012)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (253, N'2330', N'2001-08-22', 64, 62, 62, 64.5, 73825)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (254, N'2330', N'2001-08-23', 60, 62, 60, 62.5, 61698)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (255, N'2330', N'2001-08-24', 61, 60.5, 60, 61, 52016)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (256, N'2330', N'2001-08-27', 60.5, 63.5, 60.5, 64.5, 97158)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (257, N'2330', N'2001-08-28', 64, 63, 62, 64, 54586)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (258, N'2330', N'2001-08-29', 63, 64.5, 62.5, 64.5, 55721)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (259, N'2330', N'2001-08-30', 63.5, 63, 63, 64, 28603)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (260, N'2330', N'2001-08-31', 62.5, 64, 62, 64.5, 28087)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (261, N'2330', N'2001-09-03', 64, 64, 63.5, 64.5, 21932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (262, N'2330', N'2001-09-04', 64, 66, 63.5, 66, 29308)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (263, N'2330', N'2001-09-05', 65.5, 65.5, 64.5, 65.5, 25301)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (264, N'2330', N'2001-09-06', 64, 64, 63, 64.5, 18072)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (265, N'2330', N'2001-09-07', 63.5, 63, 62.5, 63.5, 23561)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (266, N'2330', N'2001-09-10', 62.5, 64, 62.5, 64.5, 15961)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (267, N'2330', N'2001-09-11', 64, 63, 63, 64, 16418)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (268, N'2330', N'2001-09-13', 59, 59, 59, 59, 21823)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (269, N'2330', N'2001-09-14', 58, 55.5, 55, 59, 55315)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (270, N'2330', N'2001-09-19', 54, 54, 54, 54, 4384)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (271, N'2330', N'2001-09-20', 52.5, 52.5, 52.5, 52.5, 2744)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (272, N'2330', N'2001-09-21', 51, 51, 51, 51, 1466)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (273, N'2330', N'2001-09-24', 47.5, 47.5, 47.5, 47.5, 55115)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (274, N'2330', N'2001-09-25', 49.2, 47.4, 47.2, 49.3, 102011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (275, N'2330', N'2001-09-26', 47, 48.5, 44.1, 48.7, 77457)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (276, N'2330', N'2001-09-27', 48, 46.5, 46, 48, 29503)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (277, N'2330', N'2001-09-28', 45.3, 46.7, 45.3, 47.5, 60334)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (278, N'2330', N'2001-10-02', 46.6, 45, 43.8, 46.6, 37730)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (279, N'2330', N'2001-10-03', 44.5, 44.1, 43.6, 45.2, 28119)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (280, N'2330', N'2001-10-04', 47.1, 44.3, 44.2, 47.1, 60349)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (281, N'2330', N'2001-10-05', 44.7, 46.8, 44.5, 47.4, 50927)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (282, N'2330', N'2001-10-08', 45.5, 46, 45.5, 46.6, 20759)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (283, N'2330', N'2001-10-09', 47.6, 49.2, 47.3, 49.2, 48331)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (284, N'2330', N'2001-10-11', 51.5, 52.5, 51, 52.5, 39672)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (285, N'2330', N'2001-10-12', 56, 55, 54, 56, 82368)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (286, N'2330', N'2001-10-15', 53.5, 53.5, 53, 55, 25785)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (287, N'2330', N'2001-10-16', 54, 55.5, 53, 55.5, 23683)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (288, N'2330', N'2001-10-17', 58, 58, 57, 59, 72746)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (289, N'2330', N'2001-10-18', 57, 59.5, 57, 59.5, 48185)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (290, N'2330', N'2001-10-19', 58.5, 58.5, 57, 59, 48975)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (291, N'2330', N'2001-10-22', 58.5, 58, 57, 59, 30107)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (292, N'2330', N'2001-10-23', 59.5, 57.5, 57.5, 59.5, 33446)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (293, N'2330', N'2001-10-24', 58, 61.5, 58, 61.5, 74839)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (294, N'2330', N'2001-10-25', 63, 62.5, 61.5, 63, 56278)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (295, N'2330', N'2001-10-26', 63, 63, 63, 64, 35624)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (296, N'2330', N'2001-10-29', 66.5, 67, 64.5, 67, 89805)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (297, N'2330', N'2001-10-30', 62.5, 62.5, 62.5, 64.5, 58138)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (298, N'2330', N'2001-10-31', 60, 61, 60, 62.5, 48995)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (299, N'2330', N'2001-11-01', 62.5, 61, 60.5, 62.5, 38059)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (300, N'2330', N'2001-11-02', 63, 62.5, 62, 64, 60477)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (301, N'2330', N'2001-11-05', 63, 65, 62.5, 65, 40983)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (302, N'2330', N'2001-11-06', 67, 65.5, 65.5, 67.5, 65063)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (303, N'2330', N'2001-11-07', 66.5, 67, 66, 67.5, 35238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (304, N'2330', N'2001-11-08', 68, 67.5, 67, 69.5, 55039)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (305, N'2330', N'2001-11-09', 68.5, 68, 67, 69, 51625)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (306, N'2330', N'2001-11-12', 68, 68, 67, 69, 33769)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (307, N'2330', N'2001-11-13', 67, 67.5, 67, 68, 17988)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (308, N'2330', N'2001-11-14', 70, 72, 70, 72, 94035)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (309, N'2330', N'2001-11-15', 72, 74.5, 71.5, 74.5, 71901)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (310, N'2330', N'2001-11-16', 74.5, 77.5, 73.5, 78.5, 87080)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (311, N'2330', N'2001-11-19', 77.5, 79.5, 76.5, 79.5, 55840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (312, N'2330', N'2001-11-20', 78, 74.5, 74, 78.5, 61105)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (313, N'2330', N'2001-11-21', 72, 75.5, 72, 75.5, 64020)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (314, N'2330', N'2001-11-22', 75, 73, 72.5, 75, 43928)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (315, N'2330', N'2001-11-23', 73, 73.5, 72, 74.5, 38101)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (316, N'2330', N'2001-11-26', 73.5, 74, 73, 74.5, 59653)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (317, N'2330', N'2001-11-27', 79, 75.5, 74, 79, 117165)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (318, N'2330', N'2001-11-28', 76, 74, 74, 78, 46211)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (319, N'2330', N'2001-11-29', 72.5, 73, 72, 73, 44160)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (320, N'2330', N'2001-11-30', 75, 73, 73, 75, 68113)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (321, N'2330', N'2001-12-03', 75.5, 77.5, 75, 77.5, 53626)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (322, N'2330', N'2001-12-04', 76.5, 78.5, 75.5, 79, 49445)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (323, N'2330', N'2001-12-05', 82, 83.5, 81.5, 83.5, 115585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (324, N'2330', N'2001-12-06', 89, 89, 87, 89, 109188)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (325, N'2330', N'2001-12-07', 88, 88.5, 86, 89, 66339)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (326, N'2330', N'2001-12-10', 86.5, 84, 84, 87, 60696)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (327, N'2330', N'2001-12-11', 82, 85.5, 81.5, 86, 53638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (328, N'2330', N'2001-12-12', 86, 88.5, 85.5, 90, 66427)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (329, N'2330', N'2001-12-13', 89, 84, 84, 89.5, 59065)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (330, N'2330', N'2001-12-14', 82.5, 83.5, 82, 84, 41267)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (331, N'2330', N'2001-12-17', 82.5, 81, 80.5, 83, 35239)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (332, N'2330', N'2001-12-18', 84, 82.5, 82, 84, 50808)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (333, N'2330', N'2001-12-19', 84, 85.5, 83.5, 86.5, 53577)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (334, N'2330', N'2001-12-20', 83, 85.5, 83, 86, 46441)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (335, N'2330', N'2001-12-21', 82, 80, 80, 82.5, 103683)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (336, N'2330', N'2001-12-24', 78.5, 81, 78.5, 82, 39099)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (337, N'2330', N'2001-12-25', 81, 83.5, 80.5, 84, 31647)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (338, N'2330', N'2001-12-26', 83.5, 82.5, 82, 84.5, 28483)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (339, N'2330', N'2001-12-27', 83.5, 82, 82, 85, 41741)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (340, N'2330', N'2001-12-28', 83.5, 85, 82.5, 85.5, 50962)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (341, N'2330', N'2001-12-31', 86.5, 87.5, 86.5, 89, 79976)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (342, N'2330', N'2002-01-02', 87.5, 86, 84.5, 88, 35537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (343, N'2330', N'2002-01-03', 87.5, 85.5, 85, 87.5, 41163)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (344, N'2330', N'2002-01-04', 88.5, 89, 88, 89.5, 90626)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (345, N'2330', N'2002-01-07', 90, 92.5, 89, 93, 80754)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (346, N'2330', N'2002-01-08', 92, 90.5, 90, 92, 37406)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (347, N'2330', N'2002-01-09', 92.5, 91.5, 90, 93, 40632)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (348, N'2330', N'2002-01-10', 91.5, 90.5, 90, 92, 28875)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (349, N'2330', N'2002-01-11', 90, 87.5, 87.5, 90.5, 39266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (350, N'2330', N'2002-01-14', 86.5, 88, 86, 88, 26780)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (351, N'2330', N'2002-01-15', 88, 87.5, 87, 88.5, 20635)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (352, N'2330', N'2002-01-16', 87.5, 85, 85, 88, 35413)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (353, N'2330', N'2002-01-17', 83, 84.5, 82.5, 85, 41602)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (354, N'2330', N'2002-01-18', 85, 85, 84.5, 86.5, 36224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (355, N'2330', N'2002-01-21', 86, 90.5, 85.5, 90.5, 60049)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (356, N'2330', N'2002-01-22', 91, 90, 88.5, 93, 72395)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (357, N'2330', N'2002-01-23', 88, 88.5, 87.5, 92, 67514)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (358, N'2330', N'2002-01-24', 90, 90.5, 87.5, 91, 51190)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (359, N'2330', N'2002-01-25', 91.5, 92, 90, 92.5, 73840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (360, N'2330', N'2002-01-28', 92, 92, 91, 92.5, 49638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (361, N'2330', N'2002-01-29', 91, 89, 89, 91, 33072)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (362, N'2330', N'2002-01-30', 87, 87, 86.5, 88, 41246)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (363, N'2330', N'2002-01-31', 87, 87.5, 85.5, 88, 66249)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (364, N'2330', N'2002-02-01', 87, 85.5, 85, 87, 58389)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (365, N'2330', N'2002-02-04', 85, 86, 84.5, 87, 27223)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (366, N'2330', N'2002-02-05', 84.5, 85.5, 84.5, 86, 24328)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (367, N'2330', N'2002-02-06', 86, 86.5, 86, 87.5, 39705)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (368, N'2330', N'2002-02-18', 88.5, 87.5, 87, 89, 44642)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (369, N'2330', N'2002-02-19', 87.5, 85.5, 85, 88, 28071)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (370, N'2330', N'2002-02-20', 84, 82, 82, 84, 36392)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (371, N'2330', N'2002-02-21', 83, 82.5, 81, 83.5, 30139)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (372, N'2330', N'2002-02-22', 80, 81.5, 80, 82, 25489)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (373, N'2330', N'2002-02-25', 82, 81, 81, 83, 18712)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (374, N'2330', N'2002-02-26', 82, 80, 80, 82.5, 35841)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (375, N'2330', N'2002-02-27', 80.5, 82, 80.5, 82.5, 41710)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (376, N'2330', N'2002-03-01', 81, 81, 81, 82.5, 42670)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (377, N'2330', N'2002-03-04', 86.5, 86.5, 84, 86.5, 54644)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (378, N'2330', N'2002-03-05', 92, 91, 89, 92, 100668)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (379, N'2330', N'2002-03-06', 91.5, 94.5, 91, 94.5, 100934)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (380, N'2330', N'2002-03-07', 95, 93.5, 93, 95, 67607)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (381, N'2330', N'2002-03-08', 93.5, 91.5, 91, 94.5, 47491)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (382, N'2330', N'2002-03-11', 93.5, 97.5, 93.5, 97.5, 79812)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (383, N'2330', N'2002-03-12', 95.5, 95, 93.5, 96.5, 45967)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (384, N'2330', N'2002-03-13', 95, 94, 93.5, 96, 30989)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (385, N'2330', N'2002-03-14', 92, 93, 91.5, 93, 34761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (386, N'2330', N'2002-03-15', 91, 90.5, 90, 92, 52508)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (387, N'2330', N'2002-03-18', 91.5, 91.5, 89, 91.5, 21949)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (388, N'2330', N'2002-03-19', 92, 91.5, 90, 92, 26238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (389, N'2330', N'2002-03-20', 92, 96, 91.5, 96, 50573)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (390, N'2330', N'2002-03-21', 92.5, 94, 92.5, 95, 33546)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (391, N'2330', N'2002-03-22', 95.5, 95, 94.5, 96, 32436)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (392, N'2330', N'2002-03-25', 95, 96, 93.5, 96.5, 28145)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (393, N'2330', N'2002-03-26', 95, 94.5, 94, 95.5, 19333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (394, N'2330', N'2002-03-27', 95.5, 92.5, 92.5, 95.5, 28045)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (395, N'2330', N'2002-03-28', 93.5, 95, 93, 95, 37530)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (396, N'2330', N'2002-03-29', 97, 96.5, 96, 97.5, 47421)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (397, N'2330', N'2002-04-01', 96, 95.5, 95.5, 97, 16545)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (398, N'2330', N'2002-04-02', 96.5, 96, 96, 97.5, 29761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (399, N'2330', N'2002-04-03', 95, 95, 94.5, 95.5, 28485)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (400, N'2330', N'2002-04-04', 94, 92.5, 92, 95, 38106)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (401, N'2330', N'2002-04-08', 92, 91.5, 91, 92.5, 34787)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (402, N'2330', N'2002-04-09', 92, 91.5, 90.5, 92, 22013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (403, N'2330', N'2002-04-10', 90.5, 90.5, 90, 91, 43252)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (404, N'2330', N'2002-04-11', 90, 90, 90, 91, 36815)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (405, N'2330', N'2002-04-12', 89.5, 92, 88.5, 92, 38855)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (406, N'2330', N'2002-04-15', 92, 91.5, 91, 92.5, 25323)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (407, N'2330', N'2002-04-16', 92, 92.5, 91.5, 93, 18618)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (408, N'2330', N'2002-04-17', 95.5, 96, 95.5, 97, 67280)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (409, N'2330', N'2002-04-18', 97, 95.5, 95, 97, 24309)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (410, N'2330', N'2002-04-19', 95, 94.5, 94, 95, 19092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (411, N'2330', N'2002-04-22', 93.5, 93, 93, 94.5, 18588)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (412, N'2330', N'2002-04-23', 92, 94, 92, 94, 16445)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (413, N'2330', N'2002-04-24', 94, 95, 94, 95.5, 22365)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (414, N'2330', N'2002-04-25', 93, 92, 92, 93.5, 30369)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (415, N'2330', N'2002-04-26', 91, 92, 91, 92, 29121)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (416, N'2330', N'2002-04-29', 90, 89, 88, 90, 78662)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (417, N'2330', N'2002-04-30', 88, 87.5, 87, 88.5, 42535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (418, N'2330', N'2002-05-02', 87.5, 85, 85, 88, 42327)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (419, N'2330', N'2002-05-03', 83, 85, 83, 85, 33116)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (420, N'2330', N'2002-05-06', 82, 81, 80, 82, 48492)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (421, N'2330', N'2002-05-07', 80, 82, 80, 82.5, 34773)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (422, N'2330', N'2002-05-08', 82.5, 83, 82.5, 84, 44418)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (423, N'2330', N'2002-05-09', 87.5, 85, 85, 87.5, 42916)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (424, N'2330', N'2002-05-10', 84, 86.5, 83.5, 87, 24451)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (425, N'2330', N'2002-05-13', 85, 85, 85, 86, 15584)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (426, N'2330', N'2002-05-14', 86, 87, 86, 87, 20539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (427, N'2330', N'2002-05-15', 89, 90, 88.5, 90.5, 44493)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (428, N'2330', N'2002-05-16', 89, 88.5, 88, 89, 15613)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (429, N'2330', N'2002-05-17', 89, 89.5, 88, 89.5, 22671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (430, N'2330', N'2002-05-20', 88.5, 87, 87, 89, 25149)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (431, N'2330', N'2002-05-21', 86.5, 86.5, 86, 87.5, 20432)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (432, N'2330', N'2002-05-22', 86.5, 88, 86.5, 89, 29865)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (433, N'2330', N'2002-05-23', 87, 87, 86.5, 87.5, 25098)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (434, N'2330', N'2002-05-24', 86.5, 87.5, 86.5, 88, 25023)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (435, N'2330', N'2002-05-27', 87, 86.5, 86, 87, 10770)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (436, N'2330', N'2002-05-28', 87, 86, 85, 87.5, 27627)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (437, N'2330', N'2002-05-29', 85, 85.5, 84, 85.5, 25374)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (438, N'2330', N'2002-05-30', 84, 86.5, 84, 86.5, 42152)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (439, N'2330', N'2002-05-31', 85.5, 85.5, 84, 86, 36761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (440, N'2330', N'2002-06-03', 84, 85, 82.5, 85, 24011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (441, N'2330', N'2002-06-04', 81.5, 81.5, 81, 82.5, 50870)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (442, N'2330', N'2002-06-05', 81.5, 82, 81.5, 82.5, 36481)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (443, N'2330', N'2002-06-06', 81.5, 80.5, 80, 81.5, 47949)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (444, N'2330', N'2002-06-07', 75, 75, 75, 76.5, 123809)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (445, N'2330', N'2002-06-10', 75, 75, 74, 76, 54461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (446, N'2330', N'2002-06-11', 76, 74, 73.5, 76, 39052)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (447, N'2330', N'2002-06-12', 73.5, 72, 71.5, 74, 38981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (448, N'2330', N'2002-06-13', 74.5, 75.5, 73.5, 76, 60118)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (449, N'2330', N'2002-06-14', 75, 75.5, 74.5, 75.5, 19671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (450, N'2330', N'2002-06-17', 75.5, 74, 74, 76, 56965)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (451, N'2330', N'2002-06-18', 76, 75.5, 75, 76, 51345)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (452, N'2330', N'2002-06-19', 69.5, 68.5, 68.5, 70.5, 59922)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (453, N'2330', N'2002-06-20', 67, 68.5, 66, 68.5, 39931)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (454, N'2330', N'2002-06-21', 67.5, 69, 67, 70.5, 51803)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (455, N'2330', N'2002-06-24', 68.5, 68.5, 67.5, 69, 34297)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (456, N'2330', N'2002-06-25', 69.5, 69.5, 68.5, 71, 52524)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (457, N'2330', N'2002-06-26', 68.5, 66.5, 66.5, 69, 45446)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (458, N'2330', N'2002-06-27', 67, 66.5, 66, 68, 35620)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (459, N'2330', N'2002-06-28', 67.5, 68, 67, 68.5, 36542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (460, N'2330', N'2002-07-01', 68, 67, 66, 68, 21541)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (461, N'2330', N'2002-07-02', 64, 66, 64, 66.5, 23797)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (462, N'2330', N'2002-07-03', 64, 63.5, 61.5, 64, 70555)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (463, N'2330', N'2002-07-04', 64, 64.5, 63.5, 65, 38889)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (464, N'2330', N'2002-07-05', 64.5, 67, 63.5, 67, 44150)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (465, N'2330', N'2002-07-08', 69.5, 71, 69, 71.5, 87197)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (466, N'2330', N'2002-07-09', 70.5, 71.5, 69.5, 71.5, 29698)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (467, N'2330', N'2002-07-10', 70.5, 70, 69, 70.5, 37980)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (468, N'2330', N'2002-07-11', 68.5, 67.5, 67, 68.5, 28587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (469, N'2330', N'2002-07-12', 69, 71, 69, 71, 52606)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (470, N'2330', N'2002-07-15', 71, 69.5, 69.5, 71, 21080)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (471, N'2330', N'2002-07-16', 70.5, 69, 68.5, 71, 27319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (472, N'2330', N'2002-07-17', 68, 67, 66.5, 68.5, 38609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (473, N'2330', N'2002-07-18', 66.5, 64.5, 64, 66.5, 86777)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (474, N'2330', N'2002-07-19', 62, 61.5, 61, 62, 109940)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (475, N'2330', N'2002-07-22', 59.5, 60.5, 59, 60.5, 54093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (476, N'2330', N'2002-07-23', 59.5, 62, 59.5, 62, 66587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (477, N'2330', N'2002-07-24', 59.5, 58.5, 58.5, 60, 67412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (478, N'2330', N'2002-07-25', 60.5, 58, 58, 61, 72533)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (479, N'2330', N'2002-07-26', 54, 54, 54, 54, 35930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (480, N'2330', N'2002-07-29', 50.5, 50.5, 50.5, 51.5, 182749)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (481, N'2330', N'2002-07-30', 52, 52, 51, 52.5, 122093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (482, N'2330', N'2002-07-31', 51.5, 50.5, 50, 51.5, 49261)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (483, N'2330', N'2002-08-01', 50, 50, 50, 51, 43178)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (484, N'2330', N'2002-08-02', 49, 49.9, 48.5, 49.9, 65621)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (485, N'2330', N'2002-08-05', 47, 46.5, 46.5, 47.7, 70988)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (486, N'2330', N'2002-08-06', 43.7, 46.1, 43.7, 47.3, 75657)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (487, N'2330', N'2002-08-07', 49.2, 49.3, 48.4, 49.3, 66947)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (488, N'2330', N'2002-08-08', 49.5, 49.1, 48.4, 49.5, 52777)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (489, N'2330', N'2002-08-09', 50, 51, 50, 51, 44034)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (490, N'2330', N'2002-08-12', 51, 50.5, 50, 51, 35892)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (491, N'2330', N'2002-08-13', 50, 50, 49.8, 50.5, 17017)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (492, N'2330', N'2002-08-14', 50, 51, 50, 51, 34865)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (493, N'2330', N'2002-08-15', 52.5, 53, 52.5, 54, 72070)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (494, N'2330', N'2002-08-16', 54, 53.5, 53, 54, 36244)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (495, N'2330', N'2002-08-19', 53.5, 53.5, 53, 54.5, 31682)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (496, N'2330', N'2002-08-20', 54, 54.5, 54, 55.5, 58198)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (497, N'2330', N'2002-08-21', 53.5, 53, 52.5, 53.5, 37257)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (498, N'2330', N'2002-08-22', 53.5, 53, 53, 54, 52231)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (499, N'2330', N'2002-08-23', 53.5, 54, 53.5, 55, 53166)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (500, N'2330', N'2002-08-26', 53, 52.5, 52, 53, 33452)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (501, N'2330', N'2002-08-27', 52.5, 51, 51, 53, 31812)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (502, N'2330', N'2002-08-28', 50, 50, 50, 50.5, 45408)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (503, N'2330', N'2002-08-29', 49.5, 50, 49.4, 51, 31649)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (504, N'2330', N'2002-08-30', 50.5, 49.9, 49.7, 50.5, 30171)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (505, N'2330', N'2002-09-02', 49.8, 48.7, 48.7, 49.8, 22379)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (506, N'2330', N'2002-09-03', 48.7, 48.7, 48.5, 49.2, 21596)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (507, N'2330', N'2002-09-04', 48, 47.9, 47.5, 48.7, 38868)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (508, N'2330', N'2002-09-05', 48.5, 47.5, 47.5, 48.5, 21736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (509, N'2330', N'2002-09-09', 47.8, 48.5, 47.6, 48.7, 33157)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (510, N'2330', N'2002-09-10', 48.5, 50.5, 48.3, 50.5, 33707)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (511, N'2330', N'2002-09-11', 51, 50.5, 50, 51, 27879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (512, N'2330', N'2002-09-12', 50.5, 49.9, 49.5, 50.5, 21965)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (513, N'2330', N'2002-09-13', 48.6, 48.1, 48, 48.9, 26260)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (514, N'2330', N'2002-09-16', 47.6, 47.2, 46.8, 47.8, 33449)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (515, N'2330', N'2002-09-17', 46.9, 49, 46.9, 49, 41587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (516, N'2330', N'2002-09-18', 46.5, 45.6, 45.6, 46.9, 76836)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (517, N'2330', N'2002-09-19', 46, 45.6, 45, 46.1, 49968)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (518, N'2330', N'2002-09-20', 44.5, 43.5, 43, 44.6, 86160)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (519, N'2330', N'2002-09-23', 43, 42.1, 42, 43.7, 51554)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (520, N'2330', N'2002-09-24', 41.5, 42.3, 41.5, 42.9, 72042)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (521, N'2330', N'2002-09-25', 42.5, 42, 41, 42.8, 53723)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (522, N'2330', N'2002-09-26', 43.6, 42.6, 42.6, 43.7, 55825)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (523, N'2330', N'2002-09-27', 42.6, 42, 42, 42.9, 41876)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (524, N'2330', N'2002-09-30', 41.1, 41.1, 40, 41.1, 47310)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (525, N'2330', N'2002-10-01', 40.4, 40.1, 40, 41.4, 52648)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (526, N'2330', N'2002-10-02', 41.1, 40, 40, 41.5, 59103)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (527, N'2330', N'2002-10-03', 39.3, 37.7, 37.7, 39.3, 67330)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (528, N'2330', N'2002-10-04', 36.8, 38, 36.8, 38.6, 60890)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (529, N'2330', N'2002-10-07', 37.5, 36, 36, 37.5, 53418)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (530, N'2330', N'2002-10-08', 35, 35.6, 34.9, 35.8, 97275)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (531, N'2330', N'2002-10-09', 35.6, 36, 35.3, 37.6, 120262)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (532, N'2330', N'2002-10-11', 37, 35.7, 35.5, 37.2, 96789)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (533, N'2330', N'2002-10-14', 36.9, 38, 36.6, 38, 97805)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (534, N'2330', N'2002-10-15', 39.5, 40.6, 39.2, 40.6, 73297)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (535, N'2330', N'2002-10-16', 43.4, 43.4, 42.4, 43.4, 137925)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (536, N'2330', N'2002-10-17', 42.9, 43.5, 42.6, 43.9, 77783)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (537, N'2330', N'2002-10-18', 45.4, 46.5, 44.6, 46.5, 131704)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (538, N'2330', N'2002-10-21', 46.2, 45.5, 45, 46.2, 64124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (539, N'2330', N'2002-10-22', 45.6, 43.5, 42.6, 46, 93073)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (540, N'2330', N'2002-10-23', 42.5, 45, 41.7, 45.5, 140974)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (541, N'2330', N'2002-10-24', 45.8, 45, 44.6, 45.8, 84341)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (542, N'2330', N'2002-10-25', 45, 46, 44.6, 46.4, 85577)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (543, N'2330', N'2002-10-28', 47.4, 46.6, 46.5, 47.6, 89161)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (544, N'2330', N'2002-10-29', 46.6, 46.8, 46, 46.9, 40198)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (545, N'2330', N'2002-10-30', 45.8, 45.5, 44.6, 46.3, 50384)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (546, N'2330', N'2002-10-31', 46.4, 46.5, 46.1, 46.9, 49141)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (547, N'2330', N'2002-11-01', 46.4, 45, 45, 46.5, 38423)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (548, N'2330', N'2002-11-04', 46.5, 47, 46.4, 47.5, 60126)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (549, N'2330', N'2002-11-05', 48.5, 47.7, 47.7, 48.7, 84518)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (550, N'2330', N'2002-11-06', 47.7, 51, 47.2, 51, 138850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (551, N'2330', N'2002-11-07', 52, 51.5, 50.5, 52.5, 103653)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (552, N'2330', N'2002-11-08', 50, 51, 50, 51, 73309)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (553, N'2330', N'2002-11-11', 50, 47.7, 47.6, 50, 62568)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (554, N'2330', N'2002-11-12', 45.5, 46.8, 45.5, 46.9, 64845)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (555, N'2330', N'2002-11-13', 46.8, 46.8, 45.5, 47, 49341)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (556, N'2330', N'2002-11-14', 46.8, 46.4, 46.4, 47.5, 38987)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (557, N'2330', N'2002-11-15', 49.3, 48.4, 47.7, 49.3, 71542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (558, N'2330', N'2002-11-18', 48.4, 48.2, 47.6, 49, 28891)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (559, N'2330', N'2002-11-19', 48, 47.6, 47.6, 48.3, 31199)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (560, N'2330', N'2002-11-20', 46.6, 46.1, 45.9, 47.1, 37873)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (561, N'2330', N'2002-11-21', 47.1, 46.9, 46.4, 47.5, 58169)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (562, N'2330', N'2002-11-22', 49.6, 50, 49.2, 50, 124919)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (563, N'2330', N'2002-11-25', 50.5, 52, 49.5, 52, 100587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (564, N'2330', N'2002-11-26', 51.5, 50.5, 50.5, 52, 69514)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (565, N'2330', N'2002-11-27', 49.5, 50, 49.1, 50, 34113)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (566, N'2330', N'2002-11-28', 51.5, 50.5, 50, 51.5, 60412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (567, N'2330', N'2002-11-29', 50.5, 50.5, 50, 51, 28750)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (568, N'2330', N'2002-12-02', 51, 52, 50.5, 52, 31979)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (569, N'2330', N'2002-12-03', 52, 53.5, 51.5, 54, 85930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (570, N'2330', N'2002-12-04', 52.5, 52, 52, 53, 49914)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (571, N'2330', N'2002-12-05', 51.5, 52.5, 51, 52.5, 32745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (572, N'2330', N'2002-12-06', 51.5, 51.5, 51.5, 52.5, 34728)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (573, N'2330', N'2002-12-09', 52.5, 52, 51.5, 53, 34071)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (574, N'2330', N'2002-12-10', 50.5, 50, 49.8, 50.5, 63424)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (575, N'2330', N'2002-12-11', 50, 50, 49.8, 50.5, 58698)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (576, N'2330', N'2002-12-12', 50, 49, 48.5, 50.5, 43260)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (577, N'2330', N'2002-12-13', 48.7, 48.7, 48.2, 49.4, 41665)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (578, N'2330', N'2002-12-16', 47.8, 47.9, 47.3, 48.3, 41012)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (579, N'2330', N'2002-12-17', 48.5, 47.8, 47.8, 49, 29822)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (580, N'2330', N'2002-12-18', 47.8, 48, 47.6, 48.3, 30447)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (581, N'2330', N'2002-12-19', 45.2, 45.9, 45, 47, 74155)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (582, N'2330', N'2002-12-20', 45.9, 46, 44.5, 46.8, 63660)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (583, N'2330', N'2002-12-23', 46, 44.5, 43.9, 46, 39133)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (584, N'2330', N'2002-12-24', 44.3, 44.8, 44.1, 45.2, 23745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (585, N'2330', N'2002-12-25', 44.7, 44.7, 44, 44.9, 10508)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (586, N'2330', N'2002-12-26', 45, 46, 44.4, 46, 16227)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (587, N'2330', N'2002-12-27', 46.1, 45.5, 45.1, 46.1, 18674)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (588, N'2330', N'2002-12-30', 45, 43.2, 43.1, 45, 32167)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (589, N'2330', N'2002-12-31', 42.5, 42.6, 42.5, 43.2, 19137)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (590, N'2330', N'2003-01-02', 43, 42.5, 42.4, 43.4, 20354)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (591, N'2330', N'2003-01-03', 44, 44.8, 43.6, 45, 35762)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (592, N'2330', N'2003-01-06', 44.8, 44.8, 44.4, 45.7, 33415)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (593, N'2330', N'2003-01-07', 45.7, 45.4, 45.4, 46.9, 41964)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (594, N'2330', N'2003-01-08', 45.5, 46.5, 45.4, 47.4, 45846)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (595, N'2330', N'2003-01-09', 46, 46, 45.5, 46.4, 33292)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (596, N'2330', N'2003-01-10', 47.2, 47.2, 46.9, 47.3, 38801)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (597, N'2330', N'2003-01-13', 48, 50.5, 48, 50.5, 93367)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (598, N'2330', N'2003-01-14', 51, 50.5, 50, 51, 65562)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (599, N'2330', N'2003-01-15', 50.5, 50.5, 49.6, 51, 59135)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (600, N'2330', N'2003-01-16', 50.5, 48.6, 48.6, 50.5, 40224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (601, N'2330', N'2003-01-17', 48, 48.8, 47.5, 49.2, 53183)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (602, N'2330', N'2003-01-20', 47.6, 47.9, 47, 48, 42925)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (603, N'2330', N'2003-01-21', 47.9, 47.6, 47.5, 48.5, 37596)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (604, N'2330', N'2003-01-22', 47.6, 47.8, 46.9, 48, 26805)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (605, N'2330', N'2003-01-23', 48.8, 50.5, 48.8, 51, 68013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (606, N'2330', N'2003-01-24', 51, 49.4, 49.1, 51.5, 51896)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (607, N'2330', N'2003-01-27', 48.7, 48.9, 48.1, 48.9, 35022)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (608, N'2330', N'2003-01-28', 46.2, 47.7, 46, 48.4, 50710)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (609, N'2330', N'2003-02-06', 44.5, 44.4, 44.4, 45, 53265)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (610, N'2330', N'2003-02-07', 41.3, 42, 41.3, 42.7, 106407)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (611, N'2330', N'2003-02-10', 41.3, 40.7, 40.5, 41.3, 58773)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (612, N'2330', N'2003-02-11', 41.3, 41.5, 41.2, 42, 40025)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (613, N'2330', N'2003-02-12', 40.9, 40.4, 40.1, 41.2, 49005)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (614, N'2330', N'2003-02-13', 40.4, 40.2, 40.2, 41.1, 39757)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (615, N'2330', N'2003-02-14', 41.1, 41, 40.6, 41.3, 48911)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (616, N'2330', N'2003-02-17', 43.8, 43.8, 42.8, 43.8, 52498)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (617, N'2330', N'2003-02-18', 43.8, 42.9, 42.8, 43.8, 28993)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (618, N'2330', N'2003-02-19', 43.9, 43, 43, 43.9, 47043)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (619, N'2330', N'2003-02-20', 43, 44.1, 42.8, 44.2, 48316)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (620, N'2330', N'2003-02-21', 45, 44.9, 44.7, 45.9, 63293)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (621, N'2330', N'2003-02-24', 45.2, 45.3, 44.5, 45.5, 33162)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (622, N'2330', N'2003-02-25', 45, 43, 43, 45, 43433)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (623, N'2330', N'2003-02-26', 43.2, 42.8, 42.7, 43.7, 33067)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (624, N'2330', N'2003-02-27', 42.1, 42, 41.5, 42.8, 31212)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (625, N'2330', N'2003-03-03', 42.9, 44, 42.6, 44.3, 32787)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (626, N'2330', N'2003-03-04', 43.2, 43.4, 42.8, 43.4, 21880)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (627, N'2330', N'2003-03-05', 42, 41.6, 41.5, 42.3, 41455)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (628, N'2330', N'2003-03-06', 41.6, 41.4, 41.3, 41.9, 26241)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (629, N'2330', N'2003-03-07', 41.2, 41.6, 41, 42.6, 33000)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (630, N'2330', N'2003-03-10', 42.3, 42.6, 42, 42.9, 36707)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (631, N'2330', N'2003-03-11', 42, 42.5, 42, 43.3, 31436)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (632, N'2330', N'2003-03-12', 42.6, 43, 42.5, 43, 21769)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (633, N'2330', N'2003-03-13', 43, 44.1, 42.8, 44.4, 46578)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (634, N'2330', N'2003-03-14', 46.8, 45.5, 45.3, 46.8, 102607)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (635, N'2330', N'2003-03-17', 45, 44, 44, 45.2, 41041)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (636, N'2330', N'2003-03-18', 46.4, 47, 46, 47, 96149)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (637, N'2330', N'2003-03-19', 47.4, 47.9, 47, 48.2, 85269)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (638, N'2330', N'2003-03-20', 49, 48.6, 48, 49.7, 97633)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (639, N'2330', N'2003-03-21', 48.8, 48.5, 47.9, 48.8, 37840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (640, N'2330', N'2003-03-24', 48.9, 48.5, 48.3, 49, 38606)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (641, N'2330', N'2003-03-25', 47, 46.6, 46.3, 47.3, 44257)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (642, N'2330', N'2003-03-26', 47.2, 47, 47, 47.6, 45403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (643, N'2330', N'2003-03-27', 45, 44.9, 44, 45.6, 103668)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (644, N'2330', N'2003-03-28', 44.7, 44.4, 43.5, 45, 56729)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (645, N'2330', N'2003-03-31', 43.5, 42.3, 42.1, 43.8, 52742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (646, N'2330', N'2003-04-01', 41.5, 42.2, 41.4, 42.2, 57907)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (647, N'2330', N'2003-04-02', 42.5, 42.8, 42, 43.2, 30968)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (648, N'2330', N'2003-04-03', 44.5, 43.9, 43.7, 44.8, 56514)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (649, N'2330', N'2003-04-04', 43.9, 45.2, 43.6, 45.4, 51124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (650, N'2330', N'2003-04-07', 45.3, 46.2, 44.9, 46.5, 54315)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (651, N'2330', N'2003-04-08', 46, 45.7, 45.6, 46.5, 43103)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (652, N'2330', N'2003-04-09', 45.1, 44.8, 44.6, 45.3, 33243)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (653, N'2330', N'2003-04-10', 44.7, 44.5, 44.3, 45.3, 33523)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (654, N'2330', N'2003-04-11', 44.6, 44.8, 44.4, 44.9, 16689)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (655, N'2330', N'2003-04-14', 44.8, 43.6, 43.6, 45.3, 26475)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (656, N'2330', N'2003-04-15', 44.4, 44.7, 43.9, 44.7, 27461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (657, N'2330', N'2003-04-16', 45.7, 46.9, 45.7, 47, 88094)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (658, N'2330', N'2003-04-17', 46.9, 45.8, 45.8, 47, 57076)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (659, N'2330', N'2003-04-18', 47.2, 47.5, 47.1, 47.9, 74377)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (660, N'2330', N'2003-04-21', 47.5, 48.3, 47, 48.3, 37849)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (661, N'2330', N'2003-04-22', 47.9, 47, 46.8, 47.9, 54548)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (662, N'2330', N'2003-04-23', 47.9, 48.3, 47.6, 48.4, 86013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (663, N'2330', N'2003-04-24', 48, 47.3, 46.8, 48, 66853)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (664, N'2330', N'2003-04-25', 46, 45.5, 45.2, 46.9, 57626)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (665, N'2330', N'2003-04-28', 44.1, 44, 43, 44.3, 67093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (666, N'2330', N'2003-04-29', 44.9, 45.1, 44.4, 45.5, 80862)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (667, N'2330', N'2003-04-30', 48.2, 47.8, 47.4, 48.2, 162682)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (668, N'2330', N'2003-05-02', 47.7, 48.3, 47.7, 48.4, 56920)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (669, N'2330', N'2003-05-05', 48.5, 48.5, 48.3, 49, 62005)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (670, N'2330', N'2003-05-06', 48.5, 47.8, 47.6, 48.9, 48280)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (671, N'2330', N'2003-05-07', 48, 47.7, 47.3, 48.1, 41494)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (672, N'2330', N'2003-05-08', 47.5, 46.7, 46.7, 47.5, 28918)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (673, N'2330', N'2003-05-09', 46.8, 47.5, 46.8, 47.8, 32234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (674, N'2330', N'2003-05-12', 48.2, 48.3, 48, 48.6, 52580)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (675, N'2330', N'2003-05-13', 49.2, 49.2, 49, 49.8, 53340)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (676, N'2330', N'2003-05-14', 49, 49.2, 48.8, 49.2, 41686)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (677, N'2330', N'2003-05-15', 49.2, 49.5, 48.8, 49.5, 33621)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (678, N'2330', N'2003-05-16', 49.8, 48.8, 48.8, 50, 45599)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (679, N'2330', N'2003-05-19', 48.8, 48.9, 48.2, 49.1, 33331)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (680, N'2330', N'2003-05-20', 47.8, 48, 47.6, 48.3, 31282)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (681, N'2330', N'2003-05-21', 48, 48, 47.6, 48.1, 49106)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (682, N'2330', N'2003-05-22', 47.7, 48, 47.4, 48.4, 47181)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (683, N'2330', N'2003-05-23', 48.4, 49.1, 48.2, 49.3, 52649)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (684, N'2330', N'2003-05-26', 49.5, 49.8, 49.5, 49.9, 35730)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (685, N'2330', N'2003-05-27', 49.8, 49.3, 49.3, 49.9, 31900)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (686, N'2330', N'2003-05-28', 50.5, 50.5, 50.5, 51.5, 75902)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (687, N'2330', N'2003-05-29', 51, 52, 51, 52, 95569)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (688, N'2330', N'2003-05-30', 52, 53.5, 52, 55, 102157)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (689, N'2330', N'2003-06-02', 55, 56.5, 54.5, 57, 96633)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (690, N'2330', N'2003-06-03', 56, 56, 55.5, 56.5, 52636)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (691, N'2330', N'2003-06-05', 56.5, 57.5, 56.5, 58.5, 92066)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (692, N'2330', N'2003-06-06', 58, 58.5, 57.5, 58.5, 58784)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (693, N'2330', N'2003-06-09', 58, 59, 57.5, 60, 75709)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (694, N'2330', N'2003-06-10', 58, 57.5, 57, 58.5, 36168)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (695, N'2330', N'2003-06-11', 58, 56.5, 56.5, 58, 41373)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (696, N'2330', N'2003-06-12', 56.5, 58.5, 56, 60, 92826)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (697, N'2330', N'2003-06-13', 57.5, 57, 56.5, 57.5, 45540)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (698, N'2330', N'2003-06-16', 56, 56, 56, 57, 35227)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (699, N'2330', N'2003-06-17', 57, 58, 56.5, 58.5, 68669)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (700, N'2330', N'2003-06-18', 59, 59, 58.5, 59.5, 57281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (701, N'2330', N'2003-06-19', 59.5, 59, 58.5, 59.5, 43742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (702, N'2330', N'2003-06-20', 59, 58.5, 58, 59.5, 32645)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (703, N'2330', N'2003-06-23', 58, 57.5, 57.5, 59, 27185)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (704, N'2330', N'2003-06-24', 56.5, 57, 56, 57, 37879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (705, N'2330', N'2003-06-25', 56.5, 57, 56, 58, 36186)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (706, N'2330', N'2003-06-26', 57, 57, 56.5, 58, 21873)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (707, N'2330', N'2003-06-27', 57.5, 57, 56.5, 58, 31594)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (708, N'2330', N'2003-06-30', 56.5, 57, 56.5, 57.5, 19321)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (709, N'2330', N'2003-07-01', 57, 58.5, 57, 58.5, 41165)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (710, N'2330', N'2003-07-02', 59, 60, 58.5, 60, 38982)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (711, N'2330', N'2003-07-03', 61, 61, 61, 63, 58224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (712, N'2330', N'2003-07-04', 61.5, 62, 61, 62, 51926)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (713, N'2330', N'2003-07-07', 59, 61, 58.5, 61, 68705)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (714, N'2330', N'2003-07-08', 62, 62, 61, 62.5, 73025)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (715, N'2330', N'2003-07-09', 60, 60.5, 59.5, 61, 51434)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (716, N'2330', N'2003-07-10', 60.5, 57.5, 57.5, 60.5, 44273)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (717, N'2330', N'2003-07-11', 56.5, 57.5, 56, 57.5, 41142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (718, N'2330', N'2003-07-14', 58, 59.5, 58, 60, 48539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (719, N'2330', N'2003-07-15', 60, 59.5, 58.5, 60.5, 31917)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (720, N'2330', N'2003-07-16', 59.5, 59.5, 58.5, 60, 27604)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (721, N'2330', N'2003-07-17', 59, 58, 58, 59.5, 41637)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (722, N'2330', N'2003-07-18', 57, 58, 57, 58.5, 36626)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (723, N'2330', N'2003-07-21', 58, 57, 57, 59, 24943)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (724, N'2330', N'2003-07-22', 56, 56.5, 56, 57.5, 40855)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (725, N'2330', N'2003-07-23', 57, 57.5, 57, 58.5, 46552)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (726, N'2330', N'2003-07-24', 58, 58.5, 57.5, 58.5, 58571)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (727, N'2330', N'2003-07-25', 57.5, 57, 57, 58, 42928)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (728, N'2330', N'2003-07-28', 58, 58, 57.5, 58.5, 28957)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (729, N'2330', N'2003-07-29', 58, 57, 57, 58, 20204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (730, N'2330', N'2003-07-30', 57, 57, 56, 57.5, 39402)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (731, N'2330', N'2003-07-31', 56, 59, 56, 59, 83830)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (732, N'2330', N'2003-08-01', 59.5, 60, 59, 60.5, 68315)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (733, N'2330', N'2003-08-04', 60, 60, 59, 60.5, 37957)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (734, N'2330', N'2003-08-05', 60, 58.5, 58.5, 60.5, 42666)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (735, N'2330', N'2003-08-06', 58, 58.5, 58, 59, 24210)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (736, N'2330', N'2003-08-07', 58.5, 60, 58, 60, 38476)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (737, N'2330', N'2003-08-08', 59.5, 58, 58, 59.5, 33655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (738, N'2330', N'2003-08-11', 57, 57, 56, 57.5, 37285)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (739, N'2330', N'2003-08-12', 57, 57, 57, 58, 20723)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (740, N'2330', N'2003-08-13', 58, 59, 58, 59.5, 43184)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (741, N'2330', N'2003-08-14', 59.5, 59.5, 59, 60.5, 55354)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (742, N'2330', N'2003-08-15', 60, 61, 60, 61, 50855)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (743, N'2330', N'2003-08-18', 61, 61.5, 60, 61.5, 47233)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (744, N'2330', N'2003-08-19', 63, 62.5, 62, 63.5, 79491)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (745, N'2330', N'2003-08-20', 63, 63, 62.5, 63.5, 34041)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (746, N'2330', N'2003-08-21', 63, 64, 62.5, 64, 43689)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (747, N'2330', N'2003-08-22', 64, 64, 63.5, 64.5, 35608)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (748, N'2330', N'2003-08-25', 64, 64.5, 63.5, 64.5, 40520)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (749, N'2330', N'2003-08-26', 64, 63, 62.5, 64, 34407)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (750, N'2330', N'2003-08-27', 63, 64, 63, 65, 50915)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (751, N'2330', N'2003-08-28', 65, 65.5, 64.5, 66.5, 81435)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (752, N'2330', N'2003-08-29', 65.5, 67, 65, 67.5, 59175)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (753, N'2330', N'2003-09-01', 67.5, 67.5, 66.5, 68, 31141)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (754, N'2330', N'2003-09-02', 67, 67, 66, 67.5, 27359)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (755, N'2330', N'2003-09-03', 67.5, 66.5, 66.5, 67.5, 24821)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (756, N'2330', N'2003-09-04', 66.5, 66, 66, 67, 25745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (757, N'2330', N'2003-09-05', 67.5, 68, 67.5, 69, 34545)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (758, N'2330', N'2003-09-08', 68.5, 71, 68, 71, 54054)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (759, N'2330', N'2003-09-09', 72.5, 70.5, 70.5, 72.5, 55345)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (760, N'2330', N'2003-09-10', 70, 69.5, 69, 70.5, 44412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (761, N'2330', N'2003-09-12', 68.5, 68, 68, 69, 38692)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (762, N'2330', N'2003-09-15', 68, 67, 66.5, 68, 32403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (763, N'2330', N'2003-09-16', 66, 68.5, 66, 68.5, 45552)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (764, N'2330', N'2003-09-17', 69.5, 71.5, 69.5, 72, 78533)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (765, N'2330', N'2003-09-18', 71, 70.5, 70, 71.5, 36899)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (766, N'2330', N'2003-09-19', 70.5, 69, 69, 71, 29458)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (767, N'2330', N'2003-09-22', 68.5, 67.5, 67.5, 68.5, 32394)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (768, N'2330', N'2003-09-23', 67, 68, 66.5, 68, 29858)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (769, N'2330', N'2003-09-24', 68, 68, 67, 68, 28960)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (770, N'2330', N'2003-09-25', 66.5, 66.5, 66, 67, 33338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (771, N'2330', N'2003-09-26', 66.5, 66, 65.5, 67, 36234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (772, N'2330', N'2003-09-29', 66, 66.5, 65.5, 67.5, 32490)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (773, N'2330', N'2003-09-30', 66.5, 66.5, 66.5, 67.5, 18663)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (774, N'2330', N'2003-10-01', 66.5, 66.5, 66, 67, 18122)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (775, N'2330', N'2003-10-02', 67.5, 68.5, 67, 68.5, 29325)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (776, N'2330', N'2003-10-03', 69, 70, 68, 70, 38711)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (777, N'2330', N'2003-10-06', 71.5, 71, 70, 71.5, 46655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (778, N'2330', N'2003-10-07', 71, 70, 69, 71, 41417)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (779, N'2330', N'2003-10-08', 70, 69.5, 69, 70.5, 31031)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (780, N'2330', N'2003-10-09', 68.5, 69, 68, 69.5, 34134)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (781, N'2330', N'2003-10-13', 69.5, 70, 69.5, 70.5, 41540)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (782, N'2330', N'2003-10-14', 70.5, 68.5, 68.5, 71, 41882)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (783, N'2330', N'2003-10-15', 68.5, 68, 68, 69.5, 39004)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (784, N'2330', N'2003-10-16', 68, 69.5, 67.5, 69.5, 31866)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (785, N'2330', N'2003-10-17', 70, 68, 68, 70, 20934)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (786, N'2330', N'2003-10-20', 67.5, 68, 67, 68.5, 39272)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (787, N'2330', N'2003-10-21', 68.5, 67, 66, 68.5, 91788)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (788, N'2330', N'2003-10-22', 65.5, 66, 65.5, 66.5, 34590)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (789, N'2330', N'2003-10-23', 65.5, 64.5, 64.5, 65.5, 43657)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (790, N'2330', N'2003-10-24', 64.5, 64.5, 64.5, 65, 37197)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (791, N'2330', N'2003-10-27', 65, 65.5, 65, 66, 20529)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (792, N'2330', N'2003-10-28', 66, 68, 65.5, 68, 50201)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (793, N'2330', N'2003-10-29', 71, 69.5, 69, 71, 63433)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (794, N'2330', N'2003-10-30', 69.5, 69.5, 68.5, 69.5, 34339)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (795, N'2330', N'2003-10-31', 69.5, 67, 67, 69.5, 26442)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (796, N'2330', N'2003-11-03', 67, 67, 67, 68, 23711)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (797, N'2330', N'2003-11-04', 68, 68.5, 68, 69, 28996)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (798, N'2330', N'2003-11-05', 68.5, 69.5, 68.5, 69.5, 36211)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (799, N'2330', N'2003-11-06', 70, 69, 67.5, 70, 46122)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (800, N'2330', N'2003-11-07', 69.5, 69, 68, 69.5, 27461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (801, N'2330', N'2003-11-10', 69, 68, 67.5, 69, 27122)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (802, N'2330', N'2003-11-11', 66, 66, 65, 66.5, 77341)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (803, N'2330', N'2003-11-12', 66, 66.5, 65.5, 67, 54509)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (804, N'2330', N'2003-11-13', 67.5, 67.5, 67, 68, 25478)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (805, N'2330', N'2003-11-14', 67.5, 67.5, 67, 68, 22395)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (806, N'2330', N'2003-11-17', 67, 66.5, 65.5, 67, 24971)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (807, N'2330', N'2003-11-18', 65.5, 67, 65.5, 67, 33040)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (808, N'2330', N'2003-11-19', 66, 66, 65.5, 66.5, 25690)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (809, N'2330', N'2003-11-20', 65.5, 65.5, 64.5, 66, 41680)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (810, N'2330', N'2003-11-21', 65, 65, 64, 65, 47819)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (811, N'2330', N'2003-11-24', 65, 64, 64, 65.5, 24311)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (812, N'2330', N'2003-11-25', 65.5, 65.5, 65, 66, 23253)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (813, N'2330', N'2003-11-26', 65.5, 65, 64.5, 66, 22629)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (814, N'2330', N'2003-11-27', 64.5, 63, 63, 65, 39357)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (815, N'2330', N'2003-11-28', 63.5, 63.5, 63.5, 64.5, 24504)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (816, N'2330', N'2003-12-01', 63, 64, 62.5, 64.5, 20555)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (817, N'2330', N'2003-12-02', 65, 66, 64.5, 66, 33120)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (818, N'2330', N'2003-12-03', 66.5, 66.5, 66, 66.5, 28203)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (819, N'2330', N'2003-12-04', 66, 67, 66, 67, 28077)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (820, N'2330', N'2003-12-05', 66.5, 65, 65, 66.5, 28624)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (821, N'2330', N'2003-12-08', 64.5, 63.5, 63.5, 64.5, 27661)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (822, N'2330', N'2003-12-09', 64, 64.5, 63.5, 64.5, 28134)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (823, N'2330', N'2003-12-10', 62.5, 62, 61, 62.5, 100970)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (824, N'2330', N'2003-12-11', 61.5, 62.5, 61.5, 62.5, 61954)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (825, N'2330', N'2003-12-12', 63.5, 62, 61.5, 63.5, 42932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (826, N'2330', N'2003-12-15', 62.5, 63, 62, 63, 32752)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (827, N'2330', N'2003-12-16', 62, 61, 61, 62, 45888)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (828, N'2330', N'2003-12-17', 61, 59.5, 59, 61, 77187)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (829, N'2330', N'2003-12-18', 59, 60, 58.5, 60.5, 38968)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (830, N'2330', N'2003-12-19', 61.5, 60, 60, 61.5, 28330)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (831, N'2330', N'2003-12-22', 60.5, 61.5, 60, 62, 35596)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (832, N'2330', N'2003-12-23', 61.5, 62, 61.5, 62.5, 26204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (833, N'2330', N'2003-12-24', 62, 61.5, 61, 62, 18574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (834, N'2330', N'2003-12-25', 61.5, 62, 61, 62, 5296)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (835, N'2330', N'2003-12-26', 62, 62, 61.5, 62.5, 10799)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (836, N'2330', N'2003-12-29', 62, 62, 61.5, 62.5, 15688)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (837, N'2330', N'2003-12-30', 62.5, 63, 62, 63.5, 68086)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (838, N'2330', N'2003-12-31', 63, 63.5, 62.5, 63.5, 14588)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (839, N'2330', N'2004-01-02', 63.5, 65.5, 63.5, 65.5, 55164)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (840, N'2330', N'2004-01-05', 65.5, 66, 65, 66, 29584)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (841, N'2330', N'2004-01-06', 66, 66, 65, 66.5, 31033)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (842, N'2330', N'2004-01-07', 66, 65.5, 65, 66.5, 42420)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (843, N'2330', N'2004-01-08', 66, 65.5, 65.5, 66.5, 26177)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (844, N'2330', N'2004-01-09', 67, 67.5, 66.5, 67.5, 53203)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (845, N'2330', N'2004-01-12', 67.5, 67.5, 66.5, 68, 23775)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (846, N'2330', N'2004-01-13', 68, 67.5, 67, 68, 22813)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (847, N'2330', N'2004-01-14', 67, 67, 66.5, 68, 29111)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (848, N'2330', N'2004-01-15', 67.5, 67, 66, 67.5, 31853)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (849, N'2330', N'2004-01-16', 67, 66.5, 66.5, 67.5, 23813)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (850, N'2330', N'2004-01-27', 68, 68.5, 67.5, 68.5, 59837)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (851, N'2330', N'2004-01-28', 67.5, 67.5, 67, 68, 30318)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (852, N'2330', N'2004-01-29', 66.5, 66.5, 66.5, 68, 63814)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (853, N'2330', N'2004-01-30', 66.5, 66, 65.5, 67, 38863)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (854, N'2330', N'2004-02-02', 66, 65, 65, 66.5, 23227)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (855, N'2330', N'2004-02-03', 64, 63.5, 63, 64.5, 57391)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (856, N'2330', N'2004-02-04', 63.5, 62.5, 62.5, 63.5, 32645)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (857, N'2330', N'2004-02-05', 62.5, 62.5, 62, 63.5, 35313)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (858, N'2330', N'2004-02-06', 63, 63, 63, 64, 25554)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (859, N'2330', N'2004-02-09', 64, 65, 64, 65.5, 34121)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (860, N'2330', N'2004-02-10', 65, 64, 64, 65.5, 26833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (861, N'2330', N'2004-02-11', 64.5, 64, 63.5, 64.5, 18589)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (862, N'2330', N'2004-02-12', 64, 64.5, 64, 65, 48648)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (863, N'2330', N'2004-02-13', 64.5, 64, 63.5, 64.5, 28300)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (864, N'2330', N'2004-02-16', 64, 62.5, 62.5, 64, 43881)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (865, N'2330', N'2004-02-17', 62.5, 62.5, 62.5, 63.5, 31506)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (866, N'2330', N'2004-02-18', 63.5, 63, 63, 64, 49333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (867, N'2330', N'2004-02-19', 63.5, 63.5, 63, 64, 43716)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (868, N'2330', N'2004-02-20', 63.5, 63.5, 63, 64, 52626)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (869, N'2330', N'2004-02-23', 63, 62.5, 62, 63.5, 47834)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (870, N'2330', N'2004-02-24', 62, 61.5, 61.5, 62.5, 41912)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (871, N'2330', N'2004-02-25', 62, 61.5, 61.5, 62.5, 40958)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (872, N'2330', N'2004-02-26', 62.5, 63.5, 62, 63.5, 43758)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (873, N'2330', N'2004-02-27', 63.5, 63.5, 62.5, 63.5, 36981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (874, N'2330', N'2004-03-01', 63.5, 64.5, 63, 64.5, 51922)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (875, N'2330', N'2004-03-02', 65.5, 67, 65, 67, 99499)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (876, N'2330', N'2004-03-03', 67, 66, 65.5, 67.5, 57895)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (877, N'2330', N'2004-03-04', 66, 67, 65.5, 67.5, 74938)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (878, N'2330', N'2004-03-05', 68, 67, 67, 68.5, 85571)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (879, N'2330', N'2004-03-08', 66, 66, 66, 67.5, 40894)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (880, N'2330', N'2004-03-09', 65, 65.5, 64.5, 66, 36685)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (881, N'2330', N'2004-03-10', 65, 63, 63, 65, 87607)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (882, N'2330', N'2004-03-11', 62, 63.5, 62, 64, 49805)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (883, N'2330', N'2004-03-12', 62.5, 62, 62, 63, 83702)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (884, N'2330', N'2004-03-15', 63, 61, 61, 63.5, 44373)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (885, N'2330', N'2004-03-16', 61.5, 60.5, 60, 61.5, 62170)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (886, N'2330', N'2004-03-17', 61, 60.5, 60, 61.5, 65710)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (887, N'2330', N'2004-03-18', 60, 62, 60, 62.5, 112049)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (888, N'2330', N'2004-03-19', 62, 63, 61.5, 63, 36937)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (889, N'2330', N'2004-03-22', 59, 59, 59, 59, 10805)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (890, N'2330', N'2004-03-23', 55, 55, 55, 57, 248568)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (891, N'2330', N'2004-03-24', 58.5, 58, 57, 58.5, 140894)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (892, N'2330', N'2004-03-25', 59, 58, 57.5, 59, 73067)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (893, N'2330', N'2004-03-26', 59, 58.5, 58, 59.5, 47082)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (894, N'2330', N'2004-03-29', 60, 61.5, 59.5, 61.5, 46397)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (895, N'2330', N'2004-03-30', 61, 60, 60, 61.5, 43252)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (896, N'2330', N'2004-03-31', 60.5, 60, 59.5, 61, 33573)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (897, N'2330', N'2004-04-01', 59.5, 59.5, 59, 60, 37887)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (898, N'2330', N'2004-04-02', 59.5, 59.5, 58.5, 60, 33976)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (899, N'2330', N'2004-04-05', 61, 62, 60, 62, 59968)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (900, N'2330', N'2004-04-06', 62.5, 62, 61, 62.5, 47067)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (901, N'2330', N'2004-04-07', 61.5, 61.5, 61, 62, 15852)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (902, N'2330', N'2004-04-08', 61, 61, 60.5, 61.5, 28086)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (903, N'2330', N'2004-04-09', 60.5, 60, 60, 61, 18475)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (904, N'2330', N'2004-04-12', 60.5, 61, 60.5, 62, 30547)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (905, N'2330', N'2004-04-13', 61.5, 60.5, 60, 62, 29976)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (906, N'2330', N'2004-04-14', 60.5, 63, 60, 63.5, 63266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (907, N'2330', N'2004-04-15', 63, 61, 61, 63, 42203)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (908, N'2330', N'2004-04-16', 60.5, 61, 60, 61.5, 60403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (909, N'2330', N'2004-04-19', 60.5, 59.5, 59.5, 61, 50154)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (910, N'2330', N'2004-04-20', 60, 61, 60, 61.5, 38040)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (911, N'2330', N'2004-04-21', 61, 61.5, 61, 61.5, 42593)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (912, N'2330', N'2004-04-22', 62.5, 62, 61, 64, 124124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (913, N'2330', N'2004-04-23', 63, 64, 62.5, 64, 90835)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (914, N'2330', N'2004-04-26', 64, 63.5, 63.5, 64.5, 55124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (915, N'2330', N'2004-04-27', 63.5, 63.5, 62, 63.5, 45437)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (916, N'2330', N'2004-04-28', 63, 62, 62, 63.5, 31146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (917, N'2330', N'2004-04-29', 60, 60.5, 59.5, 61, 85575)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (918, N'2330', N'2004-04-30', 60, 57.5, 56.5, 60, 86620)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (919, N'2330', N'2004-05-03', 57.5, 58, 57, 58.5, 33093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (920, N'2330', N'2004-05-04', 59, 59, 58.5, 59.5, 29516)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (921, N'2330', N'2004-05-05', 59, 55, 55, 59, 73759)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (922, N'2330', N'2004-05-06', 56, 55.5, 55.5, 57, 78663)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (923, N'2330', N'2004-05-07', 55, 57, 55, 57, 58535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (924, N'2330', N'2004-05-10', 56, 55, 54, 56, 54300)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (925, N'2330', N'2004-05-11', 55.5, 57.5, 53.5, 57.5, 49403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (926, N'2330', N'2004-05-12', 58, 57.5, 57, 58.5, 48572)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (927, N'2330', N'2004-05-13', 57, 57, 55, 57, 48909)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (928, N'2330', N'2004-05-14', 56.5, 55, 54.5, 57, 57847)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (929, N'2330', N'2004-05-17', 53.5, 51.5, 51.5, 53.5, 63409)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (930, N'2330', N'2004-05-18', 52, 52, 51.5, 53, 41932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (931, N'2330', N'2004-05-19', 54, 55.5, 53.5, 55.5, 59652)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (932, N'2330', N'2004-05-20', 54, 55, 53, 55, 66591)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (933, N'2330', N'2004-05-21', 54.5, 55, 54, 56, 54153)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (934, N'2330', N'2004-05-24', 55, 54, 53.5, 55, 28355)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (935, N'2330', N'2004-05-25', 54, 54.5, 53.5, 55.5, 28777)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (936, N'2330', N'2004-05-26', 56.5, 56, 56, 57, 44896)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (937, N'2330', N'2004-05-27', 57, 57, 56, 57, 35343)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (938, N'2330', N'2004-05-28', 57.5, 58, 57, 58, 51381)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (939, N'2330', N'2004-05-31', 57.5, 56, 56, 57.5, 24319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (940, N'2330', N'2004-06-01', 56, 56.5, 55.5, 57, 22207)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (941, N'2330', N'2004-06-02', 56, 55.5, 54.5, 56.5, 37065)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (942, N'2330', N'2004-06-03', 55.5, 53, 53, 56, 51705)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (943, N'2330', N'2004-06-04', 53, 53, 52.5, 54, 43150)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (944, N'2330', N'2004-06-07', 54.5, 55, 54, 55, 31778)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (945, N'2330', N'2004-06-08', 55.5, 56.5, 55, 56.5, 38469)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (946, N'2330', N'2004-06-09', 55.5, 55, 55, 56, 27923)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (947, N'2330', N'2004-06-10', 54, 53, 53, 54.5, 44848)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (948, N'2330', N'2004-06-11', 52, 50.5, 50, 52, 79256)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (949, N'2330', N'2004-06-14', 44, 43.3, 43.2, 45.4, 94965)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (950, N'2330', N'2004-06-15', 43.3, 43, 42.5, 43.3, 82159)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (951, N'2330', N'2004-06-16', 44.9, 43.5, 43, 44.9, 70448)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (952, N'2330', N'2004-06-17', 43.3, 44.3, 43.3, 45, 86736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (953, N'2330', N'2004-06-18', 43.6, 42.8, 42.3, 43.6, 58955)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (954, N'2330', N'2004-06-21', 44.3, 43.5, 43.2, 44.3, 42736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (955, N'2330', N'2004-06-23', 43.6, 45.7, 43.6, 46, 91895)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (956, N'2330', N'2004-06-24', 46.3, 45.8, 45.7, 46.3, 39177)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (957, N'2330', N'2004-06-25', 45.8, 46.2, 45.6, 46.3, 29594)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (958, N'2330', N'2004-06-28', 46.1, 45.9, 45, 46.3, 28623)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (959, N'2330', N'2004-06-29', 45.5, 46.1, 45.3, 46.1, 26806)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (960, N'2330', N'2004-06-30', 47, 48.4, 47, 48.4, 70838)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (961, N'2330', N'2004-07-01', 48.5, 48.4, 48.1, 48.8, 33761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (962, N'2330', N'2004-07-02', 46.3, 46.2, 46, 46.8, 59276)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (963, N'2330', N'2004-07-05', 45, 44.8, 44.6, 45.5, 30249)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (964, N'2330', N'2004-07-06', 44.8, 46, 44.8, 46, 21249)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (965, N'2330', N'2004-07-07', 44.5, 44.7, 44.3, 45, 42814)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (966, N'2330', N'2004-07-08', 45, 45, 44.9, 45.8, 36064)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (967, N'2330', N'2004-07-09', 45.3, 46, 44.9, 46.1, 34960)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (968, N'2330', N'2004-07-12', 46, 44.8, 44.5, 46, 42606)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (969, N'2330', N'2004-07-13', 44.2, 44.2, 44, 44.5, 40906)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (970, N'2330', N'2004-07-14', 44.5, 44.2, 44.1, 44.8, 36234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (971, N'2330', N'2004-07-15', 43.2, 43, 42.3, 43.4, 78085)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (972, N'2330', N'2004-07-16', 42, 42.5, 42, 43.2, 52659)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (973, N'2330', N'2004-07-19', 42.3, 42.2, 41.8, 42.5, 41091)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (974, N'2330', N'2004-07-20', 41.7, 41.5, 41.5, 42.1, 55389)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (975, N'2330', N'2004-07-21', 42.3, 43.4, 42.1, 43.9, 64939)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (976, N'2330', N'2004-07-22', 42, 43.3, 42, 43.5, 72994)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (977, N'2330', N'2004-07-23', 43, 42.8, 42.7, 43.6, 33474)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (978, N'2330', N'2004-07-26', 41.5, 40.9, 40.9, 41.7, 63483)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (979, N'2330', N'2004-07-27', 40.9, 41.7, 40.7, 42.3, 58756)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (980, N'2330', N'2004-07-28', 42, 41.7, 41.6, 42.5, 55667)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (981, N'2330', N'2004-07-29', 41.7, 41, 41, 41.9, 47869)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (982, N'2330', N'2004-07-30', 42.7, 42.9, 42.3, 43.3, 94794)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (983, N'2330', N'2004-08-02', 42.9, 42.8, 42.4, 43, 44068)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (984, N'2330', N'2004-08-03', 43, 44, 42.9, 44.1, 60078)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (985, N'2330', N'2004-08-04', 43.6, 43.8, 43.3, 44, 42584)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (986, N'2330', N'2004-08-05', 44, 45, 43.3, 45.3, 62157)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (987, N'2330', N'2004-08-06', 44.5, 44, 43.8, 45, 49130)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (988, N'2330', N'2004-08-09', 43, 43.3, 42.9, 43.8, 51432)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (989, N'2330', N'2004-08-10', 43.3, 43.3, 43.1, 43.6, 18266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (990, N'2330', N'2004-08-11', 43.8, 43.8, 43.8, 44.4, 51059)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (991, N'2330', N'2004-08-12', 43.4, 43.8, 43.1, 43.8, 27230)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (992, N'2330', N'2004-08-13', 43.2, 43.8, 43.2, 44.1, 30660)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (993, N'2330', N'2004-08-16', 43.7, 43.4, 43.4, 43.7, 21420)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (994, N'2330', N'2004-08-17', 43.6, 43.8, 43.6, 43.9, 15426)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (995, N'2330', N'2004-08-18', 43.8, 44.8, 43.6, 45.2, 64632)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (996, N'2330', N'2004-08-19', 45.6, 46.8, 45.6, 46.9, 84315)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (997, N'2330', N'2004-08-20', 46.5, 46.4, 46.3, 46.8, 43497)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (998, N'2330', N'2004-08-23', 46.4, 47, 46.4, 47.3, 37373)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (999, N'2330', N'2004-08-26', 47.8, 48.6, 47.8, 48.8, 114868)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1000, N'2330', N'2004-08-27', 48.5, 48, 48, 48.5, 38790)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1001, N'2330', N'2004-08-30', 48, 48.1, 47.8, 48.3, 44672)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1002, N'2330', N'2004-08-31', 47.8, 47, 46.8, 48.1, 49069)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1003, N'2330', N'2004-09-01', 47, 47.1, 46.9, 47.5, 45259)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1004, N'2330', N'2004-09-02', 46.5, 45.9, 45.4, 46.9, 53567)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1005, N'2330', N'2004-09-03', 45.2, 44.4, 44, 45.3, 106204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1006, N'2330', N'2004-09-06', 43.8, 44, 43.3, 44.2, 57569)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1007, N'2330', N'2004-09-07', 44, 44.4, 43.8, 44.4, 28521)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1008, N'2330', N'2004-09-08', 44.3, 43.9, 43.8, 44.3, 29569)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1009, N'2330', N'2004-09-09', 43.9, 43.7, 43.5, 44.1, 35937)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1010, N'2330', N'2004-09-10', 44.9, 44.6, 44.3, 44.9, 43990)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1011, N'2330', N'2004-09-13', 45.9, 45.9, 45.3, 46, 69329)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1012, N'2330', N'2004-09-14', 46, 45.5, 45.4, 46.1, 48405)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1013, N'2330', N'2004-09-15', 45.4, 45.4, 45.2, 45.6, 24175)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1014, N'2330', N'2004-09-16', 44.5, 45.4, 44.4, 45.4, 32325)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1015, N'2330', N'2004-09-17', 45, 44.8, 44.5, 45.2, 29706)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1016, N'2330', N'2004-09-20', 45.1, 45.2, 44.8, 45.4, 24095)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1017, N'2330', N'2004-09-21', 46, 46, 45.4, 46, 42124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1018, N'2330', N'2004-09-22', 46, 45.8, 45.3, 46, 28176)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1019, N'2330', N'2004-09-23', 44.8, 44.9, 44.8, 45.1, 34975)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1020, N'2330', N'2004-09-24', 45, 43.7, 43.7, 45, 64556)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1021, N'2330', N'2004-09-27', 43.4, 43, 42.6, 43.4, 63427)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1022, N'2330', N'2004-09-29', 42.5, 42.7, 42.5, 43.5, 33825)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1023, N'2330', N'2004-09-30', 43.1, 43.3, 43.1, 43.7, 37687)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1024, N'2330', N'2004-10-01', 43.9, 44.5, 43.6, 44.5, 36910)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1025, N'2330', N'2004-10-04', 45, 45.5, 44.9, 45.5, 72670)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1026, N'2330', N'2004-10-05', 45.5, 45.3, 45.1, 45.5, 39706)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1027, N'2330', N'2004-10-06', 45.3, 45, 44.5, 45.5, 42932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1028, N'2330', N'2004-10-07', 45.3, 45, 44.1, 45.3, 40020)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1029, N'2330', N'2004-10-08', 43.7, 43.3, 42.9, 44.1, 82767)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1030, N'2330', N'2004-10-11', 42.8, 42.8, 42.6, 43.2, 32633)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1031, N'2330', N'2004-10-12', 42.8, 42.6, 42.6, 43.2, 46230)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1032, N'2330', N'2004-10-13', 42.8, 42.6, 42.5, 42.9, 26679)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1033, N'2330', N'2004-10-14', 42.5, 42.7, 42.3, 43.1, 40057)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1034, N'2330', N'2004-10-15', 42.5, 42.5, 42.2, 42.7, 35218)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1035, N'2330', N'2004-10-18', 42.7, 42.2, 42.2, 42.8, 21263)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1036, N'2330', N'2004-10-19', 42.7, 43, 42.6, 43.2, 30227)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1037, N'2330', N'2004-10-20', 43, 42.8, 42.8, 43.3, 38519)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1038, N'2330', N'2004-10-21', 42.5, 43.2, 42.5, 43.5, 36489)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1039, N'2330', N'2004-10-22', 44, 43.2, 43.2, 44, 39928)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1040, N'2330', N'2004-10-26', 42.7, 42.2, 42.2, 42.7, 30889)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1041, N'2330', N'2004-10-27', 42, 41.9, 41.3, 42.2, 35458)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1042, N'2330', N'2004-10-28', 43.1, 43, 42.8, 43.7, 86040)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1043, N'2330', N'2004-10-29', 43.5, 43.8, 43.3, 44, 60953)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1044, N'2330', N'2004-11-01', 44.1, 43.9, 43.5, 44.4, 53144)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1045, N'2330', N'2004-11-02', 44.4, 45, 44.2, 45.2, 76458)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1046, N'2330', N'2004-11-03', 45.5, 46.9, 45.5, 47, 143646)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1047, N'2330', N'2004-11-04', 47.1, 47.5, 46.4, 47.9, 144703)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1048, N'2330', N'2004-11-05', 48, 47.7, 47.3, 48.5, 106128)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1049, N'2330', N'2004-11-08', 48, 47.9, 47.4, 48, 46029)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1050, N'2330', N'2004-11-09', 47.7, 47.8, 47.5, 47.9, 53002)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1051, N'2330', N'2004-11-10', 47.8, 48, 47.6, 48, 68238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1052, N'2330', N'2004-11-11', 47.2, 46.3, 46.2, 47.5, 50872)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1053, N'2330', N'2004-11-12', 46.5, 47, 46.5, 47.7, 33275)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1054, N'2330', N'2004-11-15', 47.9, 47.5, 47.5, 48.2, 46531)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1055, N'2330', N'2004-11-16', 47.8, 48.4, 47.7, 48.5, 69165)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1056, N'2330', N'2004-11-17', 48.3, 49.7, 48.1, 49.7, 122312)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1057, N'2330', N'2004-11-18', 50, 50.5, 49.8, 51, 113726)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1058, N'2330', N'2004-11-19', 50.5, 50.5, 49.9, 51, 79105)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1059, N'2330', N'2004-11-22', 49, 48.2, 48.2, 49.4, 61925)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1060, N'2330', N'2004-11-23', 48.4, 48.4, 47.5, 48.7, 48714)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1061, N'2330', N'2004-11-24', 48.4, 48.9, 48.1, 49.3, 39056)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1062, N'2330', N'2004-11-25', 49.1, 48.3, 48.3, 49.2, 37224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1063, N'2330', N'2004-11-26', 48.5, 47.2, 46.5, 49.4, 35390)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1064, N'2330', N'2004-11-29', 47, 46.9, 46.7, 47.7, 36946)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1065, N'2330', N'2004-11-30', 47.4, 47.3, 46.3, 47.4, 77755)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1066, N'2330', N'2004-12-01', 46.3, 46.4, 46.2, 46.7, 39791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1067, N'2330', N'2004-12-02', 47.3, 48, 47, 48, 54154)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1068, N'2330', N'2004-12-03', 48.6, 48.9, 48.3, 49, 61116)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1069, N'2330', N'2004-12-06', 48.4, 48.9, 48.1, 49, 48054)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1070, N'2330', N'2004-12-07', 48.8, 49.2, 48.4, 49.3, 57739)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1071, N'2330', N'2004-12-08', 49, 48.8, 48.4, 49, 39897)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1072, N'2330', N'2004-12-09', 48.1, 48.2, 47.5, 48.5, 52973)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1073, N'2330', N'2004-12-10', 47.7, 48.2, 47, 48.2, 67862)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1074, N'2330', N'2004-12-13', 47.2, 47.6, 46.8, 48.7, 55784)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1075, N'2330', N'2004-12-14', 48, 48.1, 47.7, 48.2, 31794)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1076, N'2330', N'2004-12-15', 48.4, 49.8, 48.3, 50, 72308)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1077, N'2330', N'2004-12-16', 49.8, 50, 49.4, 50, 49077)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1078, N'2330', N'2004-12-17', 49.9, 49.8, 49.8, 50.5, 35753)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1079, N'2330', N'2004-12-20', 49, 50, 49, 50, 50914)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1080, N'2330', N'2004-12-21', 49.7, 49.3, 49.3, 49.9, 47578)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1081, N'2330', N'2004-12-22', 49.6, 49.8, 49.5, 50.5, 81145)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1082, N'2330', N'2004-12-23', 49.5, 50, 49.4, 50, 35016)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1083, N'2330', N'2004-12-24', 50, 50, 49.8, 50.5, 21848)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1084, N'2330', N'2004-12-27', 50, 49.9, 49.6, 50, 7049)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1085, N'2330', N'2004-12-28', 49.9, 50, 49.9, 50.5, 26379)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1086, N'2330', N'2004-12-29', 50.5, 50.5, 50, 51, 40412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1087, N'2330', N'2004-12-30', 50.5, 50.5, 50.5, 51, 42509)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1088, N'2330', N'2004-12-31', 50.5, 50.5, 50.5, 51.5, 37953)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1089, N'2330', N'2005-01-03', 51, 51, 50.5, 51.5, 26097)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1090, N'2330', N'2005-01-04', 50, 49.6, 49.6, 50.5, 27821)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1091, N'2330', N'2005-01-05', 48.8, 48.5, 48.5, 48.8, 38000)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1092, N'2330', N'2005-01-06', 48.1, 48, 47.9, 48.4, 43601)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1093, N'2330', N'2005-01-07', 47.8, 47.8, 47.5, 47.9, 43700)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1094, N'2330', N'2005-01-10', 47.8, 48.5, 47.8, 48.8, 35252)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1095, N'2330', N'2005-01-11', 48.3, 48.2, 48, 48.6, 32803)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1096, N'2330', N'2005-01-12', 47.8, 47, 47, 48.1, 41124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1097, N'2330', N'2005-01-13', 47.3, 46.8, 46.5, 47.8, 35955)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1098, N'2330', N'2005-01-14', 46.5, 47, 46.2, 47.1, 48925)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1099, N'2330', N'2005-01-17', 47.8, 48.9, 47.6, 48.9, 41588)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1100, N'2330', N'2005-01-18', 48.9, 49.1, 48.6, 49.2, 42294)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1101, N'2330', N'2005-01-19', 49.1, 47.7, 47.7, 49.3, 31281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1102, N'2330', N'2005-01-20', 47.4, 48, 47.4, 48.5, 39515)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1103, N'2330', N'2005-01-21', 47.7, 47.5, 47.5, 48, 28724)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1104, N'2330', N'2005-01-24', 47.5, 47, 46.9, 47.6, 23761)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1105, N'2330', N'2005-01-25', 46.7, 47.6, 46.7, 47.7, 37083)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1106, N'2330', N'2005-01-26', 48, 49.2, 47.9, 49.4, 70886)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1107, N'2330', N'2005-01-27', 49.2, 49.4, 48.9, 49.5, 43795)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1108, N'2330', N'2005-01-28', 49.6, 50, 49.6, 51, 81134)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1109, N'2330', N'2005-01-31', 50.5, 52, 50.5, 52.5, 127694)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1110, N'2330', N'2005-02-01', 52.5, 52.5, 52, 53, 105802)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1111, N'2330', N'2005-02-02', 53, 53.5, 53, 54, 106976)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1112, N'2330', N'2005-02-03', 53.5, 53.5, 52.5, 54, 89138)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1113, N'2330', N'2005-02-14', 54.5, 54.5, 54, 55.5, 139791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1114, N'2330', N'2005-02-15', 54.5, 55, 54.5, 55.5, 60535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1115, N'2330', N'2005-02-16', 55, 54.5, 53.5, 55, 38292)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1116, N'2330', N'2005-02-17', 54.5, 53.5, 53, 54.5, 42977)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1117, N'2330', N'2005-02-18', 53.5, 54, 53, 54.5, 60422)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1118, N'2330', N'2005-02-21', 54, 54.5, 53.5, 54.5, 27898)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1119, N'2330', N'2005-02-22', 54, 54, 53.5, 54.5, 25373)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1120, N'2330', N'2005-02-23', 53.5, 53.5, 52.5, 54, 53202)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1121, N'2330', N'2005-02-24', 53, 53, 52.5, 53.5, 38312)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1122, N'2330', N'2005-02-25', 54, 55, 54, 55, 84167)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1123, N'2330', N'2005-03-01', 54.5, 54.3, 54, 54.9, 38224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1124, N'2330', N'2005-03-02', 54.3, 54.1, 54, 54.7, 45735)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1125, N'2330', N'2005-03-03', 54, 53.5, 53.2, 54, 64315)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1126, N'2330', N'2005-03-04', 53, 52.5, 52.1, 53.1, 66781)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1127, N'2330', N'2005-03-07', 52.5, 52.8, 52.3, 53.1, 34804)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1128, N'2330', N'2005-03-08', 53.5, 53.7, 52.8, 54.2, 33011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1129, N'2330', N'2005-03-09', 52.7, 53, 52.7, 53.4, 26793)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1130, N'2330', N'2005-03-10', 52.8, 52, 51.7, 52.8, 44221)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1131, N'2330', N'2005-03-11', 52.1, 52.5, 52.1, 52.9, 27266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1132, N'2330', N'2005-03-14', 51.9, 51.5, 51.3, 52, 32036)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1133, N'2330', N'2005-03-15', 51.4, 51.1, 51, 51.5, 30322)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1134, N'2330', N'2005-03-16', 51, 52, 51, 52, 42833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1135, N'2330', N'2005-03-17', 51, 50.9, 50.7, 51.5, 52153)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1136, N'2330', N'2005-03-18', 51, 50.9, 50.7, 51.4, 29417)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1137, N'2330', N'2005-03-21', 50.8, 50.6, 50.3, 50.8, 44378)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1138, N'2330', N'2005-03-22', 50.3, 50.5, 49.9, 50.8, 36883)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1139, N'2330', N'2005-03-23', 49.9, 50.3, 49.8, 50.5, 40548)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1140, N'2330', N'2005-03-24', 50.2, 50.6, 50.1, 51.4, 37466)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1141, N'2330', N'2005-03-25', 50.9, 51.5, 50.9, 51.5, 24768)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1142, N'2330', N'2005-03-28', 51.6, 51.5, 51.2, 51.7, 18084)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1143, N'2330', N'2005-03-29', 51.5, 51.1, 50.8, 51.5, 21191)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1144, N'2330', N'2005-03-30', 50.5, 50.6, 50.5, 51, 48374)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1145, N'2330', N'2005-03-31', 51.2, 51.5, 50.8, 51.6, 27060)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1146, N'2330', N'2005-04-01', 51.5, 52.6, 51.1, 52.7, 37605)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1147, N'2330', N'2005-04-04', 52.1, 52.2, 52.1, 52.8, 24189)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1148, N'2330', N'2005-04-06', 51.8, 51.5, 51.5, 52.3, 27417)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1149, N'2330', N'2005-04-07', 51.5, 51.4, 51.4, 52.1, 42240)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1150, N'2330', N'2005-04-08', 52, 52.3, 51.6, 52.3, 32158)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1151, N'2330', N'2005-04-11', 52.5, 51.9, 51.9, 52.5, 25709)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1152, N'2330', N'2005-04-12', 51.5, 52.3, 51.5, 52.4, 16534)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1153, N'2330', N'2005-04-13', 52.3, 52.5, 52, 52.6, 18007)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1154, N'2330', N'2005-04-14', 51.7, 51.3, 51.2, 51.7, 41842)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1155, N'2330', N'2005-04-15', 50.8, 51.3, 50.5, 51.9, 43910)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1156, N'2330', N'2005-04-18', 50.5, 50.3, 50, 50.5, 69139)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1157, N'2330', N'2005-04-19', 50.1, 50.1, 49.9, 50.5, 44680)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1158, N'2330', N'2005-04-20', 51, 50.1, 49.9, 51, 30558)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1159, N'2330', N'2005-04-21', 49.2, 49.6, 49.1, 50.2, 58209)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1160, N'2330', N'2005-04-22', 50.1, 49.6, 49.6, 50.3, 39861)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1161, N'2330', N'2005-04-25', 49.6, 49.8, 49.35, 49.9, 21850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1162, N'2330', N'2005-04-26', 50, 51.6, 49.95, 51.8, 51603)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1163, N'2330', N'2005-04-27', 52.1, 52.2, 51.3, 52.2, 54693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1164, N'2330', N'2005-04-28', 52, 53, 51.5, 53, 42200)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1165, N'2330', N'2005-04-29', 52.2, 51.9, 51.7, 52.2, 28513)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1166, N'2330', N'2005-05-03', 52.2, 52.3, 52.2, 53.1, 40449)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1167, N'2330', N'2005-05-04', 52.3, 52.5, 52.3, 53, 26164)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1168, N'2330', N'2005-05-05', 53.1, 53.9, 53.1, 54.4, 57891)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1169, N'2330', N'2005-05-06', 53.9, 54.6, 53.7, 54.7, 48639)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1170, N'2330', N'2005-05-09', 54.6, 54.7, 53.9, 54.7, 43527)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1171, N'2330', N'2005-05-10', 54.7, 54.7, 54.2, 55, 35166)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1172, N'2330', N'2005-05-11', 53.5, 53.6, 52.8, 53.8, 44539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1173, N'2330', N'2005-05-12', 53.8, 54.5, 53.7, 54.5, 47587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1174, N'2330', N'2005-05-13', 54.3, 54.8, 54.2, 55.2, 54311)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1175, N'2330', N'2005-05-16', 55, 54.8, 54.5, 55.1, 30444)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1176, N'2330', N'2005-05-17', 54.8, 54.3, 54.2, 55, 28688)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1177, N'2330', N'2005-05-18', 54.3, 54.9, 54.1, 55, 35266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1178, N'2330', N'2005-05-19', 55.5, 56.4, 55.5, 56.5, 93419)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1179, N'2330', N'2005-05-20', 56, 56.5, 56, 56.7, 41226)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1180, N'2330', N'2005-05-23', 56.3, 55.2, 54.9, 56.3, 22444)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1181, N'2330', N'2005-05-24', 55.2, 56.4, 55.1, 56.7, 48951)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1182, N'2330', N'2005-05-25', 56.4, 55.8, 55.6, 56.9, 47803)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1183, N'2330', N'2005-05-26', 55.8, 56, 55.3, 56.1, 37762)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1184, N'2330', N'2005-05-27', 56.1, 56.8, 56.1, 56.9, 37432)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1185, N'2330', N'2005-05-30', 56.5, 56.7, 56.2, 56.7, 24261)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1186, N'2330', N'2005-05-31', 56.6, 56.9, 56.2, 57.1, 66096)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1187, N'2330', N'2005-06-01', 56.3, 55.9, 55.8, 56.7, 48490)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1188, N'2330', N'2005-06-02', 56.4, 56.9, 56.4, 57, 56312)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1189, N'2330', N'2005-06-03', 57.1, 57.7, 56.9, 57.8, 54487)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1190, N'2330', N'2005-06-06', 57.5, 58.1, 57.3, 58.1, 50153)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1191, N'2330', N'2005-06-07', 58, 57.5, 57.2, 58, 63207)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1192, N'2330', N'2005-06-08', 57.7, 58.2, 57.7, 58.5, 71191)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1193, N'2330', N'2005-06-09', 58.5, 58, 57.3, 58.5, 47510)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1194, N'2330', N'2005-06-10', 58.3, 58.1, 57.8, 58.5, 88120)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1195, N'2330', N'2005-06-13', 54, 54.5, 53.5, 54.8, 64207)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1196, N'2330', N'2005-06-14', 54.7, 54.5, 54.4, 55, 41497)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1197, N'2330', N'2005-06-15', 54.5, 55, 54.4, 55, 41672)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1198, N'2330', N'2005-06-16', 55.4, 55.9, 55, 56, 45727)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1199, N'2330', N'2005-06-17', 56, 56.8, 55.9, 57.5, 49525)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1200, N'2330', N'2005-06-20', 56.8, 56.9, 56.2, 57, 40445)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1201, N'2330', N'2005-06-21', 56.9, 55.8, 55.8, 56.9, 27178)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1202, N'2330', N'2005-06-22', 56, 56.9, 56, 57.2, 38386)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1203, N'2330', N'2005-06-23', 57.3, 57.2, 57, 57.5, 45651)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1204, N'2330', N'2005-06-24', 57, 56.6, 56.4, 57.1, 34538)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1205, N'2330', N'2005-06-27', 56.2, 56.5, 55.6, 56.5, 30574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1206, N'2330', N'2005-06-28', 56.3, 56.4, 55.8, 56.5, 30174)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1207, N'2330', N'2005-06-29', 56.9, 54.9, 54.8, 56.9, 110212)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1208, N'2330', N'2005-06-30', 55.5, 55.1, 54.8, 55.7, 39089)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1209, N'2330', N'2005-07-01', 55.1, 55.7, 54.5, 55.7, 18870)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1210, N'2330', N'2005-07-04', 55.4, 55.1, 55, 55.9, 18037)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1211, N'2330', N'2005-07-05', 55.1, 54.4, 54.4, 55.1, 18987)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1212, N'2330', N'2005-07-06', 54.6, 54.6, 54.2, 54.8, 49307)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1213, N'2330', N'2005-07-07', 54.6, 54.6, 53.5, 54.8, 56006)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1214, N'2330', N'2005-07-08', 54.2, 53.8, 53.7, 54.3, 67367)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1215, N'2330', N'2005-07-11', 54.5, 56.8, 54.5, 56.8, 100414)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1216, N'2330', N'2005-07-12', 57, 57.1, 57, 57.8, 70328)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1217, N'2330', N'2005-07-13', 57, 56.8, 56.6, 57.3, 43965)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1218, N'2330', N'2005-07-14', 57, 57, 56.2, 57.1, 28011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1219, N'2330', N'2005-07-15', 57.1, 56.6, 56.5, 57.2, 25142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1220, N'2330', N'2005-07-19', 56.4, 56.2, 56, 56.6, 28879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1221, N'2330', N'2005-07-20', 56.3, 56.4, 56.2, 57.3, 60499)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1222, N'2330', N'2005-07-21', 55.7, 56.4, 55.7, 57.4, 58600)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1223, N'2330', N'2005-07-22', 56.4, 56.9, 55.6, 56.9, 40422)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1224, N'2330', N'2005-07-25', 56.5, 56.1, 56, 56.5, 22730)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1225, N'2330', N'2005-07-26', 56, 55.6, 55.6, 57, 61743)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1226, N'2330', N'2005-07-27', 54, 53.1, 53, 54.7, 112968)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1227, N'2330', N'2005-07-28', 53.2, 53.9, 52.8, 53.9, 70681)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1228, N'2330', N'2005-07-29', 54, 53.2, 53.2, 54.5, 38745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1229, N'2330', N'2005-08-01', 53.2, 53.3, 53.1, 53.9, 17146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1230, N'2330', N'2005-08-02', 53.9, 54.9, 53.6, 54.9, 41634)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1231, N'2330', N'2005-08-03', 55.5, 55.9, 55.1, 56.1, 55187)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1232, N'2330', N'2005-08-04', 55.9, 54.7, 54.7, 55.9, 33600)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1233, N'2330', N'2005-08-08', 53.6, 53.4, 53.3, 53.9, 65311)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1234, N'2330', N'2005-08-09', 53.2, 53, 52.8, 53.6, 56102)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1235, N'2330', N'2005-08-10', 53.4, 52.8, 52.6, 53.8, 45507)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1236, N'2330', N'2005-08-11', 53, 53.6, 52.9, 53.6, 31279)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1237, N'2330', N'2005-08-12', 53.7, 53.6, 53.5, 54.3, 35578)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1238, N'2330', N'2005-08-15', 53.3, 53, 52, 53.4, 47616)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1239, N'2330', N'2005-08-16', 53.4, 53, 52.6, 53.4, 28840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1240, N'2330', N'2005-08-17', 52.5, 52.7, 52.3, 53, 37031)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1241, N'2330', N'2005-08-18', 52.7, 52, 52, 53, 35585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1242, N'2330', N'2005-08-19', 51.8, 51.6, 51.1, 51.8, 39632)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1243, N'2330', N'2005-08-22', 51.9, 52, 51.7, 52.2, 20143)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1244, N'2330', N'2005-08-23', 52, 52, 51.9, 52.4, 26614)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1245, N'2330', N'2005-08-24', 51.8, 51.5, 51.3, 51.8, 25404)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1246, N'2330', N'2005-08-25', 51.2, 51.8, 51.1, 52.1, 21542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1247, N'2330', N'2005-08-26', 51.8, 52.8, 51.7, 53.2, 34692)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1248, N'1101', N'2000-08-28', 22, 21.3, 21.2, 22.2, 7030)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1249, N'1101', N'2000-08-29', 20.5, 20.6, 20, 21.3, 7104)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1250, N'1101', N'2000-08-30', 20.5, 19.3, 19.2, 20.8, 10268)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1251, N'1101', N'2000-08-31', 19, 19.6, 19, 19.9, 10214)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1252, N'1101', N'2000-09-01', 19.9, 18.3, 18.3, 20, 9978)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1253, N'1101', N'2000-09-02', 18.4, 19.5, 18.4, 19.5, 9610)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1254, N'1101', N'2000-09-04', 19.7, 20.4, 19.7, 20.5, 16093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1255, N'1101', N'2000-09-05', 20.5, 20.6, 20, 20.8, 10777)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1256, N'1101', N'2000-09-06', 20.6, 20.3, 20, 20.9, 8816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1257, N'1101', N'2000-09-07', 19.8, 19.5, 19.5, 20, 5024)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1258, N'1101', N'2000-09-08', 19.5, 19.6, 19.3, 19.8, 4697)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1259, N'1101', N'2000-09-11', 18.9, 19.4, 18.9, 19.6, 3214)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1260, N'1101', N'2000-09-13', 19.4, 19.4, 19.1, 19.6, 3079)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1261, N'1101', N'2000-09-14', 19.5, 18.8, 18.8, 19.5, 3967)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1262, N'1101', N'2000-09-15', 18.8, 19.1, 18.6, 19.5, 5490)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1263, N'1101', N'2000-09-16', 19, 19.1, 18.5, 19.1, 5816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1264, N'1101', N'2000-09-18', 19, 18.3, 18.3, 19.3, 5354)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1265, N'1101', N'2000-09-19', 18, 17.7, 17.6, 18.5, 10823)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1266, N'1101', N'2000-09-20', 18.6, 18.3, 17.7, 18.6, 8653)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1267, N'1101', N'2000-09-21', 18.3, 19.2, 18, 19.2, 14336)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1268, N'1101', N'2000-09-22', 19.5, 19.1, 19, 19.8, 21492)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1269, N'1101', N'2000-09-25', 19.2, 18.9, 18.8, 19.6, 12525)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1270, N'1101', N'2000-09-26', 18.9, 18.3, 18.1, 19, 8604)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1271, N'1101', N'2000-09-27', 18.5, 18.5, 18.1, 19, 6419)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1272, N'1101', N'2000-09-28', 18.5, 18.5, 18.3, 18.8, 4722)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1273, N'1101', N'2000-09-29', 18.6, 18, 18, 18.6, 4981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1274, N'1101', N'2000-09-30', 17, 16.8, 16.8, 17.5, 10782)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1275, N'1101', N'2000-10-02', 16.6, 16, 16, 17.3, 8376)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1276, N'1101', N'2000-10-03', 16, 17.1, 15.8, 17.1, 12027)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1277, N'1101', N'2000-10-04', 16.6, 17.4, 16.6, 18.1, 25863)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1278, N'1101', N'2000-10-05', 17.8, 17.4, 17.2, 18, 9256)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1279, N'1101', N'2000-10-06', 17.4, 18.1, 17.4, 18.2, 12780)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1280, N'1101', N'2000-10-07', 18.1, 17.7, 17.5, 18.2, 6272)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1281, N'1101', N'2000-10-09', 17.9, 17.1, 17.1, 18, 10651)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1282, N'1101', N'2000-10-11', 16.6, 16.6, 16.6, 16.8, 7783)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1283, N'1101', N'2000-10-12', 16, 16.5, 15.6, 17, 14290)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1284, N'1101', N'2000-10-13', 15.8, 17.6, 15.6, 17.6, 12359)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1285, N'1101', N'2000-10-16', 18.7, 16.7, 16.5, 18.7, 10415)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1286, N'1101', N'2000-10-17', 16.1, 17, 16.1, 17.4, 9819)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1287, N'1101', N'2000-10-18', 17, 16.9, 16.6, 17.5, 12610)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1288, N'1101', N'2000-10-19', 16.5, 15.8, 15.8, 16.9, 13809)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1289, N'1101', N'2000-10-20', 16.9, 16.9, 16.4, 16.9, 8372)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1290, N'1101', N'2000-10-21', 17, 17.2, 16.8, 17.6, 12140)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1291, N'1101', N'2000-10-23', 17, 16.8, 16.7, 17.5, 8407)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1292, N'1101', N'2000-10-24', 16.5, 17.1, 16.5, 17.5, 9561)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1293, N'1101', N'2000-10-25', 17.1, 17.4, 17, 17.5, 11180)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1294, N'1101', N'2000-10-26', 17.5, 17.7, 17.2, 18.1, 21664)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1295, N'1101', N'2000-10-27', 17.9, 17.1, 17.1, 17.9, 7089)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1296, N'1101', N'2000-10-30', 16.6, 16.6, 16.6, 16.6, 936)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1297, N'1101', N'2000-10-31', 16.2, 16.5, 16.2, 17.2, 18985)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1298, N'1101', N'2000-11-01', 16.7, 16.5, 16.1, 17, 15782)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1299, N'1101', N'2000-11-02', 17, 16.8, 16.6, 17, 10503)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1300, N'1101', N'2000-11-03', 17.2, 17.2, 16.9, 17.3, 10771)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1301, N'1101', N'2000-11-04', 17.5, 16.8, 16.8, 17.5, 9116)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1302, N'1101', N'2000-11-06', 17.2, 16.6, 16.6, 17.2, 6518)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1303, N'1101', N'2000-11-07', 17, 17, 16.7, 17.2, 7322)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1304, N'1101', N'2000-11-08', 17.1, 17.5, 16.8, 17.6, 15637)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1305, N'1101', N'2000-11-09', 17.5, 17.5, 17.3, 17.7, 9887)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1306, N'1101', N'2000-11-10', 17.7, 17.9, 17.4, 18, 12492)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1307, N'1101', N'2000-11-13', 16.8, 17.9, 16.8, 18, 13621)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1308, N'1101', N'2000-11-14', 18.2, 17.8, 17.7, 18.4, 14460)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1309, N'1101', N'2000-11-15', 18, 18.1, 17.7, 18.4, 15206)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1310, N'1101', N'2000-11-16', 16.9, 16.9, 16.9, 17.8, 7880)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1311, N'1101', N'2000-11-17', 17.1, 16.9, 16, 17.1, 7833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1312, N'1101', N'2000-11-18', 16.5, 16, 16, 16.8, 5222)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1313, N'1101', N'2000-11-20', 15.2, 14.9, 14.9, 15.7, 5929)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1314, N'1101', N'2000-11-21', 14.4, 15.4, 14.4, 15.4, 10375)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1315, N'1101', N'2000-11-22', 15.4, 15.9, 15.2, 16, 11709)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1316, N'1101', N'2000-11-23', 15.9, 16, 15.4, 16.2, 12853)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1317, N'1101', N'2000-11-24', 16.1, 16.8, 16.1, 16.8, 11162)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1318, N'1101', N'2000-11-27', 17.1, 16.9, 16.8, 17.2, 10362)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1319, N'1101', N'2000-11-28', 16.7, 16.4, 16.4, 17, 5797)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1320, N'1101', N'2000-11-29', 16.2, 16.2, 16.1, 16.5, 3332)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1321, N'1101', N'2000-11-30', 16.4, 16.3, 16, 16.5, 4574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1322, N'1101', N'2000-12-01', 16.9, 16.6, 16.4, 16.9, 14622)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1323, N'1101', N'2000-12-02', 16.6, 16.2, 16.2, 16.7, 6969)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1324, N'1101', N'2000-12-04', 16.2, 15.7, 15.7, 16.2, 4674)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1325, N'1101', N'2000-12-05', 15.7, 15.8, 15.5, 16, 8887)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1326, N'1101', N'2000-12-06', 16.2, 15.6, 15.6, 16.2, 8128)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1327, N'1101', N'2000-12-07', 15.3, 15.3, 15.3, 15.6, 5932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1328, N'1101', N'2000-12-08', 15.3, 15.5, 15.3, 15.6, 5224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1329, N'1101', N'2000-12-11', 15.6, 15.7, 15.5, 15.8, 7434)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1330, N'1101', N'2000-12-12', 15.8, 15.9, 15.7, 16.2, 11092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1331, N'1101', N'2000-12-13', 16, 15.9, 15.6, 16, 7775)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1332, N'1101', N'2000-12-14', 15.8, 15.9, 15.7, 16.2, 8959)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1333, N'1101', N'2000-12-15', 16, 15.9, 15.7, 16.1, 10790)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1334, N'1101', N'2000-12-16', 16.3, 15.7, 15.7, 16.3, 9017)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1335, N'1101', N'2000-12-18', 15.9, 15.2, 15.2, 15.9, 5281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1336, N'1101', N'2000-12-19', 15.2, 15.7, 14.8, 15.8, 10188)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1337, N'1101', N'2000-12-20', 15.6, 15.8, 15.3, 15.9, 11053)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1338, N'1101', N'2000-12-21', 15.3, 15.4, 15.3, 15.8, 6714)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1339, N'1101', N'2000-12-22', 15.2, 15.2, 15.1, 15.6, 3480)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1340, N'1101', N'2000-12-26', 15.3, 15.1, 15, 15.5, 2366)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1341, N'1101', N'2000-12-27', 15.1, 14.7, 14.6, 15.1, 2771)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1342, N'1101', N'2000-12-28', 14.3, 15.3, 14.3, 15.3, 6150)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1343, N'1101', N'2000-12-29', 15.2, 15.1, 14.9, 15.4, 6696)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1344, N'1101', N'2000-12-30', 15, 15.3, 14.9, 15.3, 5099)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1345, N'1101', N'2001-01-02', 15.3, 15.6, 15.1, 16.2, 6694)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1346, N'1101', N'2001-01-03', 15.6, 16.2, 15.5, 16.2, 12247)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1347, N'1101', N'2001-01-04', 16.5, 16.6, 16.4, 17, 13459)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1348, N'1101', N'2001-01-05', 16.5, 16.1, 15.9, 16.6, 7766)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1349, N'1101', N'2001-01-08', 15.9, 15.8, 15.7, 16.3, 7107)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1350, N'1101', N'2001-01-09', 15.8, 16.2, 15.8, 16.3, 10742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1351, N'1101', N'2001-01-10', 16.2, 16.1, 16, 16.4, 11050)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1352, N'1101', N'2001-01-11', 16.3, 16.1, 16, 16.7, 16190)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1353, N'1101', N'2001-01-12', 16.1, 15.9, 15.8, 16.4, 7253)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1354, N'1101', N'2001-01-15', 15.8, 15.5, 15.3, 15.8, 7081)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1355, N'1101', N'2001-01-16', 15.5, 16.2, 15.5, 16.2, 11955)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1356, N'1101', N'2001-01-17', 16.3, 16.3, 16, 16.6, 13591)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1357, N'1101', N'2001-01-18', 16.5, 17.2, 16.3, 17.3, 32918)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1358, N'1101', N'2001-01-29', 17.2, 17.8, 17.2, 18.4, 40104)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1359, N'1101', N'2001-01-30', 18, 17.8, 17, 18, 16317)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1360, N'1101', N'2001-01-31', 18.2, 17.9, 17.8, 18.5, 25881)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1361, N'1101', N'2001-02-01', 17.8, 17.7, 17.5, 18.3, 13558)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1362, N'1101', N'2001-02-02', 18.4, 18.9, 18.3, 18.9, 22301)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1363, N'1101', N'2001-02-05', 19.3, 18.9, 18.9, 19.9, 40527)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1364, N'1101', N'2001-02-06', 18.9, 17.8, 17.8, 18.9, 15328)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1365, N'1101', N'2001-02-07', 17.5, 17.2, 17.2, 17.8, 8074)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1366, N'1101', N'2001-02-08', 17.3, 17.5, 17.2, 17.6, 4645)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1367, N'1101', N'2001-02-09', 17.6, 17.9, 17.5, 18, 8346)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1368, N'1101', N'2001-02-12', 17.8, 17.6, 17.5, 18, 5474)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1369, N'1101', N'2001-02-13', 17.8, 17.7, 17.6, 18, 9774)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1370, N'1101', N'2001-02-14', 18, 17.6, 17.5, 18.3, 10818)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1371, N'1101', N'2001-02-15', 17.9, 17.8, 17.5, 18, 9850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1372, N'1101', N'2001-02-16', 18, 17.7, 17.7, 18.4, 14229)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1373, N'1101', N'2001-02-19', 17.1, 17.1, 17.1, 17.5, 5560)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1374, N'1101', N'2001-02-20', 17.5, 17.3, 17.1, 17.8, 12029)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1375, N'1101', N'2001-02-21', 17.2, 17, 16.8, 17.3, 9486)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1376, N'1101', N'2001-02-22', 16.8, 16.3, 16.3, 17, 7748)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1377, N'1101', N'2001-02-23', 16.4, 16.3, 16.3, 16.5, 4388)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1378, N'1101', N'2001-02-26', 16.4, 16.3, 16.3, 16.6, 4602)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1379, N'1101', N'2001-02-27', 16.6, 16.3, 16.3, 16.6, 4818)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1380, N'1101', N'2001-03-01', 16.2, 15.7, 15.7, 16.2, 4537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1381, N'1101', N'2001-03-02', 16, 15.8, 15.7, 16, 3146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1382, N'1101', N'2001-03-05', 15.8, 15.9, 15.8, 16, 2643)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1383, N'1101', N'2001-03-06', 16.1, 15.9, 15.9, 16.3, 4841)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1384, N'1101', N'2001-03-07', 16.2, 16.1, 15.9, 16.2, 4360)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1385, N'1101', N'2001-03-08', 16.1, 16.6, 16, 16.9, 15287)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1386, N'1101', N'2001-03-09', 16.6, 16.1, 16.1, 16.8, 5813)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1387, N'1101', N'2001-03-12', 16, 15.8, 15.8, 16.1, 4212)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1388, N'1101', N'2001-03-13', 15.5, 15.6, 15.4, 15.8, 4602)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1389, N'1101', N'2001-03-14', 15.9, 15.6, 15.5, 15.9, 4555)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1390, N'1101', N'2001-03-15', 15.4, 15.5, 15.3, 15.6, 4616)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1391, N'1101', N'2001-03-16', 15.5, 15.6, 15.5, 16, 6956)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1392, N'1101', N'2001-03-19', 15.9, 15.5, 15.4, 15.9, 3585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1393, N'1101', N'2001-03-20', 15.5, 15.3, 15.3, 15.6, 3120)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1394, N'1101', N'2001-03-21', 15.2, 15.3, 15.2, 15.5, 2754)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1395, N'1101', N'2001-03-22', 15.2, 15.5, 15.2, 15.6, 3638)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1396, N'1101', N'2001-03-23', 15.6, 15.6, 15.4, 15.8, 6933)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1397, N'1101', N'2001-03-26', 15.8, 15.7, 15.6, 15.9, 5188)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1398, N'1101', N'2001-03-27', 15.8, 15.8, 15.7, 16, 9235)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1399, N'1101', N'2001-03-28', 15.9, 15.4, 15.3, 15.9, 4876)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1400, N'1101', N'2001-03-29', 15.3, 15.3, 15.2, 15.4, 4918)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1401, N'1101', N'2001-03-30', 15.3, 15.1, 15, 15.3, 6053)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1402, N'1101', N'2001-04-02', 15, 14.45, 14.45, 15.1, 6023)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1403, N'1101', N'2001-04-03', 14.3, 14, 13.9, 14.45, 5362)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1404, N'1101', N'2001-04-04', 13.8, 13.6, 13.55, 14, 4881)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1405, N'1101', N'2001-04-06', 13.9, 14, 13.9, 14.3, 6512)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1406, N'1101', N'2001-04-09', 14, 13.6, 13.6, 14, 3590)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1407, N'1101', N'2001-04-10', 13.6, 13.7, 13.6, 14.15, 5671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1408, N'1101', N'2001-04-11', 13.9, 13.8, 13.7, 14.05, 2636)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1409, N'1101', N'2001-04-12', 14, 13.85, 13.75, 14, 2119)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1410, N'1101', N'2001-04-13', 13.95, 13.8, 13.8, 14.2, 4539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1411, N'1101', N'2001-04-16', 13.8, 13.8, 13.6, 13.95, 2456)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1412, N'1101', N'2001-04-17', 13.7, 13.6, 13.6, 13.8, 2281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1413, N'1101', N'2001-04-18', 13.6, 13.7, 13.6, 13.8, 2016)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1414, N'1101', N'2001-04-19', 13.9, 13.7, 13.7, 14, 3827)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1415, N'1101', N'2001-04-20', 13.8, 13.7, 13.6, 13.9, 1802)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1416, N'1101', N'2001-04-23', 13.7, 13.65, 13.6, 13.75, 2335)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1417, N'1101', N'2001-04-24', 13.65, 13.65, 13.65, 13.85, 2228)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1418, N'1101', N'2001-04-25', 13.65, 13.65, 13.6, 13.75, 1848)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1419, N'1101', N'2001-04-26', 13.7, 13.5, 13.5, 13.7, 2102)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1420, N'1101', N'2001-04-27', 13.5, 13.05, 13.05, 13.5, 3981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1421, N'1101', N'2001-04-30', 13, 12.7, 12.65, 13.1, 3137)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1422, N'1101', N'2001-05-02', 12.7, 11.85, 11.85, 12.85, 6523)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1423, N'1101', N'2001-05-03', 11.85, 12.2, 11.85, 12.3, 3900)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1424, N'1101', N'2001-05-04', 12.2, 12, 11.85, 12.45, 3817)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1425, N'1101', N'2001-05-07', 12, 11.55, 11.5, 12.1, 3618)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1426, N'1101', N'2001-05-08', 11.55, 11, 10.8, 11.55, 5545)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1427, N'1101', N'2001-05-09', 11, 11.5, 10.8, 11.5, 5375)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1428, N'1101', N'2001-05-10', 11.5, 11.25, 11.25, 11.65, 3423)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1429, N'1101', N'2001-05-11', 11, 11.4, 11, 11.5, 4543)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1430, N'1101', N'2001-05-14', 11.3, 11.15, 11.1, 11.3, 2232)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1431, N'1101', N'2001-05-15', 11.45, 11.25, 11.15, 11.45, 1671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1432, N'1101', N'2001-05-16', 11.25, 11.2, 11.2, 11.4, 3115)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1433, N'1101', N'2001-05-17', 11.25, 11.45, 11.25, 11.6, 4028)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1434, N'1101', N'2001-05-18', 11.45, 11.1, 11.1, 11.5, 3155)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1435, N'1101', N'2001-05-21', 11.05, 10.45, 10.4, 11.1, 3955)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1436, N'1101', N'2001-05-22', 10.5, 10.5, 10.45, 10.75, 3763)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1437, N'1101', N'2001-05-23', 10.45, 11.2, 10.45, 11.2, 6914)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1438, N'1101', N'2001-05-24', 11.35, 11.3, 11.3, 11.6, 7984)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1439, N'1101', N'2001-05-25', 11.2, 11, 11, 11.2, 3093)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1440, N'1101', N'2001-05-28', 11, 10.95, 10.8, 11.15, 1675)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1441, N'1101', N'2001-05-29', 10.95, 10.85, 10.85, 11.2, 2665)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1442, N'1101', N'2001-05-30', 10.8, 10.75, 10.6, 10.85, 1927)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1443, N'1101', N'2001-05-31', 10.75, 10.75, 10.6, 10.9, 2487)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1444, N'1101', N'2001-06-01', 10.8, 10.5, 10.5, 10.85, 2393)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1445, N'1101', N'2001-06-04', 10.5, 10.15, 10.1, 10.5, 3639)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1446, N'1101', N'2001-06-05', 10.35, 10.25, 10.2, 10.35, 3464)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1447, N'1101', N'2001-06-06', 10.4, 10.6, 10.35, 10.65, 6249)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1448, N'1101', N'2001-06-07', 10.6, 10.5, 10.35, 10.6, 4707)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1449, N'1101', N'2001-06-08', 10.5, 10.65, 10.5, 10.85, 9064)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1450, N'1101', N'2001-06-11', 10.65, 10.6, 10.5, 10.7, 2466)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1451, N'1101', N'2001-06-12', 10.55, 10.5, 10.5, 10.65, 3221)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1452, N'1101', N'2001-06-13', 10.55, 10.55, 10.5, 10.8, 5734)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1453, N'1101', N'2001-06-14', 10.5, 10.35, 10.3, 10.5, 3765)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1454, N'1101', N'2001-06-15', 10.35, 10.45, 10.3, 10.45, 1766)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1455, N'1101', N'2001-06-18', 10.4, 10.15, 10.1, 10.5, 2065)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1456, N'1101', N'2001-06-19', 10.15, 10.1, 10.1, 10.3, 3119)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1457, N'1101', N'2001-06-20', 10.2, 10.15, 10.1, 10.2, 2230)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1458, N'1101', N'2001-06-21', 10.25, 10.15, 10.1, 10.3, 2013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1459, N'1101', N'2001-06-22', 10.15, 10.05, 10, 10.2, 2574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1460, N'1101', N'2001-06-26', 10.05, 9.45, 9.4, 10.1, 4575)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1461, N'1101', N'2001-06-27', 9.5, 9.3, 9.3, 9.6, 2670)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1462, N'1101', N'2001-06-28', 9.3, 9.15, 9.1, 9.35, 3246)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1463, N'1101', N'2001-06-29', 9.3, 9.75, 9.3, 9.75, 24841)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1464, N'1101', N'2001-07-02', 9.8, 9.6, 9.35, 9.9, 5292)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1465, N'1101', N'2001-07-03', 9.6, 9.35, 9.2, 9.6, 2371)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1466, N'1101', N'2001-07-04', 9.35, 8.95, 8.9, 9.35, 4545)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1467, N'1101', N'2001-07-05', 8.85, 8.5, 8.5, 8.9, 3483)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1468, N'1101', N'2001-07-06', 8.25, 8.55, 8.15, 8.7, 4229)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1469, N'1101', N'2001-07-09', 8.55, 8.5, 8.4, 8.6, 3278)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1470, N'1101', N'2001-07-10', 8.35, 8.35, 8.35, 8.5, 3051)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1471, N'1101', N'2001-07-11', 8.35, 8.15, 8.1, 8.35, 2956)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1472, N'1101', N'2001-07-12', 8.3, 8.6, 8.3, 8.6, 3486)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1473, N'1101', N'2001-07-13', 8.8, 8.15, 8.05, 8.85, 5328)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1474, N'1101', N'2001-07-16', 8.15, 7.85, 7.7, 8.3, 4076)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1475, N'1101', N'2001-07-17', 7.8, 7.95, 7.8, 8.1, 3391)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1476, N'1101', N'2001-07-18', 8.1, 7.45, 7.4, 8.1, 4308)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1477, N'1101', N'2001-07-19', 7.1, 7.2, 7.1, 7.6, 4727)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1478, N'1101', N'2001-07-20', 7.3, 7.45, 7.2, 7.6, 5310)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1479, N'1101', N'2001-07-23', 7.5, 7.6, 7.4, 7.7, 4747)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1480, N'1101', N'2001-07-24', 7.5, 7.2, 7.2, 7.55, 2530)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1481, N'1101', N'2001-07-25', 7.2, 7.4, 7.2, 7.4, 3034)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1482, N'1101', N'2001-07-26', 7.4, 7.65, 7.3, 7.7, 3832)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1483, N'1101', N'2001-07-27', 7.7, 7.65, 7.5, 7.9, 7268)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1484, N'1101', N'2001-07-31', 7.65, 7.75, 7.65, 7.95, 6884)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1485, N'1101', N'2001-08-01', 7.8, 7.45, 7.4, 7.9, 4245)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1486, N'1101', N'2001-08-02', 7.5, 7.6, 7.45, 7.7, 4281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1487, N'1101', N'2001-08-03', 7.65, 8.1, 7.65, 8.1, 11036)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1488, N'1101', N'2001-08-06', 8.1, 8, 7.9, 8.3, 8707)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1489, N'1101', N'2001-08-07', 7.95, 7.8, 7.7, 7.95, 3360)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1490, N'1101', N'2001-08-08', 7.8, 8.3, 7.8, 8.3, 7004)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1491, N'1101', N'2001-08-09', 8.2, 8.1, 8.05, 8.3, 6251)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1492, N'1101', N'2001-08-10', 8.15, 8.1, 7.9, 8.2, 3079)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1493, N'1101', N'2001-08-13', 8.1, 8.3, 8.1, 8.55, 6992)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1494, N'1101', N'2001-08-14', 8.35, 8.15, 8.1, 8.35, 4152)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1495, N'1101', N'2001-08-15', 8.2, 8.25, 8.15, 8.4, 5499)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1496, N'1101', N'2001-08-16', 8.3, 8.65, 8.3, 8.7, 7485)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1497, N'1101', N'2001-08-17', 8.65, 8.4, 8.35, 8.8, 4412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1498, N'1101', N'2001-08-20', 8.25, 8.2, 8.15, 8.3, 2830)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1499, N'1101', N'2001-08-21', 8.3, 8.2, 8.05, 8.3, 2758)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1500, N'1101', N'2001-08-22', 8.1, 8.2, 8.1, 8.4, 4119)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1501, N'1101', N'2001-08-23', 8.3, 8.2, 8.15, 8.4, 3148)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1502, N'1101', N'2001-08-24', 8.25, 8.05, 8.05, 8.5, 7860)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1503, N'1101', N'2001-08-27', 8.2, 8.15, 8.1, 8.3, 3357)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1504, N'1101', N'2001-08-28', 8.2, 8.15, 8.1, 8.25, 2990)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1505, N'1101', N'2001-08-29', 8.2, 8.7, 8.15, 8.7, 12666)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1506, N'1101', N'2001-08-30', 9, 9.25, 9, 9.3, 27402)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1507, N'1101', N'2001-08-31', 9.2, 9.25, 9, 9.5, 13907)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1508, N'1101', N'2001-09-03', 9.3, 8.8, 8.8, 9.3, 5772)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1509, N'1101', N'2001-09-04', 8.7, 8.55, 8.4, 8.8, 4772)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1510, N'1101', N'2001-09-05', 8.5, 8.55, 8.45, 8.75, 5161)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1511, N'1101', N'2001-09-06', 8.55, 8.25, 8.25, 8.6, 3325)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1512, N'1101', N'2001-09-07', 8.1, 8.15, 8.05, 8.3, 2965)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1513, N'1101', N'2001-09-10', 8.15, 8, 7.95, 8.2, 1853)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1514, N'1101', N'2001-09-11', 8.1, 8, 7.9, 8.25, 3504)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1515, N'1101', N'2001-09-13', 7.45, 7.45, 7.45, 7.45, 2690)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1516, N'1101', N'2001-09-14', 7.4, 7.2, 7.2, 7.7, 6469)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1517, N'1101', N'2001-09-19', 7.2, 7.7, 7.2, 7.7, 8722)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1518, N'1101', N'2001-09-20', 7.9, 7.55, 7.5, 8.1, 12755)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1519, N'1101', N'2001-09-21', 7.4, 7.3, 7.3, 7.5, 5905)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1520, N'1101', N'2001-09-24', 7.3, 7.4, 7.3, 7.5, 5037)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1521, N'1101', N'2001-09-25', 7.6, 7.15, 7.1, 7.65, 5271)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1522, N'1101', N'2001-09-26', 7.15, 7.5, 7.15, 7.5, 4204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1523, N'1101', N'2001-09-27', 7.45, 7.35, 7.3, 7.45, 2286)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1524, N'1101', N'2001-09-28', 7.45, 7.55, 7.45, 7.6, 6031)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1525, N'1101', N'2001-10-02', 7.5, 7.15, 7.15, 7.5, 2544)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1526, N'1101', N'2001-10-03', 7.15, 7.2, 7.15, 7.3, 2333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1527, N'1101', N'2001-10-04', 7.5, 7.2, 7.2, 7.5, 3027)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1528, N'1101', N'2001-10-05', 7.3, 7.3, 7.2, 7.4, 2945)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1529, N'1101', N'2001-10-08', 7.2, 7.05, 7, 7.25, 3131)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1530, N'1101', N'2001-10-09', 7.05, 7.15, 7, 7.15, 2381)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1531, N'1101', N'2001-10-11', 7.25, 7.3, 7.2, 7.45, 6169)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1532, N'1101', N'2001-10-12', 7.45, 7.2, 7.2, 7.5, 4592)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1533, N'1101', N'2001-10-15', 7.25, 7.15, 7.1, 7.3, 3301)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1534, N'1101', N'2001-10-16', 7.1, 7.25, 7.1, 7.25, 1662)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1535, N'1101', N'2001-10-17', 7.25, 7.25, 7.15, 7.3, 2798)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1536, N'1101', N'2001-10-18', 7.2, 7.15, 7.1, 7.2, 2916)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1537, N'1101', N'2001-10-19', 7.2, 7.2, 7.1, 7.4, 5034)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1538, N'1101', N'2001-10-22', 7.25, 7.35, 7.2, 7.45, 7804)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1539, N'1101', N'2001-10-23', 7.5, 7.4, 7.4, 7.65, 9646)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1540, N'1101', N'2001-10-24', 7.45, 7.4, 7.3, 7.5, 2963)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1541, N'1101', N'2001-10-25', 7.4, 7.35, 7.3, 7.5, 3377)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1542, N'1101', N'2001-10-26', 7.35, 7.4, 7.35, 7.5, 5241)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1543, N'1101', N'2001-10-29', 7.45, 7.4, 7.3, 7.5, 2943)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1544, N'1101', N'2001-10-30', 7.3, 7.15, 7.1, 7.35, 3885)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1545, N'1101', N'2001-10-31', 7.1, 7.1, 7.05, 7.15, 2535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1546, N'1101', N'2001-11-01', 7.15, 7.2, 7.1, 7.2, 4888)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1547, N'1101', N'2001-11-02', 7.25, 7.1, 7.1, 7.25, 2238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1548, N'1101', N'2001-11-05', 7.15, 7.1, 7, 7.15, 2855)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1549, N'1101', N'2001-11-06', 7.15, 7.15, 7.1, 7.25, 3088)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1550, N'1101', N'2001-11-07', 7.15, 7.1, 7.1, 7.25, 4933)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1551, N'1101', N'2001-11-08', 7.15, 7.1, 7.1, 7.3, 10164)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1552, N'1101', N'2001-11-09', 7.1, 7.1, 7.05, 7.2, 5644)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1553, N'1101', N'2001-11-12', 7.1, 7.25, 7.05, 7.25, 11151)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1554, N'1101', N'2001-11-13', 7.2, 7.05, 7.05, 7.25, 4549)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1555, N'1101', N'2001-11-14', 7.15, 7.15, 7.05, 7.2, 5161)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1556, N'1101', N'2001-11-15', 7.15, 7.2, 7.1, 7.4, 18399)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1557, N'1101', N'2001-11-16', 7.4, 7.4, 7.25, 7.5, 11768)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1558, N'1101', N'2001-11-19', 7.4, 7.4, 7.4, 7.7, 18579)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1559, N'1101', N'2001-11-20', 7.55, 7.4, 7.4, 7.7, 16234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1560, N'1101', N'2001-11-21', 7.4, 7.85, 7.4, 7.85, 15015)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1561, N'1101', N'2001-11-22', 7.95, 7.65, 7.6, 8.2, 24861)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1562, N'1101', N'2001-11-23', 7.75, 7.6, 7.6, 7.85, 9604)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1563, N'1101', N'2001-11-26', 7.7, 7.6, 7.6, 7.8, 7835)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1564, N'1101', N'2001-11-27', 7.7, 7.35, 7.2, 7.8, 14981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1565, N'1101', N'2001-11-28', 7.35, 7.05, 7.05, 7.35, 9301)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1566, N'1101', N'2001-11-29', 7.05, 7.1, 7.05, 7.15, 6143)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1567, N'1101', N'2001-11-30', 7.2, 7, 7, 7.2, 7796)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1568, N'1101', N'2001-12-03', 7.1, 7.15, 7.05, 7.2, 5122)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1569, N'1101', N'2001-12-04', 7.15, 7.2, 7.05, 7.25, 9899)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1570, N'1101', N'2001-12-05', 7.25, 7.4, 7.25, 7.5, 16003)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1571, N'1101', N'2001-12-06', 7.7, 7.9, 7.6, 7.9, 17203)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1572, N'1101', N'2001-12-07', 8.45, 8.45, 8.25, 8.45, 34049)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1573, N'1101', N'2001-12-10', 9, 9, 8.85, 9, 14411)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1574, N'1101', N'2001-12-11', 9.5, 8.5, 8.5, 9.5, 43259)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1575, N'1101', N'2001-12-12', 8.7, 9.05, 8.6, 9.05, 24131)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1576, N'1101', N'2001-12-13', 9.5, 9.5, 9.1, 9.65, 61538)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1577, N'1101', N'2001-12-14', 9.3, 9.4, 9.1, 9.7, 35609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1578, N'1101', N'2001-12-17', 9.5, 10, 9.45, 10.05, 38281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1579, N'1101', N'2001-12-18', 10.1, 9.3, 9.3, 10.1, 33558)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1580, N'1101', N'2001-12-19', 9.15, 8.65, 8.65, 9.3, 23629)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1581, N'1101', N'2001-12-20', 8.5, 8.7, 8.5, 8.95, 14028)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1582, N'1101', N'2001-12-21', 8.6, 8.25, 8.2, 8.65, 9905)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1583, N'1101', N'2001-12-24', 8.25, 8.25, 8.2, 8.5, 5720)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1584, N'1101', N'2001-12-25', 8.2, 8.65, 8.2, 8.65, 9615)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1585, N'1101', N'2001-12-26', 9, 8.75, 8.5, 9, 12574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1586, N'1101', N'2001-12-27', 8.75, 8.3, 8.2, 8.8, 9648)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1587, N'1101', N'2001-12-28', 8.5, 8.4, 8.25, 8.5, 7439)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1588, N'1101', N'2001-12-31', 8.4, 8.55, 8.4, 8.75, 13816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1589, N'1101', N'2002-01-02', 8.6, 8.7, 8.55, 8.8, 13123)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1590, N'1101', N'2002-01-03', 8.8, 8.75, 8.7, 8.9, 13764)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1591, N'1101', N'2002-01-04', 8.95, 9.05, 8.85, 9.15, 17322)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1592, N'1101', N'2002-01-07', 9.1, 9.35, 9.1, 9.5, 15305)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1593, N'1101', N'2002-01-08', 9.3, 8.9, 8.85, 9.3, 10597)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1594, N'1101', N'2002-01-09', 8.9, 9, 8.8, 9.15, 13194)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1595, N'1101', N'2002-01-10', 9, 9, 8.9, 9.35, 14942)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1596, N'1101', N'2002-01-11', 9.05, 8.95, 8.9, 9.45, 16403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1597, N'1101', N'2002-01-14', 8.95, 8.6, 8.6, 9.1, 6671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1598, N'1101', N'2002-01-15', 8.5, 8.4, 8.3, 8.7, 7329)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1599, N'1101', N'2002-01-16', 8.45, 8.35, 8.35, 8.7, 6286)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1600, N'1101', N'2002-01-17', 8.25, 8.4, 8.25, 8.45, 4132)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1601, N'1101', N'2002-01-18', 8.95, 8.6, 8.6, 8.95, 16639)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1602, N'1101', N'2002-01-21', 8.7, 8.8, 8.6, 8.9, 6196)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1603, N'1101', N'2002-01-22', 8.85, 8.5, 8.45, 8.9, 5994)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1604, N'1101', N'2002-01-23', 8.35, 8.5, 8.35, 8.7, 8754)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1605, N'1101', N'2002-01-24', 8.6, 8.55, 8.45, 8.65, 4232)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1606, N'1101', N'2002-01-25', 8.6, 8.7, 8.6, 8.75, 9114)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1607, N'1101', N'2002-01-28', 8.7, 8.8, 8.7, 8.9, 7885)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1608, N'1101', N'2002-01-29', 8.85, 8.55, 8.5, 8.85, 6080)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1609, N'1101', N'2002-01-30', 8.4, 8.45, 8.35, 8.5, 4218)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1610, N'1101', N'2002-01-31', 8.5, 8.8, 8.45, 8.9, 15680)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1611, N'1101', N'2002-02-01', 9, 8.6, 8.6, 9, 7616)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1612, N'1101', N'2002-02-04', 8.8, 8.7, 8.65, 8.8, 4824)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1613, N'1101', N'2002-02-05', 8.65, 8.5, 8.5, 8.75, 4572)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1614, N'1101', N'2002-02-06', 8.5, 8.5, 8.5, 8.7, 4684)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1615, N'1101', N'2002-02-18', 8.6, 8.6, 8.6, 8.75, 4979)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1616, N'1101', N'2002-02-19', 8.6, 8.55, 8.5, 8.7, 4183)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1617, N'1101', N'2002-02-20', 8.6, 8.35, 8.35, 8.6, 4760)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1618, N'1101', N'2002-02-21', 8.35, 8.3, 8.25, 8.5, 4953)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1619, N'1101', N'2002-02-22', 8.2, 8.15, 8.05, 8.25, 4320)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1620, N'1101', N'2002-02-25', 8.2, 8, 8, 8.2, 3360)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1621, N'1101', N'2002-02-26', 8.1, 7.8, 7.8, 8.15, 5076)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1622, N'1101', N'2002-02-27', 7.8, 8, 7.8, 8.1, 5302)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1623, N'1101', N'2002-03-01', 8.55, 8.55, 8.45, 8.55, 12549)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1624, N'1101', N'2002-03-04', 9, 8.8, 8.75, 9.05, 23329)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1625, N'1101', N'2002-03-05', 8.9, 8.55, 8.45, 8.95, 9884)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1626, N'1101', N'2002-03-06', 8.55, 8.7, 8.45, 8.75, 8773)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1627, N'1101', N'2002-03-07', 8.8, 8.7, 8.6, 8.85, 8817)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1628, N'1101', N'2002-03-08', 8.75, 8.8, 8.7, 9.2, 20891)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1629, N'1101', N'2002-03-11', 9.2, 9.1, 9, 9.2, 17624)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1630, N'1101', N'2002-03-12', 9.2, 9.2, 9, 9.4, 27892)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1631, N'1101', N'2002-03-13', 9.4, 9.8, 9.4, 9.8, 34161)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1632, N'1101', N'2002-03-14', 10.3, 9.8, 9.75, 10.45, 91067)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1633, N'1101', N'2002-03-15', 9.9, 9.4, 9.4, 10, 22682)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1634, N'1101', N'2002-03-18', 9.4, 10.05, 9.25, 10.05, 23992)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1635, N'1101', N'2002-03-19', 10.35, 10.35, 10.2, 10.75, 74639)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1636, N'1101', N'2002-03-20', 10.45, 10.15, 10, 10.45, 26574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1637, N'1101', N'2002-03-21', 10.15, 10.7, 10.15, 10.85, 47208)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1638, N'1101', N'2002-03-22', 10.7, 10.65, 10.5, 11, 41847)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1639, N'1101', N'2002-03-25', 10.7, 10.6, 10.6, 10.95, 21253)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1640, N'1101', N'2002-03-26', 10.6, 10.95, 10.5, 11.3, 50961)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1641, N'1101', N'2002-03-27', 11, 10.65, 10.6, 11.45, 44313)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1642, N'1101', N'2002-03-28', 10.7, 10.4, 10.2, 10.75, 17356)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1643, N'1101', N'2002-03-29', 10.4, 10.2, 10.1, 10.4, 10490)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1644, N'1101', N'2002-04-01', 10.4, 10.3, 10.25, 10.5, 11635)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1645, N'1101', N'2002-04-02', 10.3, 10.3, 10.25, 10.6, 13655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1646, N'1101', N'2002-04-03', 10.3, 10.9, 10.25, 11, 30475)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1647, N'1101', N'2002-04-04', 10.8, 11.65, 10.75, 11.65, 81693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1648, N'1101', N'2002-04-08', 11.9, 12, 11.7, 12.3, 79543)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1649, N'1101', N'2002-04-09', 12.2, 11.2, 11.2, 12.25, 35364)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1650, N'1101', N'2002-04-10', 11.4, 10.9, 10.8, 11.45, 18200)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1651, N'1101', N'2002-04-11', 11.1, 11.3, 11, 11.6, 23961)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1652, N'1101', N'2002-04-12', 11.15, 11.45, 11, 11.5, 15037)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1653, N'1101', N'2002-04-15', 11.45, 11.3, 11.1, 11.5, 9524)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1654, N'1101', N'2002-04-16', 11.5, 11.65, 11.4, 11.65, 11234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1655, N'1101', N'2002-04-17', 11.75, 12.35, 11.7, 12.4, 36570)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1656, N'1101', N'2002-04-18', 12.5, 12.2, 12.15, 12.65, 34466)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1657, N'1101', N'2002-04-19', 12.2, 12.7, 12.2, 12.9, 29886)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1658, N'1101', N'2002-04-22', 12.8, 13.35, 12.6, 13.4, 31688)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1659, N'1101', N'2002-04-23', 13.35, 13.05, 13, 13.9, 34665)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1660, N'1101', N'2002-04-24', 13.05, 13.1, 12.8, 13.3, 18706)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1661, N'1101', N'2002-04-25', 13.1, 12.9, 12.8, 13.7, 34592)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1662, N'1101', N'2002-04-26', 13.05, 12.1, 12, 13.05, 28106)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1663, N'1101', N'2002-04-29', 11.8, 11.7, 11.65, 12, 12403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1664, N'1101', N'2002-04-30', 11.7, 11, 11, 11.9, 15838)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1665, N'1101', N'2002-05-02', 11.45, 10.8, 10.7, 11.45, 26938)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1666, N'1101', N'2002-05-03', 10.8, 10.95, 10.65, 11.2, 16326)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1667, N'1101', N'2002-05-06', 10.95, 10.35, 10.3, 11.1, 14628)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1668, N'1101', N'2002-05-07', 10.3, 10.6, 10.3, 10.8, 10562)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1669, N'1101', N'2002-05-08', 10.65, 10.8, 10.65, 11, 12005)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1670, N'1101', N'2002-05-09', 11.15, 10.7, 10.7, 11.15, 12347)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1671, N'1101', N'2002-05-10', 10.75, 10.6, 10.5, 10.75, 8716)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1672, N'1101', N'2002-05-13', 10.6, 10.55, 10.5, 10.7, 4930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1673, N'1101', N'2002-05-14', 10.65, 10.4, 10.35, 10.7, 5941)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1674, N'1101', N'2002-05-15', 10.55, 10.9, 10.45, 10.9, 16891)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1675, N'1101', N'2002-05-16', 10.75, 10.35, 10.35, 10.8, 6303)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1676, N'1101', N'2002-05-17', 10.5, 10.35, 10.3, 10.55, 7101)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1677, N'1101', N'2002-05-20', 10.4, 9.7, 9.7, 10.4, 10149)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1678, N'1101', N'2002-05-21', 9.5, 9.2, 9.2, 9.7, 10857)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1679, N'1101', N'2002-05-22', 9.2, 9.3, 9.1, 9.45, 27471)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1680, N'1101', N'2002-05-23', 9.3, 9.4, 9.2, 9.5, 10139)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1681, N'1101', N'2002-05-24', 9.55, 9.95, 9.5, 9.95, 10673)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1682, N'1101', N'2002-05-27', 9.8, 9.95, 9.7, 9.95, 5262)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1683, N'1101', N'2002-05-28', 10, 9.95, 9.9, 10.35, 28082)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1684, N'1101', N'2002-05-29', 9.9, 9.95, 9.8, 10.2, 16491)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1685, N'1101', N'2002-05-30', 10, 10.4, 10, 10.4, 23953)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1686, N'1101', N'2002-05-31', 10.45, 10, 10, 10.55, 19400)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1687, N'1101', N'2002-06-03', 10, 9.7, 9.55, 10, 9392)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1688, N'1101', N'2002-06-04', 9.5, 9.65, 9.4, 9.65, 7587)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1689, N'1101', N'2002-06-05', 9.7, 10.1, 9.7, 10.1, 15280)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1690, N'1101', N'2002-06-06', 10.25, 10.4, 10.1, 10.55, 26436)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1691, N'1101', N'2002-06-07', 10.3, 10.45, 10.3, 10.8, 46192)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1692, N'1101', N'2002-06-10', 10.7, 11.15, 10.65, 11.15, 35901)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1693, N'1101', N'2002-06-11', 11.5, 11.15, 11.05, 11.55, 38705)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1694, N'1101', N'2002-06-12', 11.2, 11.8, 11.2, 11.9, 46434)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1695, N'1101', N'2002-06-13', 11.8, 11.75, 11.6, 12.15, 42175)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1696, N'1101', N'2002-06-14', 11.75, 11.5, 11.5, 12, 20192)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1697, N'1101', N'2002-06-17', 11.5, 11.45, 11.3, 11.65, 24409)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1698, N'1101', N'2002-06-18', 11.65, 11.5, 11.5, 11.8, 26303)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1699, N'1101', N'2002-06-19', 11.55, 11.5, 11.45, 12, 45228)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1700, N'1101', N'2002-06-20', 11.7, 12.3, 11.5, 12.3, 42258)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1701, N'1101', N'2002-06-21', 12.15, 12.05, 12, 12.45, 33205)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1702, N'1101', N'2002-06-24', 12.05, 11.85, 11.8, 12.3, 17540)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1703, N'1101', N'2002-06-25', 11.9, 11.05, 11.05, 11.95, 23183)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1704, N'1101', N'2002-06-26', 11.1, 10.95, 10.75, 11.2, 12930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1705, N'1101', N'2002-06-27', 11, 10.5, 10.5, 11.2, 17550)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1706, N'1101', N'2002-06-28', 10.8, 11, 10.6, 11.2, 20274)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1707, N'1101', N'2002-07-01', 11.05, 11, 10.75, 11.1, 9665)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1708, N'1101', N'2002-07-02', 11, 11.75, 11, 11.75, 35607)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1709, N'1101', N'2002-07-03', 11.8, 11.95, 11.75, 12.2, 67869)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1710, N'1101', N'2002-07-04', 12.15, 12.75, 12.05, 12.75, 62851)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1711, N'1101', N'2002-07-05', 12.85, 12.95, 12.6, 13.1, 48870)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1712, N'1101', N'2002-07-08', 12.9, 12.6, 12.2, 12.95, 32044)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1713, N'1101', N'2002-07-09', 12.35, 12.1, 12, 12.55, 25266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1714, N'1101', N'2002-07-10', 12, 12.1, 12, 12.4, 22609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1715, N'1101', N'2002-07-11', 11.95, 11.45, 11.35, 12.1, 19892)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1716, N'1101', N'2002-07-12', 11.55, 11.95, 11.55, 12, 24461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1717, N'1101', N'2002-07-15', 11.9, 11.75, 11.75, 12.1, 15624)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1718, N'1101', N'2002-07-16', 11.85, 11.8, 11.75, 12.05, 14474)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1719, N'1101', N'2002-07-17', 11.7, 11.75, 11.5, 11.95, 6938)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1720, N'1101', N'2002-07-18', 11.75, 12.2, 11.65, 12.2, 19838)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1721, N'1101', N'2002-07-19', 12.15, 12, 11.8, 12.3, 11167)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1722, N'1101', N'2002-07-22', 11.8, 11.5, 11.5, 11.9, 12180)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1723, N'1101', N'2002-07-23', 11.35, 11.5, 11.3, 11.6, 9288)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1724, N'1101', N'2002-07-24', 11.5, 11.5, 11.35, 11.8, 13036)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1725, N'1101', N'2002-07-25', 11.8, 11.4, 11.35, 11.8, 10365)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1726, N'1101', N'2002-07-26', 11.4, 11.2, 11.2, 11.5, 8595)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1727, N'1101', N'2002-07-29', 11.3, 11.35, 11.3, 11.5, 4194)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1728, N'1101', N'2002-07-30', 11.7, 11.8, 11.5, 11.9, 19823)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1729, N'1101', N'2002-07-31', 11.85, 11.5, 11.5, 11.85, 8177)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1730, N'1101', N'2002-08-01', 11.5, 11.5, 11.5, 11.75, 4105)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1731, N'1101', N'2002-08-02', 11.4, 11.5, 11.2, 11.5, 4495)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1732, N'1101', N'2002-08-05', 10.8, 10.7, 10.7, 11, 10484)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1733, N'1101', N'2002-08-06', 10.05, 10.2, 10, 10.5, 9433)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1734, N'1101', N'2002-08-07', 10.5, 10.4, 10.35, 10.55, 6846)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1735, N'1101', N'2002-08-08', 10.5, 10.3, 10.2, 10.6, 6840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1736, N'1101', N'2002-08-09', 10.6, 10.7, 10.6, 10.8, 9091)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1737, N'1101', N'2002-08-12', 10.9, 10.65, 10.6, 10.9, 3690)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1738, N'1101', N'2002-08-13', 10.6, 10.5, 10.4, 10.7, 4002)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1739, N'1101', N'2002-08-14', 10.3, 10.5, 10.25, 10.6, 6518)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1740, N'1101', N'2002-08-15', 10.5, 10.3, 10.2, 10.65, 19851)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1741, N'1101', N'2002-08-16', 10.25, 10.3, 10.05, 10.55, 13677)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1742, N'1101', N'2002-08-19', 10.4, 10.1, 10.1, 10.5, 7099)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1743, N'1101', N'2002-08-20', 10.2, 10.1, 10.05, 10.3, 8640)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1744, N'1101', N'2002-08-21', 10.1, 10, 10, 10.2, 10196)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1745, N'1101', N'2002-08-22', 10.1, 10.2, 10, 10.35, 24038)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1746, N'1101', N'2002-08-23', 10.3, 10.2, 10.2, 10.35, 9590)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1747, N'1101', N'2002-08-26', 10.2, 10.45, 10.1, 10.5, 8967)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1748, N'1101', N'2002-08-27', 10.6, 10.5, 10.5, 10.85, 24197)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1749, N'1101', N'2002-08-28', 10.5, 10.25, 10.25, 10.6, 11073)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1750, N'1101', N'2002-08-29', 10.25, 10.3, 10.15, 10.4, 6430)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1751, N'1101', N'2002-08-30', 10.3, 10.2, 10.2, 10.4, 3871)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1752, N'1101', N'2002-09-02', 10.2, 10, 10, 10.3, 5655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1753, N'1101', N'2002-09-03', 10, 9.4, 9.3, 10.1, 12780)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1754, N'1101', N'2002-09-04', 9.05, 9, 8.9, 9.2, 7000)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1755, N'1101', N'2002-09-05', 9.1, 9.05, 9.05, 9.25, 5010)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1756, N'1101', N'2002-09-09', 9.2, 9.3, 9.05, 9.4, 5231)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1757, N'1101', N'2002-09-10', 9.45, 9.6, 9.35, 9.6, 5501)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1758, N'1101', N'2002-09-11', 9.8, 9.55, 9.5, 9.8, 4131)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1759, N'1101', N'2002-09-12', 9.5, 9.55, 9.5, 9.65, 4700)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1760, N'1101', N'2002-09-13', 9.5, 9.35, 9.3, 9.55, 2432)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1761, N'1101', N'2002-09-16', 9.35, 9, 8.95, 9.35, 6201)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1762, N'1101', N'2002-09-17', 9.05, 9.6, 9, 9.6, 5586)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1763, N'1101', N'2002-09-18', 9.45, 9.3, 9.15, 9.45, 5237)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1764, N'1101', N'2002-09-19', 9.25, 9.2, 9.2, 9.4, 3124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1765, N'1101', N'2002-09-20', 9.1, 9.15, 9, 9.15, 3076)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1766, N'1101', N'2002-09-23', 9.2, 9, 9, 9.25, 2520)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1767, N'1101', N'2002-09-24', 9, 8.55, 8.5, 9.05, 10104)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1768, N'1101', N'2002-09-25', 8.4, 8, 8, 8.45, 22290)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1769, N'1101', N'2002-09-26', 8.1, 7.5, 7.5, 8.15, 24655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1770, N'1101', N'2002-09-27', 7.6, 7.6, 7.6, 7.85, 10650)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1771, N'1101', N'2002-09-30', 7.6, 7.45, 7.25, 7.6, 7520)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1772, N'1101', N'2002-10-01', 7.3, 7.5, 7.3, 7.65, 5522)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1773, N'1101', N'2002-10-02', 7.7, 7.5, 7.5, 7.8, 8530)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1774, N'1101', N'2002-10-03', 7.45, 7.2, 7.15, 7.45, 8428)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1775, N'1101', N'2002-10-04', 7.1, 7.35, 7.1, 7.35, 8009)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1776, N'1101', N'2002-10-07', 7.2, 7.2, 7.15, 7.3, 4035)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1777, N'1101', N'2002-10-08', 7.2, 7.5, 7.2, 7.5, 5456)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1778, N'1101', N'2002-10-09', 7.5, 7.6, 7.45, 7.75, 8021)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1779, N'1101', N'2002-10-11', 7.7, 7.35, 7.35, 7.75, 4723)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1780, N'1101', N'2002-10-14', 7.45, 7.45, 7.4, 7.55, 4286)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1781, N'1101', N'2002-10-15', 7.6, 7.95, 7.55, 7.95, 11930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1782, N'1101', N'2002-10-16', 8.1, 7.8, 7.75, 8.1, 10209)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1783, N'1101', N'2002-10-17', 7.7, 7.95, 7.65, 8, 8985)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1784, N'1101', N'2002-10-18', 8.1, 8.25, 8, 8.3, 12731)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1785, N'1101', N'2002-10-21', 8.25, 8.35, 8.15, 8.55, 14011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1786, N'1101', N'2002-10-22', 8.45, 8.25, 8.25, 8.8, 18693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1787, N'1101', N'2002-10-23', 8.25, 8.55, 8.15, 8.6, 10608)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1788, N'1101', N'2002-10-24', 8.55, 8.25, 8.2, 8.6, 8345)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1789, N'1101', N'2002-10-25', 8.1, 8.2, 8.05, 8.25, 5257)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1790, N'1101', N'2002-10-28', 8.3, 8.5, 8.3, 8.6, 14278)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1791, N'1101', N'2002-10-29', 8.45, 8.2, 8.2, 8.5, 8407)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1792, N'1101', N'2002-10-30', 8.15, 8.2, 8.15, 8.45, 9622)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1793, N'1101', N'2002-10-31', 8.3, 8.25, 8.2, 8.35, 6359)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1794, N'1101', N'2002-11-01', 8.3, 8, 7.95, 8.3, 10943)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1795, N'1101', N'2002-11-04', 8.1, 8.1, 8.05, 8.2, 5575)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1796, N'1101', N'2002-11-05', 8.2, 8.05, 8.05, 8.25, 4711)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1797, N'1101', N'2002-11-06', 8.1, 8.4, 8.1, 8.4, 14992)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1798, N'1101', N'2002-11-07', 8.5, 8.35, 8.3, 8.55, 13059)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1799, N'1101', N'2002-11-08', 8.3, 8.65, 8.2, 8.75, 17887)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1800, N'1101', N'2002-11-11', 8.85, 9.05, 8.85, 9.25, 31820)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1801, N'1101', N'2002-11-12', 9, 9.25, 8.8, 9.4, 36403)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1802, N'1101', N'2002-11-13', 9.4, 9.6, 9.4, 9.75, 40029)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1803, N'1101', N'2002-11-14', 9.7, 9.3, 9.2, 9.7, 19409)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1804, N'1101', N'2002-11-15', 9.5, 9.85, 9.45, 9.9, 36833)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1805, N'1101', N'2002-11-18', 9.85, 9.95, 9.8, 10.4, 39924)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1806, N'1101', N'2002-11-19', 10, 9.55, 9.55, 10.1, 16222)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1807, N'1101', N'2002-11-20', 9.6, 9.8, 9.5, 9.9, 18184)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1808, N'1101', N'2002-11-21', 9.95, 9.3, 9.3, 10.1, 21985)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1809, N'1101', N'2002-11-22', 9.5, 9.5, 9.45, 9.7, 13973)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1810, N'1101', N'2002-11-25', 9.55, 9.55, 9.45, 9.65, 7941)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1811, N'1101', N'2002-11-26', 9.55, 10.2, 9.55, 10.2, 43211)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1812, N'1101', N'2002-11-27', 10.4, 10.35, 10.25, 10.65, 74173)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1813, N'1101', N'2002-11-28', 10.6, 10.35, 10.35, 10.9, 85113)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1814, N'1101', N'2002-11-29', 10.5, 10.45, 10.1, 10.55, 31394)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1815, N'1101', N'2002-12-02', 10.45, 10.25, 10.2, 10.55, 12142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1816, N'1101', N'2002-12-03', 10.25, 10.8, 10.1, 10.8, 39327)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1817, N'1101', N'2002-12-04', 10.8, 11, 10.7, 11.2, 70038)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1818, N'1101', N'2002-12-05', 11, 11, 11, 11.4, 47460)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1819, N'1101', N'2002-12-06', 11, 10.8, 10.75, 11.2, 29700)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1820, N'1101', N'2002-12-09', 11.2, 11.4, 11.1, 11.55, 62866)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1821, N'1101', N'2002-12-10', 11.3, 11.25, 11, 11.5, 39824)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1822, N'1101', N'2002-12-11', 11.35, 10.9, 10.9, 11.8, 57326)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1823, N'1101', N'2002-12-12', 10.95, 11, 10.7, 11, 22507)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1824, N'1101', N'2002-12-13', 10.95, 10.5, 10.5, 11.2, 25951)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1825, N'1101', N'2002-12-16', 10.5, 10.5, 10.3, 10.7, 9344)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1826, N'1101', N'2002-12-17', 10.7, 10.65, 10.5, 10.9, 14390)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1827, N'1101', N'2002-12-18', 10.7, 10.9, 10.7, 11.1, 21104)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1828, N'1101', N'2002-12-19', 10.8, 11.15, 10.7, 11.3, 28431)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1829, N'1101', N'2002-12-20', 11.15, 10.7, 10.4, 11.35, 32653)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1830, N'1101', N'2002-12-23', 10.7, 10.95, 10.7, 10.95, 16206)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1831, N'1101', N'2002-12-24', 11.1, 11.3, 11.1, 11.5, 52412)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1832, N'1101', N'2002-12-25', 11.4, 10.55, 10.55, 11.45, 26871)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1833, N'1101', N'2002-12-26', 10.55, 10.55, 10.25, 10.6, 11641)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1834, N'1101', N'2002-12-27', 10.55, 10.7, 10.45, 10.85, 15082)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1835, N'1101', N'2002-12-30', 10.6, 10.3, 10.25, 10.6, 12840)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1836, N'1101', N'2002-12-31', 10.5, 10.45, 10.3, 10.55, 9694)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1837, N'1101', N'2003-01-02', 10.5, 10.85, 10.45, 11, 21693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1838, N'1101', N'2003-01-03', 11, 11.6, 11, 11.6, 70628)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1839, N'1101', N'2003-01-06', 12.2, 12.4, 12.2, 12.4, 26147)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1840, N'1101', N'2003-01-07', 13.25, 13.25, 13.25, 13.25, 123950)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1841, N'1101', N'2003-01-08', 13.65, 14.15, 13.4, 14.15, 131096)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1842, N'1101', N'2003-01-09', 14.3, 14.7, 14, 15, 196539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1843, N'1101', N'2003-01-10', 14.7, 14.4, 13.85, 14.7, 74438)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1844, N'1101', N'2003-01-13', 14.4, 15.2, 14.1, 15.2, 122589)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1845, N'1101', N'2003-01-14', 15.4, 15.9, 15, 16.2, 148618)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1846, N'1101', N'2003-01-15', 15.8, 16.4, 15.5, 16.8, 97924)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1847, N'1101', N'2003-01-16', 16.1, 15.5, 15.5, 16.3, 72532)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1848, N'1101', N'2003-01-17', 15.6, 14.9, 14.75, 16, 81809)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1849, N'1101', N'2003-01-20', 14.8, 15.9, 14.75, 15.9, 73585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1850, N'1101', N'2003-01-21', 16, 15.5, 15.2, 16.3, 72051)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1851, N'1101', N'2003-01-22', 15.4, 16.3, 15.3, 16.3, 85794)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1852, N'1101', N'2003-01-23', 16.4, 15.6, 15.4, 16.6, 56026)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1853, N'1101', N'2003-01-24', 15.9, 16.1, 15.7, 16.6, 127958)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1854, N'1101', N'2003-01-27', 16, 15.3, 15, 16.1, 56515)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1855, N'1101', N'2003-01-28', 15.1, 15.6, 15.1, 15.8, 48817)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1856, N'1101', N'2003-02-06', 15.6, 15.7, 15.3, 16.4, 71282)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1857, N'1101', N'2003-02-07', 15.8, 15.7, 14.7, 16.2, 58334)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1858, N'1101', N'2003-02-10', 15.5, 15.7, 15.3, 16, 59418)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1859, N'1101', N'2003-02-11', 16, 14.65, 14.65, 16.2, 79408)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1860, N'1101', N'2003-02-12', 14.1, 14.1, 13.8, 14.65, 45527)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1861, N'1101', N'2003-02-13', 14, 13.15, 13.15, 14.3, 58375)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1862, N'1101', N'2003-02-14', 13.2, 13.25, 12.95, 13.5, 61319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1863, N'1101', N'2003-02-17', 13.7, 13.85, 13.55, 14.1, 59295)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1864, N'1101', N'2003-02-18', 13.85, 13.5, 13.35, 13.9, 22395)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1865, N'1101', N'2003-02-19', 13.75, 13.2, 13.2, 13.75, 24422)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1866, N'1101', N'2003-02-20', 13.2, 12.5, 12.3, 13.25, 41437)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1867, N'1101', N'2003-02-21', 12.4, 12.45, 12.2, 12.6, 29603)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1868, N'1101', N'2003-02-24', 12.6, 12.95, 12.4, 12.95, 31058)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1869, N'1101', N'2003-02-25', 12.75, 12.05, 12.05, 12.75, 23173)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1870, N'1101', N'2003-02-26', 12.1, 12.4, 12.05, 12.45, 40722)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1871, N'1101', N'2003-02-27', 12.1, 12.25, 12, 12.4, 14084)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1872, N'1101', N'2003-03-03', 12.35, 12.55, 12.2, 12.7, 31646)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1873, N'1101', N'2003-03-04', 12.5, 12.8, 12.4, 13, 36669)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1874, N'1101', N'2003-03-05', 12.8, 12.8, 12.6, 13.15, 42052)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1875, N'1101', N'2003-03-06', 12.85, 12.6, 12.45, 12.9, 22395)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1876, N'1101', N'2003-03-07', 12.4, 11.8, 11.75, 12.4, 22465)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1877, N'1101', N'2003-03-10', 11.85, 11.8, 11.6, 12, 12829)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1878, N'1101', N'2003-03-11', 11.6, 11.7, 11.35, 11.8, 18528)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1879, N'1101', N'2003-03-12', 11.8, 11.95, 11.7, 11.95, 17453)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1880, N'1101', N'2003-03-13', 11.95, 12.4, 11.85, 12.5, 28076)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1881, N'1101', N'2003-03-14', 12.85, 12.9, 12.75, 13.15, 46461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1882, N'1101', N'2003-03-17', 12.8, 12.15, 12.05, 12.8, 16096)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1883, N'1101', N'2003-03-18', 12.8, 13, 12.75, 13, 16193)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1884, N'1101', N'2003-03-19', 13, 13.5, 12.9, 13.5, 64823)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1885, N'1101', N'2003-03-20', 13.5, 13.55, 12.8, 13.6, 44532)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1886, N'1101', N'2003-03-21', 13.5, 13.25, 13.2, 13.7, 29510)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1887, N'1101', N'2003-03-24', 13.5, 13.35, 13.35, 13.6, 36243)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1888, N'1101', N'2003-03-25', 13.1, 13.7, 13.05, 13.7, 37826)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1889, N'1101', N'2003-03-26', 13.8, 13.4, 13.35, 13.85, 29546)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1890, N'1101', N'2003-03-27', 13.4, 13.4, 13.2, 13.45, 18488)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1891, N'1101', N'2003-03-28', 13.45, 13.3, 13.25, 13.55, 19185)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1892, N'1101', N'2003-03-31', 13.2, 12.45, 12.45, 13.2, 19320)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1893, N'1101', N'2003-04-01', 12.2, 12.55, 12.2, 12.7, 10338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1894, N'1101', N'2003-04-02', 12.6, 12.55, 12.5, 12.7, 10384)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1895, N'1101', N'2003-04-03', 12.85, 12.6, 12.6, 13, 13739)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1896, N'1101', N'2003-04-04', 12.65, 13.45, 12.6, 13.45, 34146)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1897, N'1101', N'2003-04-07', 13.45, 13.75, 13.3, 14.1, 67795)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1898, N'1101', N'2003-04-08', 13.6, 13.7, 13.6, 14, 37518)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1899, N'1101', N'2003-04-09', 13.9, 14.25, 13.9, 14.45, 65284)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1900, N'1101', N'2003-04-10', 14.25, 14.05, 13.9, 14.35, 42858)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1901, N'1101', N'2003-04-11', 14.15, 13.9, 13.9, 14.2, 19032)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1902, N'1101', N'2003-04-14', 14, 13.8, 13.8, 14.05, 18348)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1903, N'1101', N'2003-04-15', 14.1, 13.9, 13.75, 14.1, 19286)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1904, N'1101', N'2003-04-16', 14.1, 14, 13.95, 14.2, 19656)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1905, N'1101', N'2003-04-17', 14, 13.7, 13.65, 14.05, 13155)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1906, N'1101', N'2003-04-18', 13.8, 13.7, 13.5, 13.9, 18473)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1907, N'1101', N'2003-04-21', 13.6, 12.9, 12.8, 13.6, 17352)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1908, N'1101', N'2003-04-22', 12.8, 12.7, 12.6, 12.9, 12714)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1909, N'1101', N'2003-04-23', 12.85, 12.8, 12.65, 12.9, 10701)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1910, N'1101', N'2003-04-24', 12.7, 11.95, 11.95, 12.75, 30351)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1911, N'1101', N'2003-04-25', 11.35, 11.15, 11.15, 11.45, 25736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1912, N'1101', N'2003-04-28', 10.55, 10.4, 10.4, 10.55, 28011)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1913, N'1101', N'2003-04-29', 10.5, 10.7, 10.4, 10.95, 63562)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1914, N'1101', N'2003-04-30', 10.75, 10, 10, 10.8, 27527)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1915, N'1101', N'2003-05-02', 10.05, 10.25, 9.85, 10.25, 16733)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1916, N'1101', N'2003-05-05', 10.15, 10.35, 10, 10.4, 10930)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1917, N'1101', N'2003-05-06', 10.3, 10.35, 10.2, 10.5, 12375)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1918, N'1101', N'2003-05-07', 10.55, 10.75, 10.35, 10.8, 21048)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1919, N'1101', N'2003-05-08', 10.7, 10.25, 10.25, 10.7, 10156)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1920, N'1101', N'2003-05-09', 10.2, 10.65, 10.2, 10.85, 22652)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1921, N'1101', N'2003-05-12', 10.65, 10.5, 10.5, 10.85, 11880)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1922, N'1101', N'2003-05-13', 10.8, 10.7, 10.65, 10.95, 13016)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1923, N'1101', N'2003-05-14', 10.7, 10.65, 10.6, 10.8, 7193)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1924, N'1101', N'2003-05-15', 10.55, 10.45, 10.3, 10.6, 7363)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1925, N'1101', N'2003-05-16', 10.5, 10.3, 10.2, 10.6, 8264)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1926, N'1101', N'2003-05-19', 10.2, 10.25, 10.15, 10.3, 3599)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1927, N'1101', N'2003-05-20', 10.2, 10.25, 10.1, 10.35, 4477)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1928, N'1101', N'2003-05-21', 10.25, 10.05, 10, 10.3, 7753)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1929, N'1101', N'2003-05-22', 10.05, 10.35, 10.05, 10.4, 7704)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1930, N'1101', N'2003-05-23', 10.45, 10.55, 10.45, 10.7, 18384)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1931, N'1101', N'2003-05-26', 10.7, 11.25, 10.7, 11.25, 36137)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1932, N'1101', N'2003-05-27', 11.65, 11.95, 11.65, 12, 71456)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1933, N'1101', N'2003-05-28', 12.1, 11.85, 11.8, 12.2, 30979)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1934, N'1101', N'2003-05-29', 11.9, 11.85, 11.65, 11.95, 16863)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1935, N'1101', N'2003-05-30', 11.8, 11.8, 11.7, 12.3, 37456)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1936, N'1101', N'2003-06-02', 12.1, 12.2, 12.1, 12.4, 37903)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1937, N'1101', N'2003-06-03', 12.15, 11.9, 11.9, 12.25, 22602)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1938, N'1101', N'2003-06-05', 12, 12, 11.95, 12.2, 27444)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1939, N'1101', N'2003-06-06', 12, 12.05, 11.9, 12.3, 34828)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1940, N'1101', N'2003-06-09', 12, 11.85, 11.65, 12.1, 35595)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1941, N'1101', N'2003-06-10', 11.8, 11.85, 11.7, 12.15, 32332)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1942, N'1101', N'2003-06-11', 11.9, 11.85, 11.85, 12.1, 34204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1943, N'1101', N'2003-06-12', 11.95, 12.65, 11.95, 12.65, 88843)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1944, N'1101', N'2003-06-13', 12.7, 12.25, 12.2, 12.8, 45461)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1945, N'1101', N'2003-06-16', 12.25, 12.4, 12.25, 12.55, 40339)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1946, N'1101', N'2003-06-17', 12.6, 12.4, 12.4, 12.7, 37284)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1947, N'1101', N'2003-06-18', 12.45, 12.45, 12.4, 12.8, 48028)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1948, N'1101', N'2003-06-19', 12.5, 12.4, 12.3, 12.65, 30998)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1949, N'1101', N'2003-06-20', 12.4, 12.1, 12.1, 12.6, 28827)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1950, N'1101', N'2003-06-23', 12, 11.7, 11.7, 12.15, 19497)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1951, N'1101', N'2003-06-24', 11.6, 11.65, 11.6, 11.85, 14820)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1952, N'1101', N'2003-06-25', 11.7, 11.7, 11.7, 12.05, 23670)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1953, N'1101', N'2003-06-26', 11.8, 11.6, 11.6, 11.9, 13481)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1954, N'1101', N'2003-06-27', 11.8, 11.25, 11.25, 11.85, 26150)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1955, N'1101', N'2003-06-30', 11.2, 11.45, 11.2, 11.5, 23741)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1956, N'1101', N'2003-07-01', 11.45, 11.8, 11.45, 11.8, 29516)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1957, N'1101', N'2003-07-02', 11.8, 11.7, 11.65, 11.95, 29143)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1958, N'1101', N'2003-07-03', 11.6, 11.6, 11.6, 12, 53070)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1959, N'1101', N'2003-07-04', 11.75, 11.6, 11.6, 11.95, 33175)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1960, N'1101', N'2003-07-07', 11.75, 11.75, 11.65, 11.8, 23126)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1961, N'1101', N'2003-07-08', 11.85, 11.8, 11.75, 12.15, 54233)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1962, N'1101', N'2003-07-09', 11.95, 11.95, 11.9, 12.15, 40054)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1963, N'1101', N'2003-07-10', 12.1, 11.85, 11.85, 12.25, 42674)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1964, N'1101', N'2003-07-11', 11.85, 11.45, 11.4, 11.9, 21972)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1965, N'1101', N'2003-07-14', 11.45, 11.55, 11.4, 11.7, 21566)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1966, N'1101', N'2003-07-15', 11.6, 11.6, 11.55, 11.85, 27735)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1967, N'1101', N'2003-07-16', 11.7, 11.9, 11.6, 11.95, 36923)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1968, N'1101', N'2003-07-17', 11.9, 11.8, 11.8, 12.3, 55362)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1969, N'1101', N'2003-07-18', 12, 11.8, 11.75, 12.1, 19340)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1970, N'1101', N'2003-07-21', 12, 11.6, 11.6, 12, 14160)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1971, N'1101', N'2003-07-22', 11.6, 11.5, 11.5, 11.75, 13995)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1972, N'1101', N'2003-07-23', 11.6, 11.6, 11.5, 11.7, 11934)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1973, N'1101', N'2003-07-24', 11.75, 11.75, 11.7, 11.95, 20800)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1974, N'1101', N'2003-07-25', 11.9, 11.85, 11.85, 12.1, 29603)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1975, N'1101', N'2003-07-28', 12.1, 12.5, 12, 12.65, 86044)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1976, N'1101', N'2003-07-29', 12.5, 12, 11.9, 12.5, 38795)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1977, N'1101', N'2003-07-30', 12.15, 12.05, 11.85, 12.2, 15275)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1978, N'1101', N'2003-07-31', 12, 12.05, 11.95, 12.25, 20418)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1979, N'1101', N'2003-08-01', 12.2, 12, 12, 12.25, 13869)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1980, N'1101', N'2003-08-04', 12, 12.1, 12, 12.35, 28490)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1981, N'1101', N'2003-08-05', 12.2, 11.7, 11.7, 12.25, 15704)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1982, N'1101', N'2003-08-06', 11.6, 11.65, 11.5, 11.65, 9383)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1983, N'1101', N'2003-08-07', 11.65, 11.7, 11.35, 11.7, 14815)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1984, N'1101', N'2003-08-08', 11.75, 11.55, 11.55, 11.8, 6971)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1985, N'1101', N'2003-08-11', 11.55, 11.4, 11.35, 11.6, 6060)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1986, N'1101', N'2003-08-12', 11.55, 11.6, 11.45, 11.6, 12812)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1987, N'1101', N'2003-08-13', 11.5, 11.7, 11.4, 11.8, 21890)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1988, N'1101', N'2003-08-14', 11.9, 11.7, 11.65, 12, 25062)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1989, N'1101', N'2003-08-15', 11.9, 12.3, 11.85, 12.3, 54635)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1990, N'1101', N'2003-08-18', 12.5, 12.9, 12.5, 13.1, 87137)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1991, N'1101', N'2003-08-19', 13.15, 12.9, 12.85, 13.2, 48842)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1992, N'1101', N'2003-08-20', 13.1, 12.95, 12.9, 13.2, 31160)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1993, N'1101', N'2003-08-21', 13.05, 13.2, 13.05, 13.55, 64845)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1994, N'1101', N'2003-08-22', 13.45, 13.3, 13.1, 13.45, 25438)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1995, N'1101', N'2003-08-25', 13.3, 13.4, 13.3, 13.6, 29502)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1996, N'1101', N'2003-08-26', 13.4, 12.7, 12.7, 13.4, 20096)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1997, N'1101', N'2003-08-27', 12.75, 12.55, 12.55, 12.95, 17081)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1998, N'1101', N'2003-08-28', 12.65, 12.3, 12.3, 12.8, 14969)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (1999, N'1101', N'2003-08-29', 12.45, 12.6, 12.35, 12.7, 13278)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2000, N'1101', N'2003-09-01', 12.6, 12.85, 12.5, 13.05, 24143)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2001, N'1101', N'2003-09-02', 13, 12.9, 12.8, 13.1, 18124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2002, N'1101', N'2003-09-03', 13.1, 12.9, 12.85, 13.1, 17188)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2003, N'1101', N'2003-09-04', 13, 12.9, 12.75, 13.05, 12717)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2004, N'1101', N'2003-09-05', 13, 12.85, 12.8, 13.1, 13476)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2005, N'1101', N'2003-09-08', 12.6, 12.35, 12.3, 12.75, 20259)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2006, N'1101', N'2003-09-09', 12.35, 12.25, 12.2, 12.45, 10632)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2007, N'1101', N'2003-09-10', 12.2, 11.85, 11.8, 12.25, 12210)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2008, N'1101', N'2003-09-12', 11.85, 12, 11.75, 12.05, 6542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2009, N'1101', N'2003-09-15', 12, 12.05, 11.9, 12.1, 3383)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2010, N'1101', N'2003-09-16', 12.05, 12.3, 12, 12.3, 6535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2011, N'1101', N'2003-09-17', 12.45, 12.35, 12.3, 12.45, 6745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2012, N'1101', N'2003-09-18', 12.4, 12.25, 12.15, 12.4, 4430)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2013, N'1101', N'2003-09-19', 12.4, 12.25, 12.2, 12.45, 14665)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2014, N'1101', N'2003-09-22', 12.15, 12.15, 12, 12.25, 6924)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2015, N'1101', N'2003-09-23', 12.15, 12.25, 12.1, 12.4, 9299)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2016, N'1101', N'2003-09-24', 12.35, 12.8, 12.3, 12.8, 22365)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2017, N'1101', N'2003-09-25', 12.4, 12.4, 12.4, 12.6, 7523)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2018, N'1101', N'2003-09-26', 12.5, 12.3, 12.3, 12.6, 6532)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2019, N'1101', N'2003-09-29', 12.3, 12.45, 12.3, 12.55, 10557)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2020, N'1101', N'2003-09-30', 12.5, 12.25, 12.2, 12.6, 6640)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2021, N'1101', N'2003-10-01', 12.2, 12.2, 12.1, 12.3, 6142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2022, N'1101', N'2003-10-02', 12.3, 12.3, 12.25, 12.45, 4577)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2023, N'1101', N'2003-10-03', 12.4, 12.85, 12.3, 12.85, 24792)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2024, N'1101', N'2003-10-06', 12.95, 13, 12.85, 13.15, 32749)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2025, N'1101', N'2003-10-07', 13.15, 13, 13, 13.45, 35847)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2026, N'1101', N'2003-10-08', 13.25, 13.3, 13.1, 13.4, 44186)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2027, N'1101', N'2003-10-09', 13.5, 14.2, 13.45, 14.2, 126225)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2028, N'1101', N'2003-10-13', 14.45, 15.1, 14.4, 15.1, 73069)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2029, N'1101', N'2003-10-14', 15.3, 16.1, 15.3, 16.1, 154022)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2030, N'1101', N'2003-10-15', 16.1, 15.5, 15.5, 16.1, 57380)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2031, N'1101', N'2003-10-16', 15.5, 15.9, 15.3, 16.3, 85454)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2032, N'1101', N'2003-10-17', 15.9, 16, 15.5, 16.3, 77893)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2033, N'1101', N'2003-10-20', 16, 16.9, 15.8, 17.1, 110765)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2034, N'1101', N'2003-10-21', 16.9, 16.6, 16.3, 16.9, 40820)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2035, N'1101', N'2003-10-22', 16.6, 16.6, 16.4, 16.9, 38052)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2036, N'1101', N'2003-10-23', 16.4, 15.8, 15.6, 16.5, 38413)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2037, N'1101', N'2003-10-24', 15.9, 15.9, 15.9, 16.4, 37791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2038, N'1101', N'2003-10-27', 16, 16.7, 16, 16.7, 50337)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2039, N'1101', N'2003-10-28', 16.7, 16.8, 16.4, 17.2, 75414)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2040, N'1101', N'2003-10-29', 17, 17.3, 16.6, 17.3, 80994)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2041, N'1101', N'2003-10-30', 17.3, 17.3, 17.1, 17.5, 48264)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2042, N'1101', N'2003-10-31', 17.4, 17.1, 17.1, 17.6, 46790)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2043, N'1101', N'2003-11-03', 17.1, 17.3, 16.8, 17.3, 29143)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2044, N'1101', N'2003-11-04', 17.4, 17, 17, 17.5, 23238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2045, N'1101', N'2003-11-05', 17.2, 17.8, 17.2, 18, 73984)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2046, N'1101', N'2003-11-06', 17.7, 16.8, 16.6, 17.9, 54266)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2047, N'1101', N'2003-11-07', 16.9, 16.8, 16.3, 16.9, 30048)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2048, N'1101', N'2003-11-10', 16.8, 16.7, 16.7, 17.3, 31180)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2049, N'1101', N'2003-11-11', 16.7, 16.2, 16.1, 16.7, 34119)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2050, N'1101', N'2003-11-12', 16.2, 15.6, 15.3, 16.4, 38685)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2051, N'1101', N'2003-11-13', 15.8, 15.6, 15.4, 15.8, 24920)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2052, N'1101', N'2003-11-14', 15.5, 15.6, 15.5, 15.8, 16835)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2053, N'1101', N'2003-11-17', 15.6, 15.7, 15.6, 16, 20631)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2054, N'1101', N'2003-11-18', 15.7, 15.2, 15, 15.9, 20791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2055, N'1101', N'2003-11-19', 15.2, 15.2, 14.9, 15.4, 25639)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2056, N'1101', N'2003-11-20', 15.4, 15.4, 15.3, 15.7, 24179)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2057, N'1101', N'2003-11-21', 15.4, 15.6, 15.2, 15.6, 13950)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2058, N'1101', N'2003-11-24', 15.7, 15.7, 15.6, 15.9, 19168)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2059, N'1101', N'2003-11-25', 16, 15.8, 15.8, 16.1, 16196)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2060, N'1101', N'2003-11-26', 15.9, 15.6, 15.5, 16, 8798)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2061, N'1101', N'2003-11-27', 15.6, 15, 14.95, 15.6, 21733)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2062, N'1101', N'2003-11-28', 15.2, 15.1, 15, 15.4, 17503)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2063, N'1101', N'2003-12-01', 15, 15.5, 15, 15.5, 12516)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2064, N'1101', N'2003-12-02', 15.7, 15.9, 15.6, 16, 35282)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2065, N'1101', N'2003-12-03', 16, 15.6, 15.6, 16.2, 18217)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2066, N'1101', N'2003-12-04', 15.8, 15.6, 15.6, 15.8, 10047)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2067, N'1101', N'2003-12-05', 15.8, 15.6, 15.6, 16, 14981)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2068, N'1101', N'2003-12-08', 15.5, 15.5, 15.4, 15.9, 20075)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2069, N'1101', N'2003-12-09', 15.7, 15.5, 15.4, 15.7, 8506)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2070, N'1101', N'2003-12-10', 15.6, 15.6, 15.5, 15.7, 11783)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2071, N'1101', N'2003-12-11', 15.6, 16, 15.6, 16, 20158)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2072, N'1101', N'2003-12-12', 16.2, 16, 15.8, 16.4, 47823)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2073, N'1101', N'2003-12-15', 16.1, 16.1, 15.9, 16.2, 16244)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2074, N'1101', N'2003-12-16', 16.1, 16.5, 16, 16.6, 53228)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2075, N'1101', N'2003-12-17', 16.7, 16.1, 15.8, 16.7, 40371)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2076, N'1101', N'2003-12-18', 16.2, 16.7, 16.2, 16.7, 40919)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2077, N'1101', N'2003-12-19', 16.9, 16.5, 16.4, 16.9, 21168)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2078, N'1101', N'2003-12-22', 16.6, 16.8, 16.6, 17, 29357)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2079, N'1101', N'2003-12-23', 16.9, 16.9, 16.7, 17, 23657)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2080, N'1101', N'2003-12-24', 17.1, 16.9, 16.9, 17.3, 40409)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2081, N'1101', N'2003-12-25', 17, 16.7, 16.7, 17, 14506)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2082, N'1101', N'2003-12-26', 16.7, 16.8, 16.7, 16.9, 8736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2083, N'1101', N'2003-12-29', 16.9, 16.6, 16.6, 17.1, 21436)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2084, N'1101', N'2003-12-30', 16.7, 16.4, 16.4, 16.8, 17879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2085, N'1101', N'2003-12-31', 16.5, 16.7, 16.5, 16.8, 14260)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2086, N'1101', N'2004-01-02', 16.7, 17.1, 16.7, 17.4, 41149)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2087, N'1101', N'2004-01-05', 17.4, 18.2, 17.4, 18.2, 75491)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2088, N'1101', N'2004-01-06', 18.2, 18.4, 18, 18.7, 68124)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2089, N'1101', N'2004-01-07', 18.6, 18, 17.8, 18.7, 51142)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2090, N'1101', N'2004-01-08', 18, 18, 17.4, 18.1, 32071)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2091, N'1101', N'2004-01-09', 18, 17.7, 17.6, 18.2, 42423)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2092, N'1101', N'2004-01-12', 17.7, 18, 17.7, 18, 16791)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2093, N'1101', N'2004-01-13', 18, 18.2, 17.9, 18.2, 26118)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2094, N'1101', N'2004-01-14', 18.2, 18.6, 18.1, 18.8, 35736)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2095, N'1101', N'2004-01-15', 18.7, 18.2, 18.2, 18.8, 21209)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2096, N'1101', N'2004-01-16', 18.4, 18.5, 18.2, 18.7, 28220)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2097, N'1101', N'2004-01-27', 18.7, 18.9, 18.4, 19.2, 67234)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2098, N'1101', N'2004-01-28', 18.8, 18.7, 18.5, 18.9, 26366)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2099, N'1101', N'2004-01-29', 18.5, 17.8, 17.8, 18.6, 32670)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2100, N'1101', N'2004-01-30', 17.8, 18.4, 17.6, 18.4, 25794)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2101, N'1101', N'2004-02-02', 18.3, 18.3, 18.1, 18.6, 23826)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2102, N'1101', N'2004-02-03', 18, 17.8, 17.5, 18, 25133)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2103, N'1101', N'2004-02-04', 17.8, 17.9, 17.7, 18.3, 21444)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2104, N'1101', N'2004-02-05', 17.9, 17.9, 17.8, 18.2, 21508)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2105, N'1101', N'2004-02-06', 18, 18.8, 18, 18.9, 52745)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2106, N'1101', N'2004-02-09', 18.8, 18.8, 18.5, 19, 49172)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2107, N'1101', N'2004-02-10', 18.9, 19.7, 18.8, 19.8, 81192)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2108, N'1101', N'2004-02-11', 19.9, 19.3, 19.1, 19.9, 44990)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2109, N'1101', N'2004-02-12', 19.4, 18.7, 18.4, 19.6, 38283)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2110, N'1101', N'2004-02-13', 19, 20, 18.9, 20, 60809)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2111, N'1101', N'2004-02-16', 20, 21, 20, 21.4, 154068)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2112, N'1101', N'2004-02-17', 21, 21, 20.4, 21.3, 70709)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2113, N'1101', N'2004-02-18', 21, 20.3, 20.3, 21.2, 42295)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2114, N'1101', N'2004-02-19', 20.3, 20.5, 20.2, 20.8, 48537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2115, N'1101', N'2004-02-20', 20.5, 20.5, 20.3, 20.8, 43669)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2116, N'1101', N'2004-02-23', 20.5, 20.7, 20.2, 20.8, 30029)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2117, N'1101', N'2004-02-24', 20.7, 20, 20, 20.9, 39681)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2118, N'1101', N'2004-02-25', 20, 19.7, 19.7, 20.2, 29215)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2119, N'1101', N'2004-02-26', 19.8, 19.8, 19.7, 20.2, 25915)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2120, N'1101', N'2004-02-27', 19.9, 20, 19.9, 20.2, 18204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2121, N'1101', N'2004-03-01', 20.4, 20.6, 20.2, 21.2, 71410)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2122, N'1101', N'2004-03-02', 21.1, 21.4, 20.7, 21.8, 95862)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2123, N'1101', N'2004-03-03', 21.4, 20.8, 20.8, 21.5, 38225)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2124, N'1101', N'2004-03-04', 21, 20.9, 20.8, 21.4, 34098)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2125, N'1101', N'2004-03-05', 21.4, 20.3, 20.2, 21.4, 31231)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2126, N'1101', N'2004-03-08', 20.4, 19.9, 19.9, 20.6, 23261)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2127, N'1101', N'2004-03-09', 19.9, 20.4, 19.9, 20.4, 24230)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2128, N'1101', N'2004-03-10', 20.3, 20.1, 20, 20.6, 20144)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2129, N'1101', N'2004-03-11', 20, 20.2, 19.9, 20.3, 12318)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2130, N'1101', N'2004-03-12', 20, 20.3, 19.9, 20.7, 29565)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2131, N'1101', N'2004-03-15', 20.6, 20.1, 20.1, 21.4, 70581)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2132, N'1101', N'2004-03-16', 20.4, 20, 19.9, 20.6, 38373)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2133, N'1101', N'2004-03-17', 20.2, 19.5, 19.5, 20.5, 30260)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2134, N'1101', N'2004-03-18', 19.6, 20.2, 19.6, 20.3, 30182)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2135, N'1101', N'2004-03-19', 20.2, 20, 19.8, 20.2, 17759)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2136, N'1101', N'2004-03-22', 18.6, 18.6, 18.6, 18.6, 2689)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2137, N'1101', N'2004-03-23', 17.3, 17.3, 17.3, 18, 68871)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2138, N'1101', N'2004-03-24', 17.7, 17.4, 17.1, 17.7, 25627)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2139, N'1101', N'2004-03-25', 17.4, 17.2, 17.2, 17.6, 17633)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2140, N'1101', N'2004-03-26', 17.4, 17.1, 17.1, 17.5, 15307)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2141, N'1101', N'2004-03-29', 18.1, 18.2, 17.7, 18.2, 26049)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2142, N'1101', N'2004-03-30', 18.2, 18.4, 17.9, 18.5, 17065)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2143, N'1101', N'2004-03-31', 18.6, 18.4, 18.3, 18.8, 13452)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2144, N'1101', N'2004-04-01', 18.4, 18.1, 18.1, 18.7, 17296)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2145, N'1101', N'2004-04-02', 18.1, 18.2, 18.1, 18.4, 9127)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2146, N'1101', N'2004-04-05', 18.4, 18.4, 18, 18.5, 12876)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2147, N'1101', N'2004-04-06', 18.4, 17.9, 17.8, 18.5, 19710)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2148, N'1101', N'2004-04-07', 17.9, 17.7, 17.6, 18, 22525)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2149, N'1101', N'2004-04-08', 17.8, 17.8, 17.7, 18, 10717)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2150, N'1101', N'2004-04-09', 17.8, 17.6, 17.5, 17.8, 11256)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2151, N'1101', N'2004-04-12', 17.8, 18.3, 17.8, 18.3, 18844)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2152, N'1101', N'2004-04-13', 18.5, 18.7, 18.3, 18.7, 28042)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2153, N'1101', N'2004-04-14', 18.8, 18.7, 18.7, 19.2, 36466)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2154, N'1101', N'2004-04-15', 18.7, 18.2, 18.1, 18.8, 16273)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2155, N'1101', N'2004-04-16', 18.2, 18.2, 18, 18.3, 10512)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2156, N'1101', N'2004-04-19', 18.3, 18.1, 18.1, 18.6, 10319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2157, N'1101', N'2004-04-20', 18.2, 17.8, 17.7, 18.4, 17532)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2158, N'1101', N'2004-04-21', 17.8, 17.8, 17.7, 18.1, 11358)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2159, N'1101', N'2004-04-22', 17.9, 17.7, 17.6, 18.2, 19817)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2160, N'1101', N'2004-04-23', 17.8, 17.5, 17.5, 17.9, 11031)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2161, N'1101', N'2004-04-26', 17.3, 17.2, 17.2, 17.6, 12092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2162, N'1101', N'2004-04-27', 17.2, 16.4, 16.1, 17.3, 19957)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2163, N'1101', N'2004-04-28', 16.4, 16.1, 16, 16.6, 16902)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2164, N'1101', N'2004-04-29', 16.1, 15, 15, 16.1, 37347)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2165, N'1101', N'2004-04-30', 14.8, 14.25, 14, 14.95, 29694)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2166, N'1101', N'2004-05-03', 14.45, 14.55, 14.2, 14.65, 19476)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2167, N'1101', N'2004-05-04', 14.8, 15.2, 14.75, 15.3, 20559)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2168, N'1101', N'2004-05-05', 15.2, 14.2, 14.15, 15.3, 18430)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2169, N'1101', N'2004-05-06', 14.6, 14.5, 14.2, 14.9, 15814)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2170, N'1101', N'2004-05-07', 14.5, 15.1, 14.4, 15.2, 21307)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2171, N'1101', N'2004-05-10', 14.9, 14.4, 14.25, 14.9, 9767)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2172, N'1101', N'2004-05-11', 14.4, 14.75, 14, 14.85, 10365)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2173, N'1101', N'2004-05-12', 15, 14.75, 14.75, 15.1, 13443)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2174, N'1101', N'2004-05-13', 14.8, 14.85, 14.7, 15.1, 13989)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2175, N'1101', N'2004-05-14', 15, 14.45, 14.45, 15, 8462)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2176, N'1101', N'2004-05-17', 14.1, 13.45, 13.45, 14.1, 12046)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2177, N'1101', N'2004-05-18', 13.45, 13.9, 13.45, 14.1, 11338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2178, N'1101', N'2004-05-19', 14.2, 14.85, 14.2, 14.85, 19879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2179, N'1101', N'2004-05-20', 14.5, 14.45, 14.35, 15, 14642)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2180, N'1101', N'2004-05-21', 14.5, 15.3, 14.5, 15.3, 24247)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2181, N'1101', N'2004-05-24', 15.2, 14.8, 14.8, 15.4, 14013)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2182, N'1101', N'2004-05-25', 14.75, 14.85, 14.7, 15.2, 16884)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2183, N'1101', N'2004-05-26', 15.2, 15.1, 15, 15.4, 22550)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2184, N'1101', N'2004-05-27', 15.3, 15.2, 15.1, 15.5, 13092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2185, N'1101', N'2004-05-28', 15.4, 15.3, 15.2, 15.5, 13114)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2186, N'1101', N'2004-05-31', 15.5, 15.3, 15.3, 15.9, 22339)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2187, N'1101', N'2004-06-01', 15.3, 15, 14.7, 15.4, 9912)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2188, N'1101', N'2004-06-02', 14.7, 14.6, 14.6, 14.95, 11084)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2189, N'1101', N'2004-06-03', 14.75, 14.1, 14.1, 14.85, 11132)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2190, N'1101', N'2004-06-04', 14, 13.95, 13.75, 14.1, 10738)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2191, N'1101', N'2004-06-07', 14.1, 14.5, 14.1, 14.5, 11921)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2192, N'1101', N'2004-06-08', 14.65, 14.85, 14.6, 15.2, 24460)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2193, N'1101', N'2004-06-09', 14.85, 14.8, 14.7, 15, 14523)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2194, N'1101', N'2004-06-10', 14.55, 14.5, 14.4, 14.65, 18372)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2195, N'1101', N'2004-06-11', 14.4, 14.3, 14.25, 14.5, 10574)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2196, N'1101', N'2004-06-14', 14.55, 13.75, 13.65, 14.55, 16522)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2197, N'1101', N'2004-06-15', 13.55, 13.95, 13.45, 13.95, 9176)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2198, N'1101', N'2004-06-16', 14.1, 13.6, 13.5, 14.2, 9010)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2199, N'1101', N'2004-06-17', 13.6, 13.8, 13.5, 14.05, 10359)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2200, N'1101', N'2004-06-18', 13.75, 13.5, 13.45, 13.8, 6204)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2201, N'1101', N'2004-06-21', 13.9, 13.55, 13.5, 13.9, 5252)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2202, N'1101', N'2004-06-23', 13.6, 14.1, 13.6, 14.2, 16247)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2203, N'1101', N'2004-06-24', 14.2, 14.25, 14.1, 14.4, 18008)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2204, N'1101', N'2004-06-25', 14.4, 14.75, 14.3, 14.95, 31972)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2205, N'1101', N'2004-06-28', 14.9, 14.8, 14.6, 15, 15174)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2206, N'1101', N'2004-06-29', 14.7, 14.9, 14.55, 14.9, 8962)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2207, N'1101', N'2004-06-30', 15.2, 15.2, 15.1, 15.4, 26309)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2208, N'1101', N'2004-07-01', 15.3, 15.3, 15, 15.7, 24577)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2209, N'1101', N'2004-07-02', 15.1, 15.2, 14.95, 15.2, 8506)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2210, N'1101', N'2004-07-05', 15.6, 15.6, 15.5, 15.8, 42790)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2211, N'1101', N'2004-07-06', 15.7, 15.4, 15.2, 15.7, 13275)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2212, N'1101', N'2004-07-07', 15.2, 15.5, 15.1, 15.7, 13987)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2213, N'1101', N'2004-07-08', 15.5, 15.7, 15.5, 15.9, 19845)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2214, N'1101', N'2004-07-09', 15.9, 15.9, 15.6, 15.9, 13159)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2215, N'1101', N'2004-07-12', 16, 16, 15.9, 16.1, 13423)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2216, N'1101', N'2004-07-13', 16, 16.1, 15.7, 16.1, 11800)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2217, N'1101', N'2004-07-14', 16, 15.4, 15.4, 16, 12032)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2218, N'1101', N'2004-07-15', 15.5, 15.4, 15, 15.5, 13945)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2219, N'1101', N'2004-07-16', 15.4, 15.5, 15.3, 15.7, 13704)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2220, N'1101', N'2004-07-19', 15.5, 15.5, 15.3, 15.7, 6765)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2221, N'1101', N'2004-07-20', 15.5, 15.2, 15, 15.7, 13781)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2222, N'1101', N'2004-07-21', 15.3, 15.1, 15.1, 15.4, 13585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2223, N'1101', N'2004-07-22', 15, 15.1, 14.8, 15.1, 6338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2224, N'1101', N'2004-07-23', 15, 15.1, 14.95, 15.2, 8156)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2225, N'1101', N'2004-07-26', 14.9, 14.7, 14.55, 15, 7875)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2226, N'1101', N'2004-07-27', 14.8, 14.9, 14.6, 14.95, 5573)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2227, N'1101', N'2004-07-28', 15.1, 15.1, 15, 15.3, 6540)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2228, N'1101', N'2004-07-29', 15.1, 14.7, 14.7, 15.1, 7229)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2229, N'1101', N'2004-07-30', 14.8, 14.95, 14.8, 14.95, 6566)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2230, N'1101', N'2004-08-02', 14.95, 15, 14.85, 15.2, 11311)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2231, N'1101', N'2004-08-03', 15.2, 15.7, 15.1, 15.8, 18664)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2232, N'1101', N'2004-08-04', 15.1, 15.5, 15.1, 15.6, 5783)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2233, N'1101', N'2004-08-05', 15.5, 15.5, 15.2, 15.7, 9321)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2234, N'1101', N'2004-08-06', 15.5, 15.1, 14.9, 15.5, 8553)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2235, N'1101', N'2004-08-09', 14.9, 15, 14.85, 15.1, 3407)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2236, N'1101', N'2004-08-10', 15, 15.1, 14.9, 15.2, 4693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2237, N'1101', N'2004-08-11', 15.2, 15, 15, 15.3, 3609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2238, N'1101', N'2004-08-12', 15, 15.1, 15, 15.2, 3807)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2239, N'1101', N'2004-08-13', 15.1, 15.5, 15, 15.6, 17374)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2240, N'1101', N'2004-08-16', 15.6, 15.6, 15.5, 15.8, 11293)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2241, N'1101', N'2004-08-17', 15.8, 15.4, 15.4, 15.8, 5254)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2242, N'1101', N'2004-08-18', 15.5, 15.6, 15.1, 15.7, 8537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2243, N'1101', N'2004-08-19', 15.6, 15.9, 15.6, 15.9, 10417)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2244, N'1101', N'2004-08-20', 16, 16, 15.8, 16.1, 13586)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2245, N'1101', N'2004-08-23', 16, 16.4, 15.9, 16.4, 21085)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2246, N'1101', N'2004-08-26', 16.5, 16.5, 16.2, 16.5, 39090)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2247, N'1101', N'2004-08-27', 16.6, 16.5, 16.3, 16.8, 27879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2248, N'1101', N'2004-08-30', 16.6, 16.8, 16.5, 17, 15040)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2249, N'1101', N'2004-08-31', 16.8, 17, 16.7, 17.8, 39636)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2250, N'1101', N'2004-09-01', 17.4, 17.2, 16.9, 17.4, 23186)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2251, N'1101', N'2004-09-02', 17.2, 17.7, 17, 17.7, 20852)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2252, N'1101', N'2004-09-03', 17.9, 17.9, 17.7, 18.3, 35167)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2253, N'1101', N'2004-09-06', 17.8, 18.1, 17.7, 18.3, 24975)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2254, N'1101', N'2004-09-07', 18.1, 18.4, 18, 18.4, 21655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2255, N'1101', N'2004-09-08', 18.4, 18, 18, 18.4, 14964)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2256, N'1101', N'2004-09-09', 18, 17.8, 17.5, 18, 18559)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2257, N'1101', N'2004-09-10', 17.7, 17.8, 17.6, 17.9, 11816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2258, N'1101', N'2004-09-13', 18.2, 17.9, 17.9, 18.2, 9687)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2259, N'1101', N'2004-09-14', 18.2, 17.7, 17.6, 18.2, 13506)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2260, N'1101', N'2004-09-15', 17.6, 17.4, 17.4, 17.8, 10932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2261, N'1101', N'2004-09-16', 17.3, 17.7, 17.2, 17.8, 17242)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2262, N'1101', N'2004-09-17', 17.7, 17.5, 17.3, 17.7, 8037)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2263, N'1101', N'2004-09-20', 17.5, 18.3, 17.5, 18.4, 25388)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2264, N'1101', N'2004-09-21', 18.4, 19.2, 18.4, 19.4, 79879)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2265, N'1101', N'2004-09-22', 19.2, 19.1, 18.9, 19.4, 31368)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2266, N'1101', N'2004-09-23', 18.6, 18.6, 18.5, 18.9, 15977)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2267, N'1101', N'2004-09-24', 18.5, 18.7, 18.4, 19, 22250)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2268, N'1101', N'2004-09-27', 18.6, 18.8, 18.4, 18.9, 11236)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2269, N'1101', N'2004-09-29', 18.7, 18.6, 18.3, 19, 16634)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2270, N'1101', N'2004-09-30', 18.6, 18.8, 18.4, 18.8, 16317)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2271, N'1101', N'2004-10-01', 18.8, 19.3, 18.7, 19.3, 31445)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2272, N'1101', N'2004-10-04', 19.4, 19.2, 19.1, 19.8, 55923)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2273, N'1101', N'2004-10-05', 19.2, 19.1, 19, 19.4, 16577)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2274, N'1101', N'2004-10-06', 19, 19, 19, 19.6, 35188)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2275, N'1101', N'2004-10-07', 19.1, 18.9, 18.8, 19.2, 16656)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2276, N'1101', N'2004-10-08', 18.9, 19.1, 18.9, 19.4, 52676)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2277, N'1101', N'2004-10-11', 19.1, 19.2, 18.9, 19.2, 14816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2278, N'1101', N'2004-10-12', 19.2, 18.8, 18.8, 19.4, 50808)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2279, N'1101', N'2004-10-13', 18.8, 18.5, 18.5, 18.9, 19731)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2280, N'1101', N'2004-10-14', 18.3, 17.3, 17.3, 18.3, 34295)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2281, N'1101', N'2004-10-15', 17.2, 17.4, 16.9, 17.4, 19859)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2282, N'1101', N'2004-10-18', 17.6, 17.9, 17.5, 17.9, 21962)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2283, N'1101', N'2004-10-19', 18.1, 17.5, 17.4, 18.2, 27258)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2284, N'1101', N'2004-10-20', 17.4, 18.2, 17.4, 18.5, 28816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2285, N'1101', N'2004-10-21', 18.2, 18.5, 18.1, 18.6, 32009)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2286, N'1101', N'2004-10-22', 18.6, 18.2, 18.1, 18.7, 20996)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2287, N'1101', N'2004-10-26', 18.2, 18.3, 18, 18.3, 9277)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2288, N'1101', N'2004-10-27', 18.3, 18.3, 18, 18.4, 8449)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2289, N'1101', N'2004-10-28', 18.4, 18.2, 18.2, 18.5, 14469)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2290, N'1101', N'2004-10-29', 17.9, 18.1, 17.5, 18.1, 17743)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2291, N'1101', N'2004-11-01', 18.1, 18.1, 18, 18.3, 18655)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2292, N'1101', N'2004-11-02', 18.2, 18.4, 18.1, 18.4, 9459)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2293, N'1101', N'2004-11-03', 18.4, 18.6, 18.2, 18.6, 13205)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2294, N'1101', N'2004-11-04', 18.6, 18.4, 18.2, 18.6, 6671)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2295, N'1101', N'2004-11-05', 18.4, 18.4, 18.3, 18.8, 20062)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2296, N'1101', N'2004-11-08', 18.4, 18.5, 18.3, 18.6, 13706)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2297, N'1101', N'2004-11-09', 18.5, 18.5, 18.4, 18.6, 9757)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2298, N'1101', N'2004-11-10', 18.5, 19, 18.3, 19.2, 35847)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2299, N'1101', N'2004-11-11', 19, 18.8, 18.6, 19, 13816)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2300, N'1101', N'2004-11-12', 18.8, 19, 18.7, 19, 12672)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2301, N'1101', N'2004-11-15', 19, 19.1, 18.9, 19.3, 24216)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2302, N'1101', N'2004-11-16', 19.1, 19.3, 19, 19.3, 21092)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2303, N'1101', N'2004-11-17', 19.3, 19.3, 19, 19.4, 37083)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2304, N'1101', N'2004-11-18', 19.3, 18.9, 18.9, 19.3, 16486)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2305, N'1101', N'2004-11-19', 18.9, 18.9, 18.8, 19, 8699)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2306, N'1101', N'2004-11-22', 18.8, 18.8, 18.7, 18.9, 10267)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2307, N'1101', N'2004-11-23', 18.7, 18.8, 18.6, 19, 8492)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2308, N'1101', N'2004-11-24', 18.9, 19, 18.8, 19.1, 12609)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2309, N'1101', N'2004-11-25', 19.1, 19, 19, 19.2, 13283)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2310, N'1101', N'2004-11-26', 19, 19, 19, 19.4, 21421)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2311, N'1101', N'2004-11-29', 19.1, 19.1, 19, 19.2, 9701)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2312, N'1101', N'2004-11-30', 19.1, 19.4, 19, 19.4, 14105)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2313, N'1101', N'2004-12-01', 19.3, 19.2, 19, 19.3, 5986)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2314, N'1101', N'2004-12-02', 19.3, 19.2, 19, 19.3, 6702)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2315, N'1101', N'2004-12-03', 19.2, 19.2, 19.1, 19.3, 4927)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2316, N'1101', N'2004-12-06', 19.1, 19.4, 19.1, 19.5, 14445)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2317, N'1101', N'2004-12-07', 19.4, 19.4, 19.2, 19.5, 8663)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2318, N'1101', N'2004-12-08', 19.5, 19.5, 19.4, 19.6, 11299)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2319, N'1101', N'2004-12-09', 19.5, 19.5, 19.4, 19.6, 9319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2320, N'1101', N'2004-12-10', 19.5, 19.5, 19.4, 19.6, 13353)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2321, N'1101', N'2004-12-13', 19.7, 19.6, 19.4, 19.7, 22790)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2322, N'1101', N'2004-12-14', 19.7, 19.6, 19.5, 19.7, 6551)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2323, N'1101', N'2004-12-15', 19.6, 20.1, 19.5, 20.3, 31134)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2324, N'1101', N'2004-12-16', 20.1, 20.2, 20, 20.3, 12693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2325, N'1101', N'2004-12-17', 20.2, 20.9, 20.2, 21, 32284)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2326, N'1101', N'2004-12-20', 20.7, 21, 20.4, 21, 20105)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2327, N'1101', N'2004-12-21', 21.1, 21, 20.9, 21.4, 15693)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2328, N'1101', N'2004-12-22', 21.2, 20.7, 20.7, 21.3, 15691)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2329, N'1101', N'2004-12-23', 20.7, 20.8, 20.4, 20.8, 13535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2330, N'1101', N'2004-12-24', 20.7, 20.8, 20.7, 21, 6958)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2331, N'1101', N'2004-12-27', 20.9, 20.8, 20.7, 21, 3849)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2332, N'1101', N'2004-12-28', 20.8, 21, 20.8, 21.1, 9042)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2333, N'1101', N'2004-12-29', 21.1, 20.9, 20.8, 21.2, 9934)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2334, N'1101', N'2004-12-30', 21.1, 21, 20.9, 21.2, 11306)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2335, N'1101', N'2004-12-31', 21, 20.9, 20.8, 21.1, 9752)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2336, N'1101', N'2005-01-03', 20.9, 21.4, 20.9, 21.7, 36056)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2337, N'1101', N'2005-01-04', 21.4, 21.1, 21.1, 21.4, 10024)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2338, N'1101', N'2005-01-05', 20.9, 21, 20.6, 21, 9348)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2339, N'1101', N'2005-01-06', 20.8, 20.8, 20.7, 21, 2815)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2340, N'1101', N'2005-01-07', 20.8, 20, 20, 20.9, 15895)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2341, N'1101', N'2005-01-10', 20.3, 20.7, 20.2, 20.8, 14437)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2342, N'1101', N'2005-01-11', 20.7, 20.8, 20.6, 20.9, 10415)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2343, N'1101', N'2005-01-12', 20.8, 20.8, 20.7, 21.1, 11214)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2344, N'1101', N'2005-01-13', 20.9, 20.5, 20.3, 21, 10876)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2345, N'1101', N'2005-01-14', 20.2, 20.6, 20.2, 20.8, 7350)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2346, N'1101', N'2005-01-17', 20.7, 20.8, 20.7, 21, 5898)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2347, N'1101', N'2005-01-18', 20.9, 20.8, 20.6, 20.9, 6170)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2348, N'1101', N'2005-01-19', 20.8, 20.8, 20.6, 20.9, 7800)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2349, N'1101', N'2005-01-20', 20.3, 20.3, 20.2, 20.6, 8356)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2350, N'1101', N'2005-01-21', 20.3, 20.4, 20.2, 20.5, 7578)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2351, N'1101', N'2005-01-24', 20.4, 20.1, 20, 20.4, 6166)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2352, N'1101', N'2005-01-25', 20.1, 19.1, 19.1, 20.2, 18333)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2353, N'1101', N'2005-01-26', 19.2, 19.4, 19, 19.4, 9350)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2354, N'1101', N'2005-01-27', 19.5, 19.6, 19.3, 19.7, 19261)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2355, N'1101', N'2005-01-28', 19.6, 19.8, 19.6, 19.8, 7181)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2356, N'1101', N'2005-01-31', 19.8, 20.1, 19.7, 20.5, 17775)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2357, N'1101', N'2005-02-01', 20.4, 20.1, 20.1, 20.4, 7170)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2358, N'1101', N'2005-02-02', 20.5, 20.5, 20.4, 20.9, 24310)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2359, N'1101', N'2005-02-03', 20.6, 20.8, 20.5, 20.8, 8853)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2360, N'1101', N'2005-02-14', 21, 20.9, 20.7, 21, 6691)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2361, N'1101', N'2005-02-15', 20.9, 20.6, 20.4, 20.9, 6535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2362, N'1101', N'2005-02-16', 20.6, 20.3, 20.2, 20.6, 10516)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2363, N'1101', N'2005-02-17', 20.2, 20.1, 20, 20.4, 17473)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2364, N'1101', N'2005-02-18', 20.1, 20.1, 20, 20.2, 5663)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2365, N'1101', N'2005-02-21', 20.1, 20.1, 20.1, 20.4, 8883)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2366, N'1101', N'2005-02-22', 20.2, 20.1, 20, 20.3, 5677)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2367, N'1101', N'2005-02-23', 20.1, 19.9, 19.8, 20.2, 8997)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2368, N'1101', N'2005-02-24', 19.9, 20, 19.9, 20.2, 8033)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2369, N'1101', N'2005-02-25', 20.2, 20.2, 20.1, 20.4, 14449)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2370, N'1101', N'2005-03-01', 20.4, 20.45, 20.25, 20.6, 25127)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2371, N'1101', N'2005-03-02', 20.6, 20.55, 20.4, 20.7, 19326)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2372, N'1101', N'2005-03-03', 20.55, 20.4, 20.4, 20.7, 8375)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2373, N'1101', N'2005-03-04', 20.4, 20.65, 20.4, 20.65, 9116)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2374, N'1101', N'2005-03-07', 20.65, 21, 20.65, 21.45, 29818)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2375, N'1101', N'2005-03-08', 21.2, 20.8, 20.8, 21.2, 27363)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2376, N'1101', N'2005-03-09', 21, 21.1, 20.95, 21.25, 8519)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2377, N'1101', N'2005-03-10', 21, 21.1, 20.9, 21.1, 27563)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2378, N'1101', N'2005-03-11', 21.1, 21, 21, 21.2, 11952)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2379, N'1101', N'2005-03-14', 21, 20.7, 20.6, 21, 7539)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2380, N'1101', N'2005-03-15', 20.65, 19.95, 19.8, 20.7, 12677)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2381, N'1101', N'2005-03-16', 19.9, 19.85, 19.7, 19.95, 5610)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2382, N'1101', N'2005-03-17', 19.65, 19.4, 19.3, 19.75, 18958)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2383, N'1101', N'2005-03-18', 19.4, 19.35, 19.25, 19.5, 4281)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2384, N'1101', N'2005-03-21', 19.35, 19.35, 19.35, 19.6, 5704)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2385, N'1101', N'2005-03-22', 19.4, 19.7, 19.35, 19.8, 8110)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2386, N'1101', N'2005-03-23', 19.7, 19.75, 19.4, 19.75, 2917)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2387, N'1101', N'2005-03-24', 19.7, 19.3, 19.3, 19.7, 4604)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2388, N'1101', N'2005-03-25', 19.3, 19.55, 19.3, 19.65, 2905)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2389, N'1101', N'2005-03-28', 19.6, 19.4, 19.4, 19.75, 1588)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2390, N'1101', N'2005-03-29', 19.4, 19.3, 19.05, 19.4, 3702)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2391, N'1101', N'2005-03-30', 19.25, 18.6, 18.55, 19.25, 13751)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2392, N'1101', N'2005-03-31', 18.65, 18.3, 17.8, 18.85, 21585)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2393, N'1101', N'2005-04-01', 18.25, 17.8, 17.5, 18.25, 6535)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2394, N'1101', N'2005-04-04', 17.8, 18.9, 17.8, 19, 35775)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2395, N'1101', N'2005-04-06', 18.9, 18.6, 18.25, 18.9, 12136)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2396, N'1101', N'2005-04-07', 18.6, 18, 18, 18.6, 8932)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2397, N'1101', N'2005-04-08', 18.2, 18.4, 18.1, 18.45, 3876)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2398, N'1101', N'2005-04-11', 18.4, 18.5, 18.1, 18.5, 2850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2399, N'1101', N'2005-04-12', 18.2, 18.35, 18.2, 18.45, 2787)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2400, N'1101', N'2005-04-13', 18.3, 18.35, 18.2, 18.4, 1425)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2401, N'1101', N'2005-04-14', 18.25, 18.2, 18.2, 18.35, 4196)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2402, N'1101', N'2005-04-15', 18.1, 17.95, 17.95, 18.1, 7572)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2403, N'1101', N'2005-04-18', 17.8, 17.95, 17.8, 18.1, 8482)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2404, N'1101', N'2005-04-19', 18, 18.25, 17.95, 18.25, 5635)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2405, N'1101', N'2005-04-20', 18.4, 18.2, 18.05, 18.4, 5164)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2406, N'1101', N'2005-04-21', 18.05, 18.5, 18, 18.5, 5173)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2407, N'1101', N'2005-04-22', 18.55, 18.65, 18.55, 18.85, 8752)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2408, N'1101', N'2005-04-25', 18.55, 18.6, 18.3, 18.7, 3420)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2409, N'1101', N'2005-04-26', 18.6, 18.8, 18.6, 18.85, 8211)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2410, N'1101', N'2005-04-27', 18.95, 19.1, 18.85, 19.2, 10419)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2411, N'1101', N'2005-04-28', 19.1, 19.2, 18.95, 19.25, 9312)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2412, N'1101', N'2005-04-29', 19, 19, 18.9, 19.1, 7353)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2413, N'1101', N'2005-05-03', 18.8, 18.6, 18.35, 18.8, 15169)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2414, N'1101', N'2005-05-04', 18.65, 18.25, 18.25, 18.8, 6166)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2415, N'1101', N'2005-05-05', 18.35, 18.75, 18.35, 18.8, 8558)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2416, N'1101', N'2005-05-06', 18.75, 18.95, 18.65, 19, 7940)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2417, N'1101', N'2005-05-09', 18.9, 18.7, 18.6, 18.95, 5529)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2418, N'1101', N'2005-05-10', 18.5, 18.55, 18.35, 18.7, 4938)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2419, N'1101', N'2005-05-11', 18.3, 18.3, 18.15, 18.5, 3884)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2420, N'1101', N'2005-05-12', 18.35, 18.7, 18.35, 18.7, 4542)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2421, N'1101', N'2005-05-13', 18.7, 18.7, 18.6, 18.9, 4711)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2422, N'1101', N'2005-05-16', 18.85, 18.35, 18.3, 18.85, 3180)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2423, N'1101', N'2005-05-17', 18.4, 18.45, 18.25, 18.5, 3147)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2424, N'1101', N'2005-05-18', 18.45, 18.5, 18.4, 18.65, 7918)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2425, N'1101', N'2005-05-19', 18.55, 18, 17.95, 18.7, 11940)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2426, N'1101', N'2005-05-20', 18, 17.85, 17.7, 18.15, 15631)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2427, N'1101', N'2005-05-23', 17.85, 17.8, 17.65, 18, 2889)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2428, N'1101', N'2005-05-24', 18, 17.95, 17.8, 18, 5852)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2429, N'1101', N'2005-05-25', 17.95, 18, 17.9, 18.1, 14537)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2430, N'1101', N'2005-05-26', 18, 18.15, 18, 18.2, 6717)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2431, N'1101', N'2005-05-27', 18.15, 18.05, 17.95, 18.15, 7859)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2432, N'1101', N'2005-05-30', 18.05, 18.05, 17.95, 18.1, 4477)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2433, N'1101', N'2005-05-31', 18, 17.85, 17.85, 18.05, 5317)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2434, N'1101', N'2005-06-01', 17.9, 17.65, 17.6, 18, 6335)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2435, N'1101', N'2005-06-02', 17.7, 18, 17.7, 18.25, 13852)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2436, N'1101', N'2005-06-03', 18.1, 18.05, 18, 18.35, 13858)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2437, N'1101', N'2005-06-06', 18.05, 18.35, 18, 18.55, 18676)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2438, N'1101', N'2005-06-07', 18.4, 18.35, 18.3, 18.6, 14518)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2439, N'1101', N'2005-06-08', 18.5, 18.5, 18.4, 18.65, 8463)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2440, N'1101', N'2005-06-09', 18.5, 19.15, 18.4, 19.25, 28732)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2441, N'1101', N'2005-06-10', 19.35, 20.1, 19.35, 20.1, 35540)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2442, N'1101', N'2005-06-13', 20.1, 20, 19.65, 20.1, 10224)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2443, N'1101', N'2005-06-14', 20, 19.15, 19.1, 20, 12062)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2444, N'1101', N'2005-06-15', 19.25, 19.6, 19.2, 19.65, 11725)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2445, N'1101', N'2005-06-16', 19.9, 19.6, 19.45, 19.95, 6901)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2446, N'1101', N'2005-06-17', 19.8, 19.65, 19.6, 19.9, 6594)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2447, N'1101', N'2005-06-20', 19.8, 19.7, 19.6, 19.85, 3338)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2448, N'1101', N'2005-06-21', 19.7, 19.55, 19.4, 19.8, 4801)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2449, N'1101', N'2005-06-22', 19.55, 19.4, 19.3, 19.65, 9223)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2450, N'1101', N'2005-06-23', 19.45, 19.65, 19.35, 19.75, 20235)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2451, N'1101', N'2005-06-24', 19.6, 19.35, 19.1, 19.6, 7080)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2452, N'1101', N'2005-06-27', 19.4, 19.3, 19.25, 19.5, 8133)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2453, N'1101', N'2005-06-28', 19.4, 19.9, 19.3, 19.95, 9434)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2454, N'1101', N'2005-06-29', 20, 19.6, 19.35, 20.05, 9422)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2455, N'1101', N'2005-06-30', 19.6, 19.65, 19.5, 19.65, 3541)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2456, N'1101', N'2005-07-01', 19.7, 19.55, 19.35, 19.7, 2552)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2457, N'1101', N'2005-07-04', 19.55, 19.6, 19.4, 19.8, 3230)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2458, N'1101', N'2005-07-05', 19.6, 19.4, 19.4, 19.6, 2245)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2459, N'1101', N'2005-07-06', 19.5, 19.5, 19.45, 19.6, 23463)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2460, N'1101', N'2005-07-07', 19.5, 19.1, 19.05, 19.55, 7575)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2461, N'1101', N'2005-07-08', 19.05, 19.25, 19, 19.3, 3517)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2462, N'1101', N'2005-07-11', 19.25, 19.55, 19.25, 19.55, 2885)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2463, N'1101', N'2005-07-12', 19.6, 19.55, 19.4, 19.7, 1425)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2464, N'1101', N'2005-07-13', 19.55, 19.6, 19.45, 19.7, 3634)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2465, N'1101', N'2005-07-14', 19.75, 19.8, 19.5, 19.8, 3763)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2466, N'1101', N'2005-07-15', 19.8, 20.45, 19.8, 20.5, 15239)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2467, N'1101', N'2005-07-19', 21, 20.25, 20.2, 21, 7194)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2468, N'1101', N'2005-07-20', 20.25, 19.9, 19.8, 20.3, 6850)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2469, N'1101', N'2005-07-21', 19.3, 19.55, 19.3, 20, 4760)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2470, N'1101', N'2005-07-22', 20, 20.5, 19.95, 20.9, 30393)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2471, N'1101', N'2005-07-25', 20.6, 20.35, 20.2, 20.8, 7421)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2472, N'1101', N'2005-07-26', 20.35, 20.25, 20.2, 20.5, 6071)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2473, N'1101', N'2005-07-27', 20.25, 19.85, 19.85, 20.35, 5079)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2474, N'1101', N'2005-07-28', 19.85, 19.8, 19.55, 19.95, 5742)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2475, N'1101', N'2005-07-29', 19.8, 19.8, 19.75, 19.95, 5319)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2476, N'1101', N'2005-08-01', 19.8, 19.9, 19.8, 19.9, 2697)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2477, N'1101', N'2005-08-02', 20, 20.05, 19.9, 20.2, 6040)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2478, N'1101', N'2005-08-03', 20.4, 20.6, 20.4, 20.8, 9550)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2479, N'1101', N'2005-08-04', 20.75, 20.65, 20.5, 20.75, 7320)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2480, N'1101', N'2005-08-08', 20.6, 20.6, 20.35, 20.65, 2311)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2481, N'1101', N'2005-08-09', 20.5, 20.4, 20.2, 20.55, 7238)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2482, N'1101', N'2005-08-10', 20.4, 19.6, 19.5, 20.4, 21295)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2483, N'1101', N'2005-08-11', 19.6, 19.7, 19.45, 19.75, 7756)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2484, N'1101', N'2005-08-12', 19.7, 20.2, 19.7, 20.2, 5037)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2485, N'1101', N'2005-08-15', 20.4, 20.5, 20.2, 20.6, 11376)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2486, N'1101', N'2005-08-16', 20.55, 20.25, 20.05, 20.6, 6618)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2487, N'1101', N'2005-08-17', 20.25, 20.1, 20.1, 20.3, 4906)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2488, N'1101', N'2005-08-18', 20.1, 20.1, 19.95, 20.15, 4624)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2489, N'1101', N'2005-08-19', 20, 19.9, 19.75, 20, 4253)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2490, N'1101', N'2005-08-22', 19.95, 20.15, 19.9, 20.2, 2890)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2491, N'1101', N'2005-08-23', 19.7, 20.3, 19.7, 20.4, 5883)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2492, N'1101', N'2005-08-24', 20.3, 20.4, 20.2, 20.4, 5970)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2493, N'1101', N'2005-08-25', 20.4, 20.5, 19.95, 20.5, 14677)
GO
INSERT [dbo].[stockprice] ([id], [證券代碼], [年月日], [開盤價(元)], [收盤價(元)], [最低價(元)], [最高價(元)], [成交量(千股)]) VALUES (2494, N'1101', N'2005-08-26', 20.2, 20.4, 20.2, 20.45, 4940)
GO
SET IDENTITY_INSERT [dbo].[stockprice] OFF
GO
USE [master]
GO
ALTER DATABASE [股價] SET  READ_WRITE 
GO
