USE [eticaret]
GO


CREATE TABLE Siparis_durum
(
Siparis_no int Primary key identity,
Musteri_id int not null,
Siparis_durumu nvarchar(50) not null,
Urun_id int not null,

 CONSTRAINT fk_urunler_id foreign key (Urun_id) references Urunler(Id) 
)


