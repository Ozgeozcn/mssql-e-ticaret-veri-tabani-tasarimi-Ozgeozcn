USE [eticaret]
GO

/****** Object:  Table [dbo].[Siparis_detay]    Script Date: 27.11.2020 20:53:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Siparis_detay](
	[Siparis_id] [nchar](10) NOT NULL,
	[Siparis_verilme_tarihi] [date] NOT NULL,
	[Siparis_durumu] [nchar](30) NOT NULL,
	[Teslimat_tarihi] [date] NULL,
	[Musteri_id] [int] NOT NULL,
 CONSTRAINT [PK_Siparis_detay] PRIMARY KEY CLUSTERED 
(
	[Siparis_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Siparis_detay]  WITH CHECK ADD  CONSTRAINT [FK_Siparis_detay_Siparis_detay] FOREIGN KEY([Siparis_id])
REFERENCES [dbo].[Siparis_detay] ([Siparis_id])
GO

ALTER TABLE [dbo].[Siparis_detay] CHECK CONSTRAINT [FK_Siparis_detay_Siparis_detay]
GO


