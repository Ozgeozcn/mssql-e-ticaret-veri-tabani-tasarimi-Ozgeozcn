USE [eticaret]
GO

/****** Object:  Table [dbo].[urunler]    Script Date: 27.11.2020 20:53:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[urunler](
	[Urun_id] [int] NOT NULL,
	[Urun_adi] [nchar](20) NOT NULL,
	[Urun_markasi] [nchar](20) NOT NULL,
	[Urun_kategorisi] [nchar](10) NOT NULL,
 CONSTRAINT [PK_urunler] PRIMARY KEY CLUSTERED 
(
	[Urun_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


