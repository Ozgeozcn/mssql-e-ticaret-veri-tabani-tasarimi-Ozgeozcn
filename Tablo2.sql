USE [eticaret]
GO

/****** Object:  Table [dbo].[musteri_meslek]    Script Date: 27.11.2020 20:52:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[musteri_meslek](
	[Musteri_id] [int] NOT NULL,
	[Musteri Ismi] [nvarchar](50) NOT NULL,
	[Meslek Bilgisi] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_musteri_meslek] PRIMARY KEY CLUSTERED 
(
	[Musteri_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


