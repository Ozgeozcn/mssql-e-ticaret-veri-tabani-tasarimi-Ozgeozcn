USE [eticaret]
GO

/****** Object:  Table [dbo].[Siparis_durum]    Script Date: 27.11.2020 20:53:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Siparis_durum](
	[Siparis_no] [int] NOT NULL,
	[Musteri_id] [int] NOT NULL,
	[Siparis_durumu] [nchar](10) NULL,
 CONSTRAINT [PK_Siparis_durum] PRIMARY KEY CLUSTERED 
(
	[Siparis_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Siparis_durum]  WITH CHECK ADD  CONSTRAINT [fk_mid] FOREIGN KEY([Musteri_id])
REFERENCES [dbo].[Musteri_adres] ([Musteri_id])
GO

ALTER TABLE [dbo].[Siparis_durum] CHECK CONSTRAINT [fk_mid]
GO


