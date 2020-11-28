USE [eticaret]
GO

/****** Object:  View [dbo].[odev2]    Script Date: 27.11.2020 20:54:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[odev2]
as 
select urun_adi, Urun_kategorisi
from urunler
GO


