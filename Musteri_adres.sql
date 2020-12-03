USE eticaret
GO


CREATE TABLE Musteri_adres
(
Adres_id int primary key identity,
Musteri_id int,
Sehir nvarchar(30) not null,
Adres_detay nvarchar(max) not null,
 
CONSTRAINT fk_musteriler_id foreign key (musteri_id) references musteriler(musteri_id) 
)
