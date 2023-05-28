USE [ProjectSEM3]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[FirstName] [nvarchar](max) NOT NULL,
	[LastName] [nvarchar](max) NOT NULL,
	[ProfilePicture] [nvarchar](max) NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChangePackages]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChangePackages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[customer_id] [int] NULL,
	[packageOld] [int] NOT NULL,
	[packageNew] [int] NOT NULL,
	[price] [int] NOT NULL,
	[state] [bit] NOT NULL,
	[date] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_ChangePackages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contact_us]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contact_us](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [nvarchar](max) NOT NULL,
	[lastName] [nvarchar](max) NOT NULL,
	[email] [nvarchar](max) NOT NULL,
	[phone] [nvarchar](max) NOT NULL,
	[comments] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_contact_us] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customer]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[card_number] [nvarchar](max) NOT NULL,
	[phone] [nvarchar](max) NOT NULL,
	[address] [nvarchar](max) NOT NULL,
	[statePackage] [bit] NULL,
	[user_id] [nvarchar](450) NULL,
	[services_sub_date] [datetime2](7) NULL,
	[date_left] [datetime2](7) NULL,
	[payment_monthly] [decimal](18, 2) NULL,
	[package_id] [int] NULL,
 CONSTRAINT [PK_customer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customer_order]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customer_order](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pay_type] [nvarchar](max) NOT NULL,
	[total_money] [decimal](18, 2) NOT NULL,
	[state] [bit] NOT NULL,
	[monthPackage] [int] NULL,
	[date] [datetime2](7) NOT NULL,
	[customer_id] [int] NULL,
	[package_id] [int] NULL,
	[movie_id] [int] NULL,
	[setUpBox_id] [int] NULL,
 CONSTRAINT [PK_customer_order] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customercare]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customercare](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Phone] [nvarchar](11) NOT NULL,
	[location_id] [int] NULL,
 CONSTRAINT [PK_customercare] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dealers]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dealers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [nvarchar](450) NULL,
	[phone] [nvarchar](max) NOT NULL,
	[address] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_dealers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dealers_order]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dealers_order](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dealers_id] [int] NULL,
	[setup_box_id] [int] NULL,
	[status] [bit] NOT NULL,
	[date] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_dealers_order] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[faq]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[faq](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[answer] [nvarchar](max) NOT NULL,
	[status] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_faq] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[feedback]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[feedback](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [nvarchar](max) NOT NULL,
	[star] [int] NOT NULL,
	[content] [nvarchar](250) NOT NULL,
	[date] [datetime2](7) NULL,
	[customer_id] [int] NOT NULL,
 CONSTRAINT [PK_feedback] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[location]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[location](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_location] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[movie]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[movie](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](150) NOT NULL,
	[img] [nvarchar](max) NULL,
	[content] [nvarchar](250) NOT NULL,
	[price] [decimal](18, 2) NOT NULL,
	[movie_cate_id] [int] NOT NULL,
 CONSTRAINT [PK_movie] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[movie_cate]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[movie_cate](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_movie_cate] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[package]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[package](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](150) NOT NULL,
	[duration] [int] NOT NULL,
	[details] [nvarchar](150) NOT NULL,
	[status] [bit] NOT NULL,
	[price] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_package] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[recharge]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[recharge](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[pay_type] [nvarchar](max) NOT NULL,
	[state] [bit] NOT NULL,
	[date] [datetime2](7) NOT NULL,
	[card_number] [nvarchar](max) NOT NULL,
	[month] [int] NOT NULL,
	[customer_id] [int] NULL,
	[package_id] [int] NULL,
 CONSTRAINT [PK_recharge] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[setup_box]    Script Date: 5/28/2023 11:29:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[setup_box](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NOT NULL,
	[details] [nvarchar](max) NOT NULL,
	[img] [nvarchar](max) NULL,
	[price] [int] NOT NULL,
 CONSTRAINT [PK_setup_box] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230310082300_Project', N'6.0.13')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'dealer', N'DEALER', N'f421f08c-fd83-485a-abef-eec43774e952')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'customer', N'CUSTOMER', N'0a835384-ce54-4f6b-9add-638a3d7d8555')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'3', N'admin', N'ADMIN', N'2fa50d04-9da0-4803-9132-8a353477ef50')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'd13f7986-f224-4bc0-bf15-c6f005a227ea', N'2')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'17b8c48b-ea56-4cdf-999d-03123a898864', N'3')
GO
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [ProfilePicture], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'17b8c48b-ea56-4cdf-999d-03123a898864', N'R-DTH', N'Company', NULL, N'admin', N'ADMIN', N'admin@gmail.com', N'ADMIN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEH17WkEcVlzasZILU/Y3ue4QdK5v8bxKTHKsi27ivYTWhXb3qFJ+mtgwIJPJ+YmEEA==', N'RENIKO7ZYIF3WQM22IA5V6E5XG4OCE5L', N'd4d655e1-9b0d-40bf-86be-90a4904ccecb', NULL, 1, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [ProfilePicture], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'd13f7986-f224-4bc0-bf15-c6f005a227ea', N'Thuong', N'Tran', NULL, N'ThuongUser', N'THUONGUSER', N'hoangdeptraibodoiqua4321@gmail.com', N'HOANGDEPTRAIBODOIQUA4321@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAENysd5AtsvWBNQH2QTIgiZxrRMtua3K7iaYGw69WDhCtYTyxsl4Iq/o3pEsc89mzOw==', N'YNJW5ARPWSWILWHORA4CSGODWGD5Q2QS', N'6ed2be1a-2e6d-4475-a748-b5941a4ecbb7', NULL, 1, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[customer] ON 

INSERT [dbo].[customer] ([id], [card_number], [phone], [address], [statePackage], [user_id], [services_sub_date], [date_left], [payment_monthly], [package_id]) VALUES (1, N'78945798', N'0123456789', N'VietNam', NULL, N'd13f7986-f224-4bc0-bf15-c6f005a227ea', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[customer] OFF
GO
SET IDENTITY_INSERT [dbo].[customer_order] ON 

INSERT [dbo].[customer_order] ([id], [pay_type], [total_money], [state], [monthPackage], [date], [customer_id], [package_id], [movie_id], [setUpBox_id]) VALUES (1, N'paypal', CAST(1000.00 AS Decimal(18, 2)), 1, NULL, CAST(N'2023-03-14T00:01:46.4283051' AS DateTime2), 1, NULL, NULL, 3)
INSERT [dbo].[customer_order] ([id], [pay_type], [total_money], [state], [monthPackage], [date], [customer_id], [package_id], [movie_id], [setUpBox_id]) VALUES (2, N'COD', CAST(1000.00 AS Decimal(18, 2)), 1, NULL, CAST(N'2023-03-14T00:10:18.7465127' AS DateTime2), 1, NULL, NULL, 3)
INSERT [dbo].[customer_order] ([id], [pay_type], [total_money], [state], [monthPackage], [date], [customer_id], [package_id], [movie_id], [setUpBox_id]) VALUES (3, N'COD', CAST(1000.00 AS Decimal(18, 2)), 1, NULL, CAST(N'2023-04-09T18:05:05.7760764' AS DateTime2), 1, NULL, NULL, 3)
INSERT [dbo].[customer_order] ([id], [pay_type], [total_money], [state], [monthPackage], [date], [customer_id], [package_id], [movie_id], [setUpBox_id]) VALUES (4, N'paypal', CAST(1000.00 AS Decimal(18, 2)), 1, NULL, CAST(N'2023-05-11T23:52:27.6220601' AS DateTime2), 1, NULL, NULL, 3)
SET IDENTITY_INSERT [dbo].[customer_order] OFF
GO
SET IDENTITY_INSERT [dbo].[faq] ON 

INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (1, N'What is satellite television and how does it work?', N'Satellite television is a broadcast delivery system that uses communication satellites orbiting the earth to transmit television signals. A satellite dish installed at the user''s location receives the satellite signals and sends them to a set-top box or integrated television with a built-in receiver. The user can then watch the satellite television channels using their television set.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (2, N'What are the advantages of satellite television over other broadcast methods?', N'Satellite television offers a wider selection of channels than cable or over-the-air broadcasts, and the signal quality is often superior. It can also be accessed from remote or rural areas where other broadcast methods may be unavailable.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (3, N'How can I subscribe to your satellite television service?', N'To subscribe to our satellite television service, please visit our website or call our customer service hotline. Our representatives will assist you in choosing a package that best suits your needs and schedule a convenient time for installation.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (4, N'What types of packages do you offer, and how much do they cost?', N'We offer a variety of packages to fit different viewing needs and budgets, including basic, standard, and premium options. Please visit our website or contact our customer service hotline for detailed information on package offerings and pricing.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (5, N'Can I watch satellite television on multiple devices?', N'Yes, you can connect multiple televisions or other devices to your satellite service, depending on your package and equipment. Please contact our customer service hotline for more information on multi-room viewing options.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (6, N'What channels and programs are included in your packages?', N'We offer a wide range of channels and programs, including local and international news, sports, entertainment, movies, and more. Please visit our website or contact our customer service hotline for more information on specific channel lineups and programming.', N'show')
INSERT [dbo].[faq] ([id], [question], [answer], [status]) VALUES (7, N'How can I troubleshoot problems with my satellite service?', N'If you are experiencing issues with your satellite service, please first check your equipment connections and power supply. If the issue persists, please contact our customer service hotline for further troubleshooting assistance.', N'show')
SET IDENTITY_INSERT [dbo].[faq] OFF
GO
SET IDENTITY_INSERT [dbo].[movie] ON 

INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (1, N'The Dark Knight', N'/img/movie/TheDK.jpg', N'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', CAST(10.00 AS Decimal(18, 2)), 2)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (2, N'The Lord of the Rings: The Return of the King', N'/img/movie/LOTR.jfif', N'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', CAST(15.00 AS Decimal(18, 2)), 2)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (3, N'Inception', N'/img/movie/inception.jpg', N'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.', CAST(20.00 AS Decimal(18, 2)), 2)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (4, N'You People', N'/img/movie/You_People_Film_Poster.jpg', N'Follows a new couple and their families, who find themselves examining modern love and family dynamics amidst clashing cultures, societal expectations and generational differences.', CAST(10.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (5, N'Your Place or Mine', N'/img/movie/Your_Place_Or_Mine.jpg', N'Two long-distance best friends change each other''s lives when she decides to pursue a lifelong dream and he volunteers to keep an eye on her teenage son.', CAST(15.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (6, N'Empire of Light', N'/img/movie/large_empire-of-light-movie-poster-2022.jpeg', N'A drama about the power of human connection during turbulent times, set in an English coastal town in the early 1980s.', CAST(12.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (7, N'Step Brothers', N'/img/movie/Step_Brothers.jfif', N'Two aimless middle-aged losers still living at home are forced against their will to become roommates when their parents marry.', CAST(8.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (8, N'White Chicks', N'/img/movie/White_Chicks.jpg', N'Two disgraced FBI agents go way undercover in an effort to protect hotel heiresses the Wilson sisters from a kidnapping plot.', CAST(13.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[movie] ([id], [name], [img], [content], [price], [movie_cate_id]) VALUES (9, N'The Hangover', N'/img/movie/The_Hangover.jfif', N'Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.', CAST(15.00 AS Decimal(18, 2)), 3)
SET IDENTITY_INSERT [dbo].[movie] OFF
GO
SET IDENTITY_INSERT [dbo].[movie_cate] ON 

INSERT [dbo].[movie_cate] ([id], [name]) VALUES (1, N'Romatic')
INSERT [dbo].[movie_cate] ([id], [name]) VALUES (2, N'Action')
INSERT [dbo].[movie_cate] ([id], [name]) VALUES (3, N'Comedy')
SET IDENTITY_INSERT [dbo].[movie_cate] OFF
GO
SET IDENTITY_INSERT [dbo].[package] ON 

INSERT [dbo].[package] ([id], [name], [duration], [details], [status], [price]) VALUES (1, N'Bronze Pack', 1, N'80 channels (including R-DTH Cab) + VOD library', 1, CAST(100.00 AS Decimal(18, 2)))
INSERT [dbo].[package] ([id], [name], [duration], [details], [status], [price]) VALUES (2, N'Sliver Pack', 1, N'100 channels (including R-DTH Cab) + VOD library', 1, CAST(130.00 AS Decimal(18, 2)))
INSERT [dbo].[package] ([id], [name], [duration], [details], [status], [price]) VALUES (3, N'Gold Pack', 1, N'144 channels (including R-DTH Cab) + VOD library', 1, CAST(150.00 AS Decimal(18, 2)))
INSERT [dbo].[package] ([id], [name], [duration], [details], [status], [price]) VALUES (4, N'Diamond Pack', 1, N'160 channels (including R-DTH Cab) + VOD library + Premium Galaxy', 1, CAST(200.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[package] OFF
GO
SET IDENTITY_INSERT [dbo].[setup_box] ON 

INSERT [dbo].[setup_box] ([id], [name], [details], [img], [price]) VALUES (1, N'R-DTH Digital TV SD', N'R-DTH Digital TV SD is a type of digital television service that provides standard definition (SD) channels to viewers. ', N'/img/setupbox/SUBSD.jpg', 500)
INSERT [dbo].[setup_box] ([id], [name], [details], [img], [price]) VALUES (2, N'R-DTH Digital TV HD', N'R - DTH Digital TV HD is a type of digital television service that provides high definition(HD) channels to viewers. ', N'/img/setupbox/SUBHD.jpg', 700)
INSERT [dbo].[setup_box] ([id], [name], [details], [img], [price]) VALUES (3, N'R-DTH Digital TV 4K', N'R-DTH Digital TV 4K is a type of digital television service that provides ultra-high definition (UHD) 4K channels to viewers.', N'/img/setupbox/SUB4K.jpg', 1000)
SET IDENTITY_INSERT [dbo].[setup_box] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[ChangePackages]  WITH CHECK ADD  CONSTRAINT [FK_ChangePackages_customer_customer_id] FOREIGN KEY([customer_id])
REFERENCES [dbo].[customer] ([id])
GO
ALTER TABLE [dbo].[ChangePackages] CHECK CONSTRAINT [FK_ChangePackages_customer_customer_id]
GO
ALTER TABLE [dbo].[customer]  WITH CHECK ADD  CONSTRAINT [FK_customer_AspNetUsers_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[customer] CHECK CONSTRAINT [FK_customer_AspNetUsers_user_id]
GO
ALTER TABLE [dbo].[customer]  WITH CHECK ADD  CONSTRAINT [FK_customer_package_package_id] FOREIGN KEY([package_id])
REFERENCES [dbo].[package] ([id])
GO
ALTER TABLE [dbo].[customer] CHECK CONSTRAINT [FK_customer_package_package_id]
GO
ALTER TABLE [dbo].[customer_order]  WITH CHECK ADD  CONSTRAINT [FK_customer_order_customer_customer_id] FOREIGN KEY([customer_id])
REFERENCES [dbo].[customer] ([id])
GO
ALTER TABLE [dbo].[customer_order] CHECK CONSTRAINT [FK_customer_order_customer_customer_id]
GO
ALTER TABLE [dbo].[customer_order]  WITH CHECK ADD  CONSTRAINT [FK_customer_order_movie_movie_id] FOREIGN KEY([movie_id])
REFERENCES [dbo].[movie] ([id])
GO
ALTER TABLE [dbo].[customer_order] CHECK CONSTRAINT [FK_customer_order_movie_movie_id]
GO
ALTER TABLE [dbo].[customer_order]  WITH CHECK ADD  CONSTRAINT [FK_customer_order_package_package_id] FOREIGN KEY([package_id])
REFERENCES [dbo].[package] ([id])
GO
ALTER TABLE [dbo].[customer_order] CHECK CONSTRAINT [FK_customer_order_package_package_id]
GO
ALTER TABLE [dbo].[customer_order]  WITH CHECK ADD  CONSTRAINT [FK_customer_order_setup_box_setUpBox_id] FOREIGN KEY([setUpBox_id])
REFERENCES [dbo].[setup_box] ([id])
GO
ALTER TABLE [dbo].[customer_order] CHECK CONSTRAINT [FK_customer_order_setup_box_setUpBox_id]
GO
ALTER TABLE [dbo].[customercare]  WITH CHECK ADD  CONSTRAINT [FK_customercare_location_location_id] FOREIGN KEY([location_id])
REFERENCES [dbo].[location] ([Id])
GO
ALTER TABLE [dbo].[customercare] CHECK CONSTRAINT [FK_customercare_location_location_id]
GO
ALTER TABLE [dbo].[dealers]  WITH CHECK ADD  CONSTRAINT [FK_dealers_AspNetUsers_user_id] FOREIGN KEY([user_id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[dealers] CHECK CONSTRAINT [FK_dealers_AspNetUsers_user_id]
GO
ALTER TABLE [dbo].[dealers_order]  WITH CHECK ADD  CONSTRAINT [FK_dealers_order_dealers_dealers_id] FOREIGN KEY([dealers_id])
REFERENCES [dbo].[dealers] ([id])
GO
ALTER TABLE [dbo].[dealers_order] CHECK CONSTRAINT [FK_dealers_order_dealers_dealers_id]
GO
ALTER TABLE [dbo].[dealers_order]  WITH CHECK ADD  CONSTRAINT [FK_dealers_order_setup_box_setup_box_id] FOREIGN KEY([setup_box_id])
REFERENCES [dbo].[setup_box] ([id])
GO
ALTER TABLE [dbo].[dealers_order] CHECK CONSTRAINT [FK_dealers_order_setup_box_setup_box_id]
GO
ALTER TABLE [dbo].[feedback]  WITH CHECK ADD  CONSTRAINT [FK_feedback_customer_customer_id] FOREIGN KEY([customer_id])
REFERENCES [dbo].[customer] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[feedback] CHECK CONSTRAINT [FK_feedback_customer_customer_id]
GO
ALTER TABLE [dbo].[movie]  WITH CHECK ADD  CONSTRAINT [FK_movie_movie_cate_movie_cate_id] FOREIGN KEY([movie_cate_id])
REFERENCES [dbo].[movie_cate] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[movie] CHECK CONSTRAINT [FK_movie_movie_cate_movie_cate_id]
GO
ALTER TABLE [dbo].[recharge]  WITH CHECK ADD  CONSTRAINT [FK_recharge_customer_customer_id] FOREIGN KEY([customer_id])
REFERENCES [dbo].[customer] ([id])
GO
ALTER TABLE [dbo].[recharge] CHECK CONSTRAINT [FK_recharge_customer_customer_id]
GO
ALTER TABLE [dbo].[recharge]  WITH CHECK ADD  CONSTRAINT [FK_recharge_package_package_id] FOREIGN KEY([package_id])
REFERENCES [dbo].[package] ([id])
GO
ALTER TABLE [dbo].[recharge] CHECK CONSTRAINT [FK_recharge_package_package_id]
GO
