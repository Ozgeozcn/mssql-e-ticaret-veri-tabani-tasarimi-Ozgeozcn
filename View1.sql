USE [eticaret]
GO

/****** Object:  View [dbo].[odev]    Script Date: 27.11.2020 20:53:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[odev]
as 
select Siparis_durumu
from Siparis_durum
GO


