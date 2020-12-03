USE eticaret
GO


CREATE TABLE urunler(
Urun_id int  primary key identity,
Urun_adi nvarchar(20) NOT NULL,
Urun_markasi nvarchar(20) NOT NULL,
Urun_kategori_id int NULL,
 
CONSTRAINT fk_urun_kategori foreign key(Urun_kategori_id) references urun_kategori(Id),

)
