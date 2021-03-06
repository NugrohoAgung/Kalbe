USE [kalbe_db]
GO
/****** Object:  Table [dbo].[Currency_tbl]    Script Date: 28/02/2021 20:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Currency_tbl](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Country] [varchar](100) NULL,
	[Country_L] [varchar](15) NULL,
 CONSTRAINT [PK_Currency_tbl] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Language_tbl]    Script Date: 28/02/2021 20:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Language_tbl](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Language] [varchar](100) NULL,
 CONSTRAINT [PK_Language_tbl] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PO_tbl]    Script Date: 28/02/2021 20:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PO_tbl](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[PO_NO] [varchar](20) NULL,
	[Nm_perusahaan] [varchar](100) NULL,
	[Alamat] [varchar](50) NULL,
 CONSTRAINT [PK_PO_tbl] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TO_tbl]    Script Date: 28/02/2021 20:16:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TO_tbl](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Address1] [varchar](50) NULL,
	[Address2] [varchar](50) NULL,
	[Img_Url] [varchar](50) NULL,
 CONSTRAINT [PK_TO_tbl] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Currency_tbl] ON 

INSERT [dbo].[Currency_tbl] ([Id], [Country], [Country_L]) VALUES (1, N'US Dollar', N'USD')
INSERT [dbo].[Currency_tbl] ([Id], [Country], [Country_L]) VALUES (2, N'Euro', N'EUR')
INSERT [dbo].[Currency_tbl] ([Id], [Country], [Country_L]) VALUES (3, N'British Pound', N'GBP')
INSERT [dbo].[Currency_tbl] ([Id], [Country], [Country_L]) VALUES (4, N'Indoneisan Rupiah', N'IDR')
SET IDENTITY_INSERT [dbo].[Currency_tbl] OFF
SET IDENTITY_INSERT [dbo].[Language_tbl] ON 

INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (1, N'Afrikaans')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (2, N'Albanian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (3, N'Amharic')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (4, N'Arabic')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (5, N'Armenian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (6, N'Azerbaijani')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (7, N'Basque')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (8, N'Belarusian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (9, N'Bengali')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (10, N'Bosnian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (11, N'Bulgarian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (12, N'Catalan')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (13, N'Cebuano')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (14, N'Chichewa')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (15, N'Chinese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (16, N'Corsican')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (17, N'Croatian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (18, N'Czech')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (19, N'Danish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (20, N'Dutch')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (21, N'check')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (22, N'English')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (23, N'Esperanto')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (24, N'Estonian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (25, N'Filipino')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (26, N'Finnish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (27, N'French')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (28, N'Frisian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (29, N'Galician')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (30, N'Georgian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (31, N'German')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (32, N'Greek')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (33, N'Gujarati')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (34, N'Haitian Creole')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (35, N'Hausa')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (36, N'Hawaiian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (37, N'Hebrew')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (38, N'Hmong')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (39, N'Hungarian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (40, N'Icelandic')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (41, N'Igbo')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (42, N'history')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (43, N'Indonesian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (44, N'Irish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (45, N'Italian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (46, N'Japanese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (47, N'Javanese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (48, N'Kannada')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (49, N'Kazakh')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (50, N'Khmer')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (51, N'Kinyarwanda')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (52, N'Korean')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (53, N'Kurdish (Kurmanji)')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (54, N'Kyrgyz')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (55, N'Lao')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (56, N'Latin')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (57, N'Latvian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (58, N'Lithuanian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (59, N'Luxembourgish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (60, N'Macedonian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (61, N'Malagasy')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (62, N'Malay')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (63, N'Malayalam')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (64, N'Maltese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (65, N'Maori')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (66, N'Marathi')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (67, N'Mongolian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (68, N'Myanmar (Burmese)')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (69, N'Nepali')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (70, N'Norwegian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (71, N'Odia (Oriya)')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (72, N'Pashto')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (73, N'Persian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (74, N'Polish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (75, N'Portuguese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (76, N'Punjabi')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (77, N'Romanian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (78, N'Russian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (79, N'Samoan')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (80, N'Scots Gaelic')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (81, N'Serbian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (82, N'Sesotho')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (83, N'Shona')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (84, N'Sindhi')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (85, N'Sinhala')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (86, N'Slovak')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (87, N'Slovenian')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (88, N'Somali')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (89, N'Spanish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (90, N'Sundanese')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (91, N'Swahili')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (92, N'Swedish')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (93, N'Tajik')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (94, N'Tamil')
INSERT [dbo].[Language_tbl] ([Id], [Language]) VALUES (95, N'Tatar')
SET IDENTITY_INSERT [dbo].[Language_tbl] OFF
SET IDENTITY_INSERT [dbo].[PO_tbl] ON 

INSERT [dbo].[PO_tbl] ([Id], [PO_NO], [Nm_perusahaan], [Alamat]) VALUES (1, N'PL001', N'Sendayu Utama', N'Jakarta Barat')
INSERT [dbo].[PO_tbl] ([Id], [PO_NO], [Nm_perusahaan], [Alamat]) VALUES (2, N'PL002', N'Sendayu Jaya', N'Jakarta Utara')
INSERT [dbo].[PO_tbl] ([Id], [PO_NO], [Nm_perusahaan], [Alamat]) VALUES (3, N'PL003', N'Lunar Jaya', N'Jakarta Timur')
SET IDENTITY_INSERT [dbo].[PO_tbl] OFF
SET IDENTITY_INSERT [dbo].[TO_tbl] ON 

INSERT [dbo].[TO_tbl] ([Id], [Name], [Address1], [Address2], [Img_Url]) VALUES (1, N'Josh Freelancers', N'Liberty Plaza- Miami', N'Florida- United States', N'image/freelance.PNG')
INSERT [dbo].[TO_tbl] ([Id], [Name], [Address1], [Address2], [Img_Url]) VALUES (2, N'Josh Facebooker', N'Liberty Mall- Miami', N'Florida- United States', N'image/freelance1.PNG')
SET IDENTITY_INSERT [dbo].[TO_tbl] OFF
