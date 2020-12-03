USE eticaret
GO


CREATE TABLE Musteriler
(
Musteri_id int primary key identity,
Musteri_ad nvarchar(200) not null,
Musteri_adres_id int not null,
Siparis_no int not null,

 
CONSTRAINT fk_siparis_no foreign key(siparis_no) references siparis_durum(siparis_no)
)

