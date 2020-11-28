USE [eticaret]
GO

/****** Object:  Table [dbo].[Musteri_adres]    Script Date: 27.11.2020 20:52:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Musteri_adres](
	[Musteri_id] [int] NOT NULL,
	[Musteri_sehir] [nchar](10) NOT NULL,
	[Adres_detayi] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Musteri_adres] PRIMARY KEY CLUSTERED 
(
	[Musteri_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

