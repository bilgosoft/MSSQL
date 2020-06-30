/*

Veri Tabanı Nedir?

	Veri tabanı ihtiyacımız olan veya daha sonraları ihtiyacımız olacak bütün verileri depoladığımız sistemdir.


SQL Nedir?

	SQL açılımı "Structured Query Language" yani "Yapılandırılmış Sorgu Dili" dir. Yani verileri işleyebilmek, yönetebilmek ve tasarlayabilmek için kullanılan program ve programlama dilidir. 

	SQL programlamadan önce kurulumu ve kaldırımı içinde iyi bir eğitim söz konusudur.


NoSQL Nedir?

	Son yıllarda verinin inanılmaz boyutlara ulaşması ve katlanarak artması sonucunda do mevcut olarak kullanılan ilişkisel veri tabanı sistemleri yerine ortaya atılmış bir kavramdır. 

	İlişkili veri tabanı sistemleri ile arasındaki en büyük fark ilişkisel veri tabanı sistemlerinde veriler tablo ve sütunlar ile ilişkili bir şekilde tutulurken NoSQL’de json bir yapıda tutulmasıdır.


Ücretli SQL Çeşitleri Nelerdir?

	MsSQL	: Microsoft firmasının oluşturduğu lisanslı bir veri tabanı türüdür.

	Oracle	: Oracle şirketine ait en popüler veri tabanı türlerinde biridir.


Ücretsiz SQL Çeşitleri Nelerdir?

	SQLite		: Açık kaynak kodlu ve dünyada en çok kullanılan sunucu ve yapılandırmaya ihtiyacı olmayan işlemsel ve ilişkisel SQL veri tabanı motorudur.

	PostgreSQL	: Standartlarına uygun, açık kaynak kodlu ve ücretsiz, ilişkisel bir veri tabanı yönetim sistemidir. 

	MySQL		: Açık kaynak kodlu bir veri tabanı türüdür.


NoSQL Çeşitleri Nelerdir?

	MongoDB : 2009 yılında geliştirilmiş açık kaynak kodlu bir NoSQL veri tabanıdır. ,


Trunsact SQL (T-SQL) Nedir?

	Microsoft SQL Server veri tabanı için kullanılan sorgulama diline verilen isimdir.


Yorum Satırı Nedir?

	Programın çalıştırmayacağı programcının bilgi amaçlı yazdığı notlardır.

	Tek Satırda Yorum Satırı	: -- Yorum Yazılacak Alan

	Çok Satırda Yorum Satırı	: /* Yorum Yazılacak Alan */


DDL - Data Definition Language (Veri Tanımlama Dili)

	CREATE : Bir nesne oluşturulurken muhakkak "create" ile oluşturulur.

	ALTER  : Bir nesnede değişiklik yapılacak ise "alter" komutu kullanılır.

	DROP   : Bir nesnede silinecek ise "drop" komutu kullanılır.


DML - Data Manipulation Language (Veri İşleme Dili)

	SELECT : Bir veya daha fazla verileri listelemek için kullanılan komuttur.

	INSERT : Bir veya daha fazla verileri eklemek için kullanılan komuttur.

	UPDATE : Bir veya daha fazla verileri güncellemek için kullanılan komuttur.

	DELETE : Bir veya daha fazla verileri silmek için kullanılan komuttur.


DCL - Data Control Language (Veri Kontrol Dili)

	GRANT  : Veri tabanı kullanıcısına, veri tabanı rolüne veya uygulama rolüne izinler vermek için kullanılan komuttur.

	DENY   : Kullanıcıların haklarını kısıtlayan komuttur.

	REVOKE : Daha önce yapılan tüm kısıtlama ve izinleri iptal eden komuttur.



Veri Türleri Nelerdir?

	Text Data Types (Metinsel Veri Türleri)

		char(8000)    : Belirtilen karakter sayısı kadar bellekte yer tutar her karakter 1 Byte' dır.

		nchar(4000)   : Belirtilen karakter sayısı kadar bellekte yer tutar her karakter 1 Byte' dır. Unicode destekler.

		varchar(4000) : Belirtilen karakter sayısı ne olursa olsun girilen karakter kadar yer tutar her karakter 2 Byte' dır.

		nvarchar(MAX) : Belirtilen karakter sayısı ne olursa olsun girilen karakter kadar yer tutar her karakter 2 Byte' dır. Unicode destekler.	


	Numeric Data Types (Sayısal Veri Türleri)

		bit	: 1 byte büyüklüğünde veri tiplerini tutar. Genelde mantıksal bilgileri tutar.

		int	: 4 byte büyüklüğünde tam sayı veri tiplerini yutar. (-2 Milyar - +2 Milyar)

		bigint	: 8 byte büyüklüğünde tam sayı veri tiplerini yutar. (-2⁶³ - +2⁶³)

		smallint: 2 byte büyüklüğünde tam sayı veri tiplerini yutar. (-32.768 - +32.768)

		tinyint	: 1 byte büyüklüğünde tam sayı veri tiplerini yutar. (0 - 255)

		decimal	: Ondlıklı ve tam sayıları tutar.

		numeric	: Ondlıklı ve tam sayıları tutar. Decimal ile aynı işlemi yapar.

		float	: Ondalıklı sayı tiplerini tutar.

		real	: Ondalıklı sayı tiplerini tutar.


	Money Data Types (Parasal Veri Türleri)

		money      : 4 basamağa kadar duyarlı ondalık tipli veri yutar. 8 byte veri tutar.

		smallmoney : 4 basamağa kadar duyarlı ondalık tipli veri yutar. 4 byte Veri Tutar.


	Date & Time Data Types (Tarih ve Zaman Veri Türleri)

		date		: Tarih veri tipini tutar.

		smalldatetime	: Tarih ve saat veri tipini tutar. (1900 / 2079)

		datetime	: Tarih ve saat veri tipini tutar. (1753 / 99990)

		datetime2	: Tarih ve saat veri tipini tutar. (Belirtilen basamk değeri kadar sanise bilgisi verir)

		time		: Saat veri tipini tutar.

		datetimeoffset	: Ülkere göre değişen zaman farkını hesaplayıp tutarken kullanılır.


	Specialized Data Types (Özel Veri Türleri)

		binary(50)	: 1 ve 0 ları temsil eden ikilik taban veri tipidir. Belirtilen karakter sayısı kadar bellekte yer tutar.

		varbinary(50)	: 1 ve 0 ları temsil eden ikilik taban veri tipidir. Belirtilen karakter sayısı ne olursa olsun girilen karakter kadar yer tutar.

		image		: Görsel tutar. Fakat hücrelerde genellikle görsel yerine görselin yolu tutulması tercih edilir.

		geography	: Enlem ve boylam olarak konum ve GPS bilgisi tutar.

		geometry	: Geometrik veri tiplerini tutar.

		hierarchyid	: Hiyerarşik veri tiplerini tutar.

		sql_variant	: Farklı veri tiplerini tutar.

		timestamp	: Güncellenen kayıtları tutar.

		uniqueidentifier: NEWID() Fonksiyonu ile rastgele harf ve rakamlardan oluşan veri hazırlar

*/


--------------------------------------------------------------------------------------------------


-- CREATE : Database, table, trigger kısacası bir nesne oluştururken kullanılan komuttur.


-- Database Oluşturmak

-- 1. Yöntem

create database ETrade_DB


-- 2. Yöntem

create database ETrade_DB

on

(

  Name = 'ETrade_DB',				-- Veri tabanının arkada oluşacak fiziksel ismini belirler.

  Filename = 'C:\ETrade_DB.mdf',	-- Fiziksel veri tabanının nerede tutalacağını belirler.

  Size = 5,							-- MB cinsinden başlangıç boyutunu belirler.

  Filegrowth = 3					-- MB cinsinden ne kadar artacağını belirler.

)


-- Log Dosyası Oluşturmak

log

on

(

  Name = 'ETrade_DB',		   	    -- Veri tabanının arkada oluşacak fiziksel ismini belirler

  Filename = 'C:\ETrade_DB.ldf',	-- Fiziksel veri tabanının nerede tutalacağını bildirir

  Size = 5,							-- MB cinsinden başlangıç boyutunu belirler

  Filegrowth = 3					-- MB cinsinden ne kadar artacağını belirler

)


-- Database Adını Değiştirmek

sp_renamedb ETrade_DB, ETrade


-- USE : Belirtilen database' i etkinleştirir.

use ETrade


-- GO : Bir önceki kod ile altındaki kod arasında bağlantı olmadığını belirten komuttur. 

go


-- Database Güncellemek

alter database ETrade

modify file

(

	Name = 'ETrade_DB',

	Size = 30

)


-- Database Silmek

use master -- Database' i silmeden önce farklı bir database seçmeliyiz.

drop database ETrade


/*

Backup Nedir?

	En kısa açıklaması ile yedek alma işlemdir.


Backup Türleri Nelerdir?

	1) Full Backup : Veri tabanını olduğu gibi backup alma türüdür. Felaket senaryoları için mutlaka başvurulması gereken backup türüdür.


	2) Differential Backup : Son full backup' dan itibaren olan değişikliklerin yedeklendiği backup türüdür. Kullanım amacı kısıtlı zamanlarda büyük veri tabanlarında full backup işlemi zordur. Bu yüzden elimizde full backup var ise differential backup alınarak kısa zamanda işimizi çözmüş oluruz.


	3) Transaction Log Backup : Sadece veri tabanı üzerinde yapılan işlem bilgilerinin tutulduğu backup türüdür.

*/


-- Database Backup

backup database ETrade to disk = 'C:\ETrade.BAK'


-- Database Backup (Aynı Anda Birden Fazla Yere Backup Almak)

backup database ETrade to 

disk = 'C:\ETrade2.BAK',

disk = 'C:\Users\ETrade2.BAK'


-- Database Restore : Backup' ı alınan database' i geri yükleme işlemidir.

restore database [ETrade] from disk = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\ETrade.bak' with file = 1, nounload, stats = 5


--------------------------------------------------------------------------------------------------


-- CONSTRAINT : Türkçe karşılığı kısıtlayıcıdır. Kolonlara istediğimizi şekilde verilerin girilmesi için constraint uygularız.


-- 1) PRIMARY KEY : Kolono benzersiz değer girişini sağlar. Her tabloda 1 adet olmak zorundadır. Her satırı kendi içinde bağlar.


-- Tablo Oluştururken

-- 1. Yöntem

create table TableName

(

  ColumnName int primary key

)


-- 2. Yöntem

create table TableName

(

  ColumnName int,

  constraint ConstraintName primary key (ColumnName)

)


-- Tablo Oluşturduktan Sonra

alter table TableName add constraint ConstraintName primary key (ColumnName)


-- Tabloda Primary Key Constraint Varlığını Kontrol Etmek

select OBJECTPROPERTY(object_id('Products'), 'tablehasprimarykey')


-- 2) UNIQUE : Kolono benzersiz değer girişini sağlar. İstenildiği kadar tabloda var olabilir.


-- Tablo Oluştururken

-- 1. Yöntem

create table TableName

(

  ColumnName int unique

)


-- 2. Yöntem

create table TableName

(

  ColumnName int,

  unique(ColumnName)

)


-- Tablo Oluşturduktan Sonra 

alter table TableName add constraint ConstraintName unique (ColumnName)


-- 3) CHECK : Kolonlara çeşitli kısıtlamalar getirerek veriyi sorgulamamızı sağlar.

create table TableName

(

  Email nvarchar(100),

  _Password int,

  Phone char(11)

)


alter table TableName add constraint ConstraintName check(len(_Password) >= 8 and len(_Password) <=12)

alter table TableName add constraint ConstraintName check(charindex('@',Email) > 0 or Email is null)

alter table TableName add constraint ConstraintName check(Phone like '[0],[0-9],[0-9],[0-9],[0-9],[0-9],[0-9],[0-9],[0-9],[0-9],[0-9]' and len(Phone) = 11)


-- 4) WITH NOCHECK : Kayıtlar içinkde Check Constraint şartına uymayan kayıt olduğunca constraint oluşmaz. Bunu önlemek için with nocheck kullanılır.

alter table TableName with nocheck add constraint ConstraintName check(charindex('@',Email) > 0 or Email is null)


-- 5) DEFAULT : Kolona veri girilmediğinde girilecek değeri belirlememizi sağlar.

-- Tablo Oluştururken

create table TableName

(

  ColumnName char(10) default 'Empty'

)


-- Tablo Oluşturduktan Sonra 

alter table TableName add constraint ConstraintName default 'Empty' for ColumnName


-- 6) FOREIGN KEY : Birden fazla tablo içerisinde ilişki kurmayı sağlar.

-- Tablo Oluştururken

create table TableName

(

ColumnName int

)


create table TableName

(

ColumnName int foreign key references DifferentTableName(DifferentColumnName)

)


-- Tablo Oluşturduktan Sonra 

alter table TableName add constraint ConstraintName foreign key (ColumnName) references DifferentTableName(DifferentColumnName)


-- 7) CASCADE : İlişkili tabloda kayıt silindiğinde veya güncellendiğinde diğer tabloya da aynı işlemi yapar. 

alter table TableName  add constraint ConstraintName foreign key (ColumnName) references DifferentTableName(DifferentColumnName)

on delete cascade

on update cascade


-- 8) SET NULL : İlişkili tabloda kayıt silindiğinde veya güncellendiğinde diğer tabloya da NULL değer atar.

alter table TableName  add constraint ConstraintName foreign key (ColumnName) references DifferentTableName(DifferentColumnName)

on delete set null

on update set null


-- 9) SET DEFAULT : İlişkili tabloda kayıt silindiğinde veya güncellendiğinde diğer tabloya default değer atar.

alter table TableName  add constraint ConstraintName foreign key (ColumnName) references DifferentTableName(DifferentColumnName)

on delete set default

on update set default


-- 10) IDENTITY : Klavyeden girmeksizin otomatik olarak belirtilen değerden başlayarak belirtilen artış miktarı ile integer veri eklememizi sağlar. Genel olarak ID kolonlarında kullanılır.

create table TableName

(

ColumnName int identity(1,1) -- Parantez içindeki virgülün solundaki başlangıç, sağındaki ise artış değerleridir.

)


-- Cosntraint Silmek

alter table TableName drop constraint ConstraintName


--------------------------------------------------------------------------------------------------


-- Tablo Oluşturmak

-- Not : Tablolar çoğul isim ile oluşturulur. (Best Practice)


create table Products -- Products tablosunu oluşturuyoruz.

(

PId int identity(1,1) primary key,

Category1 nvarchar(50) not null,

Category2 nvarchar(50),

PDescription nvarchar(50) not null,

PBarcode int not null unique

)


create table Stocks -- Stocks tablosunu oluşturuyoruz.

(

SId int identity(1,1) primary key,

SPId int not null,

Color nvarchar(50),

Stock int not null

)


create table Customers -- Customers tablosunu oluşturuyoruz.

(

CId int identity(1,1) primary key,

CFirstName nvarchar(50) not null,

CSecondName nvarchar(50),

CSurname nvarchar(50) not null

)


create table CustomerContact -- CustomerContact tablosunu oluşturuyoruz.

(

CId int identity(1,1) primary key,

CCId int not null,

CAddress nvarchar(max) not null,

CPhone char(11) not null

)


create table Orders -- Orders tablosunu oluşturuyoruz.

(

OId int identity(1,1) primary key,

OCId int not null,

OPId int not null,

ODate smalldatetime default getdate(),

OPiece int not null

)


create table EmptyTable -- Tablo silme işlemi için rastgele bir tablo oluşturuyoruz.

(

Id int identity(1,1) primary key

)


-- Tablo Adı Değiştirmek

sp_rename CustomerContact, CustomerContacts


-- Tablo Silmek

delete table EmptyTable


-- Tablo Yedeklemek

select * into Products


-- Tablonun Veri Boyutunu Öğrenmek

sp_spaceused Products


-- Database İçindeki Tabloları Öğrenmek

select * from INFORMATION_SCHEMA.TABLES


--------------------------------------------------------------------------------------------------


-- Kolon Eklemek

alter table Products add PPrice money

alter table Products add RawMaterial nvarchar(50)

alter table CustomerContacts add CEmail nvarchar(50)


-- Kolon Silmek

alter table Products drop column RawMaterial


-- Kolon Adı Değiştirmek

sp_rename 'Products.PDescription', 'PName', 'column'


-- Kolon Veri Tipini Değiştirmek

alter table Products alter column PBarcode char(13)


-- Tablo İçindeki Kolonları Öğrenmek

select * from INFORMATION_SCHEMA.COLUMNS


--------------------------------------------------------------------------------------------------


-- INSERT - Veri Eklemek


-- Not : identity olan kolona veri girilmez. Çünkü değer otomatik atanır.

-- Not : Tarih verisi girerken aralara nokta koymayın eğer koyarsanız bölgesel farklardan dolayı hata alabilrisiniz.,

-- Not : Kolonun veri tipi ile girilen veri tipi aynı olmak zorundadır.


-- 1. Yöntem : Kolon isimlerini yazarak sırası ile karşılık gelen verileri yazarız.

insert into Customers(CFirstName, CSecondName, CSurname) values ('Ali', 'Hüseyin', 'YILDIRIM')

insert into Customers(CFirstName, CSecondName, CSurname) values ('Mehmet', 'Birkan', 'EFEOĞLU')

insert into Customers(CFirstName, CSecondName, CSurname) values ('Nihat', 'Tuğra', 'BÜKÜLMEZ')

insert into Customers(CFirstName, CSecondName, CSurname) values ('Tuğçe', 'Çınar', 'TAKILMAZ')

insert into Customers(CFirstName, CSecondName, CSurname) values ('Meryem', 'Su', 'KATİPOĞLU')

insert into Customers(CFirstName, CSurname) values ('Nihal', 'UYSAL')

insert into Customers(CFirstName, CSurname) values ('Cemre', 'TAŞKÖPRÜ')

insert into Customers(CFirstName, CSurname) values ('Serhat', 'KAYA')

insert into Customers(CFirstName, CSurname) values ('Özlem', 'TOK')

insert into Customers(CFirstName, CSurname) values ('Cihat', 'SUSAR')


-- 2. Yöntem : Tüm kolonlara veri girilecek ise kolon isimlerini yazmayız.

insert into Products values ('Bilgisayar', 'Dizüstü', 'Lenovo', '1000000000000', 7200)

insert into Products values ('Bilgisayar', 'Dizüstü', 'Asus', '2000000000000', 6300)

insert into Products values ('Bilgisayar', 'Dizüstü', 'MSI', '3000000000000', 9500)

insert into Products values ('Aksesuar', 'Çanta', 'Lenovo Laptop Çantası', '4000000000000', 400)

insert into Products values ('Aksesuar', 'Çanta', 'Asus Laptop Çantası', '5000000000000', 310)

insert into Products values ('Aksesuar', 'Çanta', 'MSI Laptop Çantası', '6000000000000', 670)

insert into Products values ('Dış Donanım', 'Mouese', 'Lenovo Mouse', '7000000000000', 100)

insert into Products values ('Dış Donanım', 'Mouese', 'Asus Mouse', '8000000000000', 90)

insert into Products values ('Dış Donanım', 'Mouese', 'MSI Mouse', '9000000000000', 110)

insert into Products values ('Dış Donanım', 'Keyboard', 'Lenovo Keyboard', '100000000000', 200)

insert into Products values ('Dış Donanım', 'Keyboard', 'Asus Keyboard', '1100000000000', 180)

insert into Products values ('Dış Donanım', 'Keyboard', 'MSI Keyboard', '1200000000000', 410)

insert into Products values ('Bilgisayar', 'Dizüstü', 'Casper', '1300000000000', 4250)


-- 3. Yöntem : Tüm kolonlara veri girilecek ise 1 insert cümlesi kullanarak alt alta veri girebiliriz.

insert CustomerContacts values

	('1', 'İstanbul', '05000000001', 'alihuseyinyildirim@gmail.com'),

	('2', 'İzmir', '05000000002', 'mehmetbirkanefeoglu@gmail.com'),

	('3', 'Ankara', '05000000003', 'nihattugrabukulmez@gmail.com'),

	('4', 'İstanbul', '05000000004', 'tugcecinartakilmaz@gmail.com'),

	('5', 'Bursa', '05000000005', 'meryemsukatipoglu@gmail.com'),

	('6', 'İstanbul', '05000000006', 'nihaluysal@gmail.com'),

	('7', 'Diyarbakır', '05000000007', 'cemretaskopru@gmail.com'),

	('8', 'İstanbul', '05000000008', 'serhatkaya@gmail.com'),

	('9', 'Sivas', '05000000009', 'ozlemtok@gmail.com'),

	('10', 'Samsun', '05000000010', 'cihatsusar@gmail.com'),

	('2', 'İstanbul', '05000000011', 'mehmetbirkanefeoglu@gmail.com'),

	('8', 'Çanakkale', '05000000012', 'serhatkaya@gmail.com')


-- Stocks tablosuna veri ekliyoruz.

insert into Stocks(SPId, Color, Stock) values (1, 'Black', 10)

insert into Stocks(SPId, Color, Stock) values (2, 'Silver', 10)

insert into Stocks(SPId, Color, Stock) values (3, 'Gray', 10)

insert into Stocks(SPId, Color, Stock) values (4, 'Red', 45)

insert into Stocks(SPId, Color, Stock) values (5, 'Black', 45)

insert into Stocks(SPId, Color, Stock) values (6, 'Yellow', 45)

insert into Stocks(SPId, Stock) values (7, 20)

insert into Stocks(SPId, Stock) values (8, 20)

insert into Stocks(SPId, Stock) values (9, 20)

insert into Stocks(SPId, Stock) values (10, 20)

insert into Stocks(SPId, Stock) values (11, 20)

insert into Stocks(SPId, Stock) values (12, 20)

insert into Stocks(SPId, Stock) values (13, 17)


-- Orders tablosuna veri ekliyoruz

insert into Orders(OCId, OPId, ODate, OPiece) values(1, 1, '20200101', 1)

insert into Orders(OCId, OPId, ODate, OPiece) values(2, 1, '20200123', 1)

insert into Orders(OCId, OPId, ODate, OPiece) values(3, 3, '20200304', 1)

insert into Orders(OCId, OPId, ODate, OPiece) values(4, 8, '20200425', 1)

insert into Orders(OCId, OPId, ODate, OPiece) values(5, 3, '20200516', 1)

insert into Orders(OCId, OPId, ODate, OPiece) values(6, 4, '20200517', 1)

insert into Orders(OCId, OPId, OPiece) values(7, 5, 1)

insert into Orders(OCId, OPId, OPiece) values(8, 9, 1)

insert into Orders(OCId, OPId, OPiece) values(9, 11, 1)

insert into Orders(OCId, OPId, OPiece) values(10, 13, 1)

insert into Orders(OCId, OPId, OPiece) values(2, 1, 1)

insert into Orders(OCId, OPId, OPiece) values(8, 7, 1)


--------------------------------------------------------------------------------------------------


-- SELECT - Veri Listelemek

select * from Products			-- * işareti ile tablonun tüm kolonlarındaki verileri listeleriz. 

select * from Stocks			-- * işareti ile tablonun tüm kolonlarındaki verileri listeleriz.

select * from Customers			-- * işareti ile tablonun tüm kolonlarındaki verileri listeleriz.

select * from CustomerContacts	-- * işareti ile tablonun tüm kolonlarındaki verileri listeleriz.

select * from Orders			-- * işareti ile tablonun tüm kolonlarındaki verileri listeleriz.


select Category1, Category2, PName  from Products	-- Kolon ismi yazarak sadece istediğimiz kolonlardaki verileri listeleriz.

select Color from Stocks							-- Kolon ismi yazarak sadece istediğimiz kolonlardaki verileri listeleriz.

select CFirstName, CSurname from Customers			-- Kolon ismi yazarak sadece istediğimiz kolonlardaki verileri listeleriz.

select CEmail from CustomerContacts					-- Kolon ismi yazarak sadece istediğimiz kolonlardaki verileri listeleriz.

select ODate, OPiece from Orders					-- Kolon ismi yazarak sadece istediğimiz kolonlardaki verileri listeleriz.


select Products.PName, Stocks.Color from Products, Stocks --Birden fazla tablodan belirtilen kolonlardaki verileri listeler.


--------------------------------------------------------------------------------------------------


-- Aggregate Functions

-- AVG : Ortalamayı hesaplar.

select AVG(PPrice) from Products


-- MAX : En büyük değeri hesaplar.

select MAX(PPrice) from Products


-- MIN : En küçük değeri hesaplar.

select MIN(PPrice) from Products


-- SUM : Toplam değeri hesaplar.

select sum(PPrice) from Products


-- COUNT : Kayıt sayısını hesaplar.

select COUNT(PPrice) as [Total Amount] from Products


--------------------------------------------------------------------------------------------------


-- String Functions

-- ASCII : Belirtilen karakterin byte olarak değerini hesaplar.

print ascii('A')


-- CHAR : Belirtilen byte' ın karakter olarak değerini hesaplar.

print char(65)


-- SUBSTRING : Belirtilen indexler arası veriyi getirir.

select substring(PName, 0, 5) from Products


-- LEFT : Soldan belirtilen indexe kadar veriyi getirir.

select left(PName, 5) from Products


-- RIGHT : Sağdan belirtilen indexe kadar veriyi getirir.

select right(PName, 5) from Products


-- LEN : Karakter sayısını hesaplar.

select len(PName) from Products


-- UPPER : Büyük harfe çevirir.

select upper(PName) from Products


-- LOWER : Küçük harfe çevirir.

select lower(PName) from Products


-- REPLICATE : 1. parametreyi, 2. parametre kadar ekrana yazdırır.

select replicate(PName, 5) from Products


-- LTRIM : Soldaki boşlukları siler.

print ltrim ('            Bilgo Soft')


-- RTRIM : Sağdaki boşlukları siler.

print rtrim ('Bilgo Soft            ')


-- CONCAT : Belirtilen ifadeleri birleştirir.

print concat ('Bilgo', ' ', 'Soft')


-- CONCAT_WS : Belirtilen ifadeleri birleştirir. Her ifadenin arasına 1. ifadede belirtilen değeri ekler.

print concat_ws (' - ', 'Bilgo', 'Soft')


-- REVERSE : Veriyi tersten ekrana yazar.

print reverse('Bilgo Soft')


-- REPLACE : İfadeleri değiştirmek için kullanılır.

print replace('Bilgo Soft Yazılım ve Veritabanı', 've Veritabanı', '& Veri Tabanı')


-- CHARINDEX : Belirtilen ifadenin index numarasını gösterir.

print charindex('o', 'Bilgo Soft')


-- SPACE : Boşluk karakteri ekler.

print 'Bilgo' + space(1) + 'Soft'


--------------------------------------------------------------------------------------------------


-- Math Functions

-- PI : Pi sayısının değerini tutar.

print pi()


-- SIN : Sinüs hesaplar.

print sin(2)


-- COS : Kosinüs hesaplar.

print cos(2)


-- COT : Kotanjant hesaplar.

print cot(2)


-- TAN : Tanjant hesaplar.

print tan(2)


-- SQRT : Karekök hesaplar.

print sqrt(2)


-- SQUARE : Karesini hesaplar.

print square(2)


-- POWER : Kuvvetini hesaplar.

print power(2,3)


-- SIGN : Sayı pozitif ise '1', negatif ise '-1', sıfır ise '0' değerini ekrana yazar.

print sign(1)

print sign(0)

print sign(-1)


-- ABS : Mutlak değer hesaplar.

print abs(2)


-- RAND : Rastgele ondalıklı sayı üretmemizi sağlar.

print rand()		-- 0 ile 1 arasında ondalıklı sayı üretir.

print (rand()*10)	-- 0 ile 10 arasında ondalıklı sayı üretir.

print (rand()*100)	-- 0 ile 100 arasında ondalıklı sayı üretir.


-- FLOOR : Aşağı yuvarlama yapar.

print floor(0.5)


-- CEILING : Yukarı yuvarlama yapar.

print ceiling(0.5)


-- ROUND : Virgündel sonra kaç basamak hesaplanacağını belirtmemizi sağlar.

print round(5.75855, 2)


--------------------------------------------------------------------------------------------------


-- Date Functions

-- GETDATE : Sistemin anlık tarih ve saat bilgisini verir.

print GETDATE()


-- DATEADD : Belirtilen tarihe belirtilen süre kadar ekleme yapar.

print DATEADD(DAY, 10, GETDATE())		-- Gün ekler.

print DATEADD(WEEK, 10, GETDATE())		-- Hafta ekler.

print DATEADD(MONTH, 10, GETDATE())		-- Ay ekler.

print DATEADD(YEAR, 10, GETDATE())		-- Yıl ekler.

print DATEADD(HOUR, 10, GETDATE())		-- Saat ekler.

print DATEADD(MINUTE, 10, GETDATE())	-- Dakika ekler.

print DATEADD(SECOND, 10, GETDATE())	-- Saniye ekler.


-- DATEDIFF : 2 tarih arası farkı hesaplar

print DATEDIFF(DAY, '1998-08-31', GETDATE())	-- Gün farkını hesaplar.

print DATEDIFF(WEEK, '1998-08-31', GETDATE())	-- Hafta farkını hesaplar.

print DATEDIFF(MONTH, '1998-08-31', GETDATE())	-- Ay farkını hesaplar.

print DATEDIFF(YEAR, '1998-08-31', GETDATE())	-- Yıl farkını hesaplar.


-- DATEPART : Belirtilen tarihin berlitilen alanı yılın kaçıncı süreci olduğunu hesaplar. 

print DATEPART(DAY, GETDATE())		-- Belirtilen tarihin hün bilgisini verir.

print DATEPART(WEEK, GETDATE())		-- Belirtilen tarihin hafta bilgisini verir.

print DATEPART(MONTH, GETDATE())	-- Belirtilen tarihin ay bilgisini verir.

print DATEPART(YEAR, GETDATE())		-- Belirtilen tarihin yıl bilgisini verir.

print DATEPART(QUARTER, GETDATE())	-- Belirtilen tarihin kaçıncı mevsim oLduğu bilgisini verir.


-- FORMAT : Tarihi bölgesel olarak ekrana yazar.

print FORMAT (GETDATE(),'d','EN-US')

print FORMAT (GETDATE(),'d','EN-GB')

print FORMAT (GETDATE(),'d','DE-DE')

print FORMAT (GETDATE(),'d','ZH-CN')

print FORMAT (GETDATE(),'D','EN-US')

print FORMAT (GETDATE(),'D','EN-GB')

print FORMAT (GETDATE(),'D','DE-DE')

print FORMAT (GETDATE(),'D','ZH-CN')


--------------------------------------------------------------------------------------------------


-- Null Funtions

-- IS NULL : Null(Hiçlik) anlamına gelir.

select * from Stocks where Color is null 


-- ISNULL : Kolonda null değerler için yeni kolon ekleyerek belirtilen değerleri yazar.

select *, isnull(Color, 'Renk Bilgisi Yok') as Color from Stocks


-- COALESCE : Isnull fonksiyonu ile aynı işlemleri sağlar. 

select *, coalesce(Color, 'Renk Bilgisi Yok') as Color from Stocks


-- NULLIF : 2 değer eşit ise 'null', değil ise 1. değeri döner.

select NULLIF(0, 0)

select NULLIF(0, 1)

select NULLIF(1, 0)

select NULLIF(1, 1)


--------------------------------------------------------------------------------------------------


-- Special Functions

-- @@IDENTITY : En son eklenen verinin id değerini verir.

insert into Products values('Bilgisayar', 'Dizüstü', 'Monster', '1400000000000', 5780)

print @@IDENTITY


-- @@SERVERNAME : Server ismini verir.

print @@SERVERNAME


-- @@CONNECTIONS : Bağlantı teşebbüs sayısını verir.

print @@CONNECTIONS


-- @@DBTS : Geçerli veri tabanı için son kullanılan timestamp' ı döndürür.

print @@DBTS


-- @@ROWCOUNT : Yapılan işlemden kaç adet verinin etkilendiğini hesaplar. 

delete from Products where PName is null

print @@ROWCOUNT


-- SET STATISTICS IO ON : Sonrasında yazılan kodun performans bilgisini hesaplar.

SET STATISTICS IO ON 

print 2+2


-- GOTO : Çapa görevini üstlenerek işlemin tekrarlanmasını sağlar.

capa:

	print 'Bilgo Soft'

goto capa


-- WAITFOR : Zamana bağlı olark çalıştırmak için kullanılır.

waitfor delay '00:00:03'	-- Belirtilen süre sonra çalışır.

print 'Bilgo Soft'


waitfor time '23:07:40'		-- Belirtilen sürede çalışır.

print 'Bilgo Soft'


--------------------------------------------------------------------------------------------------


-- CAST : Tip Dönüşüm İşlemi

select cast(PPrice as varchar(50)) + ' TL' as [Unit Price]  from Products


--------------------------------------------------------------------------------------------------


-- DISTINCT - Tekrarsız Veri Listelemek 

select distinct OCId from Orders	-- Belirtilen kolonda aynı olan kayıtlar var ise sadece 1 tanesini gösterir.


--------------------------------------------------------------------------------------------------


-- UPDATE - Veri Güncellemek

-- Not : SQL' deki update mantığı veriyi önce sil sonra ekle mantığındadır. Veri güncelleneceği zaman RAM' de önce deleted sonra inserted tabloları oluşturulur. Güncelleme işlemi bittikten sonra RAM üzerindeki 2 tabloda silinir.

update Stocks set Color = null


--------------------------------------------------------------------------------------------------


-- DELETE - Veri Silmek

delete from Products -- Hafızadan tamamen silmez. Idenetity kolonu en son kalan değerden atamaya başlar.

delete from Products where PId = 3


--------------------------------------------------------------------------------------------------


-- TRUNCATE - Veri Silmek

Truncate table Products -- Hafızadan tamamen siler. Idenetity kolonu baştan değer atamaya başlar.


--------------------------------------------------------------------------------------------------


-- ORDER BY - Veri Sıralamak

select * from Products order by PPrice asc	-- ascending : Küçükten büyüğe sıralar.

select * from Products order by PPrice desc	-- descending : Büyükten küçüğe sıralar.


--------------------------------------------------------------------------------------------------


-- WHERE - Şarta Bağlı Veri Listelemek

select * from Products where PPrice is null		--PPrice kolonunun verisi null olanları getirir.

select * from Products where PPrice is not null --PPrice kolonunun verisi null olmayanları getirir.

select * from Products where PPrice < 3000		--Beliritilen değerden küçük olan verileri okur.

select * from Products where PPrice > 3000		--Beliritilen değerden büyük olan verileri okur.

select * from Products where PPrice <= 3000		--Beliritilen değere küçük Eşit olan verileri okur.

select * from Products where PPrice = 3000		--Beliritilen değere eşit olan verileri okur.

select * from Products where PPrice != 3000		--Beliritilen değere eşit olmayan olan verileri okur.

select * from Products where PPrice <> 3000		--Beliritilen değere eşit olmayan olan verileri okur.


-- AND : Ve anlamına gelerek and' den önce ve sonra yazılan şartların hepsi uyduğunda veriyi listelenir.

select * from Products where PPrice = 3000 and PPrice = 5000


-- OR : Veya anlamına gelerek or' dan önce ve sonra yazılan şartların bir veya bir kaçı uyduğunda veriyi listelenir.

select * from Products where PPrice = 3000 or PPrice = 5000


-- IN : İçinde anlamına gelerek belirtilen değer veride var ise veriyi listelenir.

select * from Products where PName in('Lenovo', 'MSI')


-- NOT IN : İçinde anlamına gelerek belirtilen değer hariç diğer veriler listelenir.

select * from Products where PName not in('Lenovo', 'MSI')


-- BETWEEN : Belirtilen değerler arasındaki verileri listelenir.

select * from Products where PPrice between 3000 and 5000


-- NOT BETWEEN : Belirtilen değerler arasında olmayan verileri listelenir.

select * from Products where PPrice not between 3000 and 5000


-- LIKE : Gibi anlamına gelir.

select * from Products where PName like 'Y%'		--Verinin başında Y olanları getirir.

select * from Products where PName like '%e%'		--Verinin Arasında e olanları getirir.

select * from Products where PName like '%Z'		--Verinin sonunda Z olanları getirir.

select * from Products where PName like '[AB]%'	--Verinin başı A veya B ile başlayanları getirir.

select * from Products where PName like 'A%Z'		--Verinin başı A Sonu Z olan kayıtları getirir.

select * from Products where PName like '[A-T]%'	--Verinin başında A ile T arasındaki harf olan kayıtları getirir.

select * from Products where PName like '[^A-T]%'	--Verinin başında A ile T arasında harf olmayan kayıtları getirir.

select * from Products where PName like 'D______'	--Verinin başı D ile başlayıp sonrasında 6 karakter daha olan kayıtları getirir.

select * from Products where PName like '_______'	--Veride 7 karakter olan kayıtları getirir.


-- TOP : Belitilen adette veya toplam kaydın yüzdesi olarak verileri okur.

select top 1 * from Products			--Toplam kayıt adedinden belirtilen adet kadar veri okur.

select top 50 percent * from Products	--Toplam kayıt adedinden belirtilen yüzde kadar veri okur.


-- WITH TIES : Top komutu ile kullanılır. Top komutunda belirtilen değere uyan verilerin hepsini getirir.

select top 1 with ties * from Products order by PName


--------------------------------------------------------------------------------------------------


-- GROUP BY - Gruplama Yaparak Veri Listelemek

select Category1 from Products group by Category1

select Category1, count(PName) as [Piece] from Products group by Category1


-- GROUP BY + ORDER BY 

select Category1, count(PName) as [Piece] from Products group by Category1 order by Piece asc


-- GROUP BY + WHERE

select Category1, count(PName) as [Piece] from Products where Category1 = 'Bilgisayar' group by Category1


-- GROUP BY ALL : Gruplama işlemlerinde kullanılır. Tüm kolonları gruplar. Where şartını önemsemez .

select Category1, count(PName) from Products group by all PName


-- WITH ROLLUP : Gruop By ile kullanılır. Ara toplamı hesaplar.

select Category1, sum(PPrice) from Products group by Category1 with rollup


-- WITH CUBE : Gruop By ile gruplanmış verilerin tek tek toplanmasını sağlar. 

select Category1, sum(PPrice) from Products group by Category1 with cube


--------------------------------------------------------------------------------------------------


-- HAVING - Koşula Bağlı Gruplama Yaparak Veri Listelemek

select Category1, sum(PPrice) from Products group by Category1 having sum(PPrice) > 10000


--------------------------------------------------------------------------------------------------


-- SUBQUERIES - Alt Sorgu Oluşturarak Veri Listelemek 

-- Sorgu içinde başka bir sorguya bağlı olarak veri listelememizi sağlar.


-- 1) Tek Kayıt Döndüren

-- Stok Sayısı 17 olan kaydı listeleyelim. 

select * from Products where PId = (select SPId from Stocks where Stock = 17)


-- 2) Çoklu Kayıt Döndüren

-- IN : Büyüktür küçüktür gibi operatörler ile kullanılmaz. Alt sorguda dönen sonuçlara eşit olanları getirecektir.

-- Stok Sayısı 17 olmayan kayıtları listeleyelim. 

select * from Products where PId in (select SPId from Stocks where Stock != 17)


-- =ANY  : Eşit olan kayıtları listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerin PId numarasına eşit olan kayıtları listeler

select * from Products where PId =any (select SPId from Stocks where Stock = 20)


-- >ANY  : En küçük değerden büyük olan değerleri listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerden en küçük PId numarası hariç olan kayıtları listeler

select * from Products where PId >any (select SPId from Stocks where Stock = 20)


-- <ANY  : En büyük değerden küçük olan değerleri listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerden en büyük PId numarası hariç olan kayıtları listeler

select * from Products where PId <any (select SPId from Stocks where Stock = 20)


-- =ALL  : Eşit olan kayıtları listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerin PId numarasına eşit olan kayıtları listeler

select * from Products where PId =all (select SPId from Stocks where Stock = 20)


-- >ALL  : En küçük değerden büyük olan değerleri listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerden en küçük PId numarası hariç olan kayıtları listeler

select * from Products where PId >all (select SPId from Stocks where Stock = 20)


-- <ALL  : En büyük değerden küçük olan değerleri listeler.

-- Stok adedi 20 olanların tablodaki ID numarasına göre ürünlerden en büyük PId numarası hariç olan kayıtları listeler

select * from Products where PId <all (select SPId from Stocks where Stock = 20)


--------------------------------------------------------------------------------------------------


-- JOIN - Tablo Birleştirerek Veri Listelemek

-- 1) CLASSIC JOIN : Where ile birleştirme işlemidir.

-- Products tablosundan ürün isimlerini, Stocks tablosundan ise stoklarını listeleyiniz.

select PName, Stock from Products, Stocks where Products.PId = Stocks.SPId


-- Stok adedi 30 dan az olanları listeleyiniz.

select PName, Stock from Products, Stocks where Products.PId = Stocks.SPId and Stock < 30


-- Ürün isimlerini ve renklerini listeleyiniz.

select PName, Color from Products, Stocks where Products.PId = Stocks.SPId


-- 2) INNER JOIN : Tablolar arasındaki ortak alanları içten birleştirme yapar.

-- Products tablosundan ürün isimlerini, Stocks tablosundan ise stoklarını listeleyiniz.

select PName, Stock from Products inner join Stocks on Products.PId = Stocks.SPId


-- Stok adedi 30 dan az olanları listeleyiniz.

select PName, Stock from Products inner join Stocks on Products.PId = Stocks.SPId and Stock < 30


-- Ürün isimlerini ve renklerini listeleyiniz.

select PName, Color from Products inner join Stocks on Products.PId = Stocks.SPId


-- Ürün ismini, kaç adet satıldığını ve stok bilgisini listeleyiniz. (3 tablo birleştirme)

select PName, OPiece, Stock from Products 

inner join Orders on Products.PId = Orders.OPId 

inner join Stocks on Products.PId = Stocks.SPId


-- 3) LEFT JOIN : Tablolar arasındaki ortak alanları içten birleştirme yapar. 1. tabloda olup 2. tabloda olmayan alanlara null değer atar.

-- Renk bilgisini ve ürün ismini listeleyiniz.

select PName, Color from Products left join Stocks on Stocks.SPId = Products.PId


-- 4) RIGHT JOIN : Tablolar arasındaki ortak alanları içten birleştirme yapar. 2. tabloda olup 1. tabloda olmayan alanlara null değer atar.

-- Renk bilgisini ve ürün ismini listeleyiniz. (Buna uygun bir kaydımız olmadığı (Ürün bilgisinde olup stok bilgisinde olmama ihtimali olmadığı)) için istediğimiz şekilde çalışmayaktırn Syntax'ı bilmeniz için örneği yazdım.

select PName, Color from Stocks right join Products on Products.PId = Stocks.SPId


-- 5) FULL OUTER JOIN : Tablolar arasındaki ortak alanları içten birleştirme yapar. Hangi tabloda diğer tabloya gelecek veri yok ise o tabloya null değer atar.

select PName, Color from Stocks full outer join Products on Products.PId = Stocks.SPId


-- 6) CROSS JOIN : Tablolardaki tüm alanları birbirleri ile çarparak birleştirir.

select PName, Color from Stocks cross join Products


--------------------------------------------------------------------------------------------------


-- TRANSACTION : İşlem yapıldıktan sonra kayıt edilip edilmeyeceğini kontrol edebildiğimiz yapıdır.

-- COMMIT FUNCTION : Bulunduğu satıra kadar yapılan işlemleri kaydeder.

begin transaction				

	update Stocks set Color = 'Renk Yok' where Color is null

	commit							

end


-- ROLLBACK FUNCTION : Bulunduğu satıra kadar yapılan işlemleri siler.

begin transaction				

	update Stocks set Color = 'Renk Yok' where Color is null

	rollback								

end


-- SAVE FUNCTION : Geri dönüşüm noktası yaratır.

begin transaction				

	update Stocks set Color = 'Renk Yok' where Color is null

	save tran SaveData								

	rollback tran SaveData			

end


--------------------------------------------------------------------------------------------------


-- DECLARE : Değişken tanımlamak.

-- Değişken Tanımlarken Değer Atamak

declare @n1 int = 1

print @n1


declare @text nvarchar(10) = 'Bilgo Soft'

print @text


-- Değişken Tanımladıktan Sonra Değer Atamak

declare @n2 int

set @n2 = 1

print @n2


declare @text2 nvarchar(10)

set @text2 = 'Bilgo Soft'

print @text2


-- Değişkenlerde Tip Dönüşümü

declare @n3 int = 1

declare @n4 char(3) = 'BİR'

print cast(@n3 as char(1)) + @n42


-- Değişkenler İle Matematiksel İşlem

declare @n5 int = 1

declare @n6 int = 2

print('Toplam : ' + cast(@n5 + @n6 as char(10)))


-- Değişken Sonuçlu Tablo Oluşturmak

-- Not : Bu konu için yeni bir örnek yapıyorum çünkü bu tablolar fiziki değil sanal tablolardır. Database' e tablolar eklenmez anlık olarak sorgu üzerinde tablolar oluşur.

-- Not : Baştan sona bütün kodu aynı anda çalıştırmanız gerekir. Aksi halde hata alırsınız.

declare @Students table

(

PId int identity(1,1) primary key,

PName nvarchar(50)

)


-- Değişken Sonuçlu Tabloya Veri Eklemek

insert @Students values('Ali'), ('Tuğçe'), ('Ahmet'), ('Berke'), ('Tuğçe')


-- Değişken Sonuçlu Tabloda Veri Listelemek

select * from @Students


-- Tablo Türünde Değişken Oluşturmak

declare @Table table

(

Id int identity(1,1) primary key,

Name nvarchar(50)

)


select * from @Table


--------------------------------------------------------------------------------------------------

 

-- OUTPUT INTO : Ekleme işleminden sonra etkilenen kayıtları listeler.

declare @InsertedTable table

(

PId int,

Category1 nvarchar(50) not null,

Category2 nvarchar(50),

PDescription nvarchar(50) not null,

PBarcode nvarchar(50),

PPrice money

)


insert into Products output 

inserted.Category1, inserted.Category2, inserted.PName, inserted.PBarcode, inserted.PPrice 

into @InsertedTable values ('Aksesuar', 'Mouse Pad', 'HP Mouse Pad', '1500000000000', 45)


select * from @InsertedTable


-- OUTPUT DELETE : Silme işleminden sonra etkilenen kayıtları listeler. 

declare @DeletedTable table

(

PId int,

Category1 nvarchar(50) not null,

Category2 nvarchar(50),

PDescription nvarchar(50) not null,

PBarcode nvarchar(50),

PPrice money

)


delete from Products output 

deleted.PId, deleted.Category1, deleted.Category2, deleted.PName, deleted.PBarcode, deleted.PPrice 

into @DeletedTable where PId = 17


select * from @DeletedTable


--------------------------------------------------------------------------------------------------


-- IF / ELSE IF / ELSE : Şarta bağlı olarak işlem yapmamızı sağlayan koşul yapısıdır.

-- Not : Begin ve end keywordlerim programlama dillerindeki {} işaretlerine denk gelir.

declare @n1 int = 5


if (@n1 = 5)

begin

	print 'Sayı = 5'

end


else if (@n1 > 5)

begin

	print 'Sayı > 5'

end


else

begin

	print 'Sayı < 5'

end


-- EXITS : Tablonun dolu yada boş olduğunu kontrol eder.

if exists (select * from Products)

begin

	print 'Tablo Dolu'

end


else

begin

	print 'Tablo Boş'

end


-- Products Tablosundaki Kayıt Sayısı ile If Kullanalım.

declare @Count int

select @Count = COUNT(*) from Products


if (@Count > 10)

begin

	print 'Kayıt Sayısı 10 dan fazladır.'

end


else

begin

	print 'Kayıt Sayısı 10 dan azdır.'

end


--------------------------------------------------------------------------------------------------


-- CASE : Belirtilen şartı sağlayan veriyi istediğimiz şekilde gösterebilmemize olanak sağlamaktadır.

-- 1. Yöntem

select *,

case Category1 

	when 'Bilgisayar' then '24 Ay'

	when 'Dış Donanım' then '12 Ay' 

	else 'Garanti Yok'

end as Garanti

from Products


-- 2. Yöntem

select *,

case  

	when Category1 = 'Bilgisayar' then '24 Ay'

	when Category1 = 'Dış Donanım' then '12 Ay' 

	else 'Garanti Yok'

end as Garanti

from Products


--------------------------------------------------------------------------------------------------


-- Hatalar

/*

Severity (Hata Şiddeti) :

	1-10	:	Kullanıdan kaynaklanan veri ile ilgili hatalardır.

	11-16	:	Kullanıcının Try - Catch ile yönetebileceği hatalardır.

	17		:	Disk yada diğer kaynakların tükendiği durumlarda oluşur.

	18		:	Kritik, dahili ve sistem yöneticisini ilgilendiren hatadır.

	19		:	With Log özelliğinin kullanılması gerekir. Try - Catch ile yakalanabilir.

	20		:	Tehlikeli hatalardır. Kullanıcı bağlantısı sonlandırılır.

*/


-- Sistem Hatalarını Görmek

select * from sys.messages 

select * from sys.messages where severity = 16 and language_id = 1055 -- TR : 1055 - ENG : 1033


-- Sistem Hata Mesajı Oluşturmak

-- Not : Hata Mesajı oluşturmak için 50001' den başlamanız gereklidir.

sp_addmessage	@msgnum = '50001',						-- message_id

				@severity = 10,							-- severity

				@msgtext = 'My System Error Message'	-- text


select * from sys.messages where message_id = 50001


-- Oluşturulan Sistem Mesajını Silmek

sp_dropmessage 50001


-- Hata Fırlatmak

-- 1) RAISERROR : SQL Server 7.0 ile ortaya çıkmıştır.

raiserror ('RAISERROR ile kritik seviyede olmayan bir hata fırlattınız.',10,1)

raiserror ('RAISERROR ile kritik seviyede bir hata fırlattınız.',16,1)


-- 2) THROW : SQL Server 2012 ile ortaya çıkmıştır. MS tercihidir.

throw 50001, 'THROW ile kritik seviyede bir hata fırlattınız.', 5


--------------------------------------------------------------------------------------------------


-- TRY / CATCH : Hata Yönetimi

begin try

	print 3 / 0

end try


begin catch

	print 'Hatalı İşlem'

	print error_number()	-- Hata numarasını elde etmemizi sağlar. Bilgi için kullanılır.

	print error_severity()	-- Hatanın şiddetini yazar. (11 ve üzeri hataları yazar. 11-16 arası hatalar kullanıcı ve kodsal hatadır. 17-25 arası hatalar yazılım ve donanım kaynaklı hatalardır)

	print error_state()		-- Hatanın kodsal değerini yazar.

	print error_procedure() -- Hataya sebep olan trigger veya procedure'nin adını yazar.

	print error_line()		-- Hatanın olduğu satırı belirler.

	print error_message()	-- Hatayı açıklayan mesaj yazar.

end catch


--------------------------------------------------------------------------------------------------


-- WHILE : Bir işlemi istediğimiz veya bir şarta uygun olarak tekrarlamamızı sağlayan yapıdır.

-- Ekrana 1' den 10' a kadar yazdıralım.

declare @n7 int = 1	-- Başlangıç değeri içeren bir değişken oluşturuyoruz.


while (@n7 <= 10)	-- Döngü şartımızı belirtiyoruz.

begin				-- {

	print @n7		-- Döngü her tekrarlandığında ekrana sayımı yazdırıyorum.

	set @n7 += 1	-- Döngü her tekrarlandığında sayımı 1 arttırıyorum.

end					-- }


-- Ekrana 10 kere Bilgo Soft yazdıralım. Ve sıra numaralarını bildirelim.

declare @n8 int = 1


while (@n8 <= 10)	

begin				

	print cast(@n8 as varchar(2)) + '. ' + 'Bilgo Soft'	

	set @n8 += 1	

end	


-- Ekrana 1' den 10' a kadar olan tek sayıları yazdıralım.

declare @n9 int = 1

while (@n9 <= 10)

begin

	if (@n9 % 2 != 0)

	begin

		print @n9

	end

	set @n9 += 1

end


-- Ekrana 1' den 10' a kadar olan çift sayıların karesini yazdıralım.


declare @n10 int = 2

declare @result int = 0


while (@n10 <= 10)

begin

	if (@n10 % 2 = 0)

	begin

		set @result = @n10 * @n10

		print @result

	end

	set @n10 += 1

end


-- BREAK : Döngüden çıkmamızı sağlar.

-- Ekrana 1' den 10' a kadar yazdıralım. Fakat sayımız 7 olduğunda döngüden çıkalım. (1-7.)

declare @n11 int = 1


while (@n11 <= 10)

begin

	print @n11

	if (@n11 = 7)

	begin

		break

	end

	set @n11 += 1

end


-- CONTINUE  : Döngüde o anki işlemi atlamamızı sağlar

-- Ekrana 1' den 10' a kadar yazdıralım. Fakat 7 sayısı yazılmasın. (1-6, 8-10)

declare @n12 int = 0


while (@n12 < 10)

begin

	set @n12 += 1

	if (@n12 = 7)

	begin

		continue		

	end

	print @n12	

end


--------------------------------------------------------------------------------------------------


/*

NORMALIZATION (Normalizasyon) : Veri tabanlarında çok fazla sütun ve satırdan oluşan bir tabloyu tekrarlardan arındırmak için daha az satır ve sütun içeren alt kümelerine ayrıştırma işlemidir. Veri tekrarı, veri sapmasına yol açar.Bu da veri bütünlüğünün bozulmasına neden olur.


Not : Güçlü, hızlı ve sağlıklı bir veri tabanı oluşturmanın olmazsa olmazı normalizasyon yapmaktır.


Normalizasyon Seviyeleri (Formaları) : Normalizasyon seviyeleri gereksiz veri tekrarlarını ne derecede engellediği ve tutarlılığı ne kadar sağladığına bağlı olarak derecelendirilir. Seviye yükseldikçe veri tutarlılığı artar, veri tekrarı düşer. Genel olarak 3NF' den sonrasının yapılması çok gerekli görülmez.


Normalizasyon Form Türleri

	1) 1NF (1. Normal Form)

		* Aynı tablo içinde tekrarlayan kolonlar bulunamaz.

		* Her kolonda yalnızca bir değer bulunabilir.

		* Her satır bir eşsiz anahtarla tanımlanmalıdır.


	2) 2NF (2. Normal Form)

		* Tablo 1NF olmalıdır,

		* Anahtar olmayan değerler ile kompozit (bileşik) anahtarlar arasında kısmi bağımlılık durumu oluşmamalıdır. Kısmi bağımlılık durumu, anahtar olmayan herhangi bir değer kompozit bir anahtarın yalnızca bir kısmına bağıl ise oluşur.

		* Herhangi bir veri alt kümesi birden çok satırda tekrarlanmamalıdır. Bu tür veri alt kümeleri için yeni tablolar oluşturulmalıdır.

		* Ana tablo ile yeni tablolar arasında foreign key kullanılarak ilişkiler tanımlanmalıdır.


	3) 3NF (3. Normal Form)

		* Veri tabanı 2NF olmalıdır,

		* Anahtar olmayan hiç bir kolon anahtar olmayan başka bir kolona bağlı olmamalı ya da geçişken fonksiyonel bir bağımlılığı (transitional functional dependency) olmamalıdır. Başka bir deyişle her kolon eşsiz anahtara tam bağımlı olmak zorundadır.


	4) 3.5NF (3.5. Normal Form / BCNF - Boyce-Codd Normal Form)

		* Veri Tabanı 3NF olmalıdır,

		* Her determinant (belirleyici kolon) aynı zamanda bir aday anahtar olmalıdır.

		Not : Determinant - Aynı satırdaki diğer kolon değerlerini belirlemek için kullanılan kolon kümesi determinant olarak adlandırılır.


	5) 4NF (4. Normal Form)

		* Veri Tabanı 3NF olmalıdır,

		* Çok-değerli bağımlılıkları (Multli-Valued dependency) olmamalıdır.

		Not : Multi-Valued Dependency - Bu durum bir ya da daha çok veri satırının var olması, aynı tabloda başka bir (ya da daha çok) veri satırının bulunmasını gerektirdiğinde ortaya çıkar.

*/


--------------------------------------------------------------------------------------------------


-- INDEX : Verileri kayıt altında sıraya koyarak sorgu sırasında daha hızlı ve performanslı dönüş almamızı sağlayan yapılardır. 2 türde indexleme yapabiliriz.


-- 1) Clustered Index : Her tabloda max. 1 adet olabilir. Tabloda primary key var ise otomatik clustered edilmiş olur.

-- Not : Clustered index kavramını anlamanı için örnek tablo oluşturuyorum.


create table Person

(

PId int identity(1,1),

PName nvarchar(50),

PSurname nvarchar(50)

)


create clustered index PIdClustered on Person(PId) -- Not : Eğer PId kolonu primary key olsaydı hata alacaktık.


-- 2) Non-Clustered Index : Her tabloda max. 249 adet kullanılabilir.

create nonclustered index Non_Clustered on Person(PName, PSurname)


-- Index Pasifleştirmek

alter index Non_Clustered on Person disable


-- Index Aktifleştirmek

alter index Non_Clustered on Person rebuild


-- Index Silmek

drop index Non_Clustered on Person


--------------------------------------------------------------------------------------------------


-- VIEW : Sorguları basitleştirmek, erişim izinlerini düzenlemek, farklı sunuculardaki eşdeğer verileri karşılaştırmak veya bazı durumlarda sorgu süresini kısaltmak için kullanılan, gerçekte olmayan select ifadeleri ile tanımlanmış sanal tablolardır. Bir View‘ in verileri çektiği gerçek tabloya base table (temel tablo) denir.


/*

View Özellikleri:


1. Indexlerden faydalanır.

2. İçersinde sp kullanılamaz.

3. Triggerları kullanabilir.

4. Çoklu tablo geri döndüremez.

5. Parametre alamaz.

6. Tablo güncellenebilir.

7. Tablo gibi kullanılabilir.

8. Bir çok kez derlenebilir.

*/


-- View Oluşturmak

-- Products ve Stocks tablolarını inner join ile birleştirerek PName, Stock, Color kolonlarını listeleyelim.

create view View1 as 

select PName, Stock, Color from Products inner join Stocks on Products.PId = Stocks.SPId  


-- View Kullanmak

select * from View1


-- View Silmek

drop view View1


-- View Güncellemek

alter view View1 as 

select PName, Stock from Products inner join Stocks on Products.PId = Stocks.SPId  


-- View Kodunu Görüntülemek

sp_helptext View1


-- View Şifrelemek

alter view View1 with encryption as

select PName, Stock, Color from Products inner join Stocks on Products.PId = Stocks.SPId  


-- Database İçindeki View' ları Listelemek

select * from INFORMATION_SCHEMA.VIEW_TABLE_USAGE


-- Tablo İçindeki View' ları Listelemek

select * from INFORMATION_SCHEMA.VIEWS


--------------------------------------------------------------------------------------------------


-- STORED PROCEDURE (Saklı Yordam) : Kısaca sp denmektedir. Veri tabanında bulunan derlenmiş SQL sorgularıdır. Yani siz sp' leri çağırdığınızda hazır olarak derlenmiş sonuçları alırsınız bu da veritabanı trafiğini oldukça azaltır. SQL sorgularından çok daha hızlı çalışırlar. SP'lerin iyi yazılmış olması çok önemlidir. Performans kaybı yaşamamak için optimize edilmiş SQL kodları kullanılmalıdır. SP'lere kimlerin erişebileceğini belirterek veri güvenliği de sağlamış oluruz.


/*

SP Özellikleri:


1. Indexlerden faydalanır.

2. Triggerları kullanabilir.

3. Select sorgusu içinde kullanılabilir.

4. Parametre alır.

5. Try Catch kullanılabilir.

6. Sadece bir kez derlenir.

7. Transaction kullanılabilir.


SP TÜRLERİ

1) Extended SP : Genellikle *.dll şeklinde prosedürlerdir.

	- Eski uygulamalarda daha fazla görülür.

	- Master veri tabanında tutulur.

	- C, C++ gibi diller ile geliştirilir.

	- DDL ile derlenir.


2) CLR(Common Language Runtime) SP : SQL Server 2005 sonrasında CLR ortamında herhangi bir dili kullanarak kodlanan sp’ lerdir.


3) System SP : Genellikle sp_ ön ekiyle başlarlar ve hepsi master veri tabanında tutulan SP’lerdir.


4) User Defined SP : T-SQL programcılarının geliştirdiği SP’lerdir.

*/


-- SP Oluşturmak


-- Veri Listeleme SP 

-- Products ve Stocks tablolarını inner join ile birleştirerek PName, Stock, Color kolonlarını listeleyelim.

create procedure SP7 as

begin

	select PName, Stock, Color from Products inner join Stocks on Products.PId = Stocks.SPId  

end


-- Veri Listelemek İçin Oluşturulan SP Kullanmak

-- 1. Yöntem

execute SP1


-- 2. Yöntem

exec SP1


-- Veri Ekleme SP 

-- Products tablosuna sp ile veri ekleyelim.

create proc SP2 (@Category1 nvarchar(50), @Category2 nvarchar(50), @PName nvarchar(50), @PBarcode nvarchar(50), @PPrice money) as

begin

	insert into Products( Category1, Category2, PName, PBarcode, PPrice) values (@Category1, @Category2, @PName, @PBarcode, @PPrice)

end


-- Veri Eklemek İçin Oluşturulan SP Kullanmak

exec SP2 'Dış Donanım', 'Mouse', 'HP Mouse', '1400000000000', 70


-- Veri Güncelleme SP 

-- Products tablosuna sp ile PId' si 16 olan ürüne belirtilen oranda zam yapalım.

create proc SP3 (@PId int, @PPrice money) as

begin

	update Products set PPrice = PPrice + ((PPrice * @PPrice)/100) where PId = @PId

end


-- Veri Eklemek İçin Oluşturulan SP Kullanmak

exec SP3 16, 10


-- Parametreli Veri Silme SP

-- Products tablosuna sp ile PId' si 16 olan ürünü silelim

create proc SP4 (@PId int) as

begin

	delete from Products where PId = @PId

end

	


exec SP4 16


-- Tüm Verileri Silmek SP

-- Not : Örnek bir tablo oluşturup kayıt giriyorum.

create table SampleTable

(

Name nvarchar(50)

)


insert into SampleTable values ('Ali')


create proc SP5 as

begin

	delete from SampleTable

end


-- Tüm Silmek İçin Oluşturulan SP Kullanmak

exec SP5


-- SP Kodunu Güncellemek

alter proc SP5 as

begin

	truncate table SampleTable

end


-- NOCOUNT ON : Yapılan işlemden etkilenen kayıtların sayısını gösterir.

create proc SP5 as

set nocount on select * from SampleTable


-- NOCOUNT OFF : Yapılan işlemden etkilenen kayıtların sayısını göstermez.

create proc SP5 as

set nocount on select * from SampleTable


-- SP Hakkında Bilgi Öğrenmek

sp_help SP5


-- SP Şifrelemek

alter proc SP5 with encryption as

begin

	delete from SampleTable

end


-- Database İçindeki SP' leri Listelemek

select * from sys.procedures

select name, type, type_desc, create_date, modify_date from sys.procedures


-- SP İle Matematiksel İşlem

create procedure SPAdd (@n1 int, @n2 int, @result int output) as

set @result = @n1 + @n2


declare @result2 int

exec SPAdd 5, 5, @result2 output

print @result2


-- SP Silmek

drop procedure SP5

--------------------------------------------------------------------------------------------------


-- FUNCTIONS : Bir kere kod yazıp fonksyon ismi ile kodlarımıza ulaşmamızı sağlayan yapıdır. SP' den farkı fonksiyon her zaman geriye değer döndürmelidir. SP için bu şart opsiyoneldir.

/*

	return  : Sonuç döndürür.

	returns : Veri tipi döndürür.


Function Özellikleri:


	1. İndexlerden faydalanamaz.

	2. Triggerları kullanamaz.

	3. Select sorgusu içinde kullanılabilir.

	4. Parametre alır.

	5. Tablo güncellenebilir.

	6. Çoklu tablo döndürebilir.

	7. İçersinde sp çalıştıramaz.

	8. Try Catch kullanamaz.

	9. Bir çok kez derlenebilir.

	10. Transaction kullanamaz.

*/


-- Scaler Function : İstenilen veri tipinde(int, char, vb.) değer döndüren fonksiyon türüdür.


-- Scaler Fonksiyon Oluşturmak

-- 2 sayıyı toplayan scaler fonksiyonu yazalım.

create function func1 (@n1 int, @n2 int) returns int as -- Not : Bir fonksiyonun scaler olduğunu as keyword' den önce gelen değer tipinden anlayabiliriz.

begin

	return @n1 + @n2

end


-- Fonksiyon Kullanmak

-- Fonksiyon kullanırken ait olduğu şemayı yazarak çağırırız.

select dbo.func1 (5, 10)

print dbo.func1 (5, 10)


-- Verilen isim parametresini 'Hoşgeldiniz, İSİM' şeklinde print eden fonksiyonu yazalım.

create function func2 (@name nvarchar(50)) returns nvarchar(50) as

begin

	return 'Hoşgeldiniz, ' + @name

end


-- Fonksiyon Kullanmak

print dbo.func2 ('Bilgo Soft')


-- Products tablosundaki ürün fiyatlarına belirtilen oranda zam yapalım.

create function func3 (@price money, @raiseRate int) returns money as

begin

	return @price + ((@price * @raiseRate) / 100)

end


-- Fonksiyon Kullanmak

select dbo.func3(PPrice, 10) from Products


-- Inline Function : Geriye tablo döndüren fonksiyon türüdür.

-- Not : Inline fonksiyonlarda begin end yazılmaz


-- Inline Fonksiyon Oluşturmak

-- Belirtilen ürünler içinde fiyatı 3 bin den, Stok adedi 15 den fazla olan ürünleri listeleyelim

create function func4 (@productType nvarchar(50)) returns table as

	return (select * from Products inner join Stocks on Products.PId = Stocks.SPId where Products.Category2 = @productType and Products.PPrice > 3000 and Stocks.Stock > 15)


-- Fonksiyon Kullanmak

select * from dbo.func4('Dizüstü')


-- Fonksiyon Şifrelemek

create function func5 (@productType nvarchar(50)) returns table with encryption as

	return (select * from Products inner join Stocks on Products.PId = Stocks.SPId where Products.Category2 = @productType and Products.PPrice > 3000 and Stocks.Stock > 15)


-- Fonksiyon Güncellemek

alter function func5 (@productType nvarchar(50)) returns table with encryption as

	return (select * from Products inner join Stocks on Products.PId = Stocks.SPId where Products.Category2 = @productType and Products.PPrice > 4000 and Stocks.Stock > 15)


-- Fonksiyon Silmek

drop function dbo.func5


-------------------------------------------------------------------------------------------------


/*

TRIGGER : Tabloda gerçekleşen sorgu sonucuna göre başka sorguları tetikleyen yapıdır. Tetikleyici veya ateşleyici de denir. SP veya fonksiyon gibi çağırılmaz 1 kez yazılıp exec edildikten sonra sürekli çalışır.


Trigger Türleri


1) DML Trigger : Bir tabloda insert, update ve delete işlemleri sonucunda veya sürecinde çalışan yapılardır.


Inserted Table : Insert işlemlerinde RAM üzerinde oluşturulan tablodur. Bir tabloya veri eklendiğinde önce inserted tablosuna veri eklenir. Eğer bir hata yok ise fiziki tabloya veri eklenir. Veri eklendikten sonra RAM' deki inserted tablosu silinir.


Deleted Table : Delete işlemlerinde RAM üzerinde oluşturulan tablodur. Bir tabloda veri silindiğinde önce deleted tablosunda veri silinir. Eğer bir hata yok ise fiziki tabloda veri silinir. Veri silindikten sonra RAM' deki deleted tablosu silinir.


Not : Update işlemlerinde tablo oluşturulmaz. SQL' deki update mantığı veriyi önce sil sonra ekle mantığındadır. Veri güncelleneceği zaman RAM' de önce deleted sonra inserted tabloları oluşturulur. Güncelleme işlemi bittikten sonra RAM üzerindeki 2 tabloda silinir.


Not : After / For - Sorgu ile birlikte çalışmasını istediğimi zaman tablo isminden sonra belirtiriz.

Not : Instead Of - Ana sorguyu engellemek istediğimiz zaman kullanırız.

*/


-- DML Trigger Oluşturmak


-- Products tablosuna veri eklendiği zaman products tablosunun verilerini listeleyelim.

create trigger Trg1

on Products 

after insert as

begin

	select * from Products

end


-- Customers tablosuna veri eklendiği, silindiği veya güncellendiği zaman Customer tablosunun verilerini listeleyelim.

create trigger Trg2

on Customers 

for insert, delete, update as -- Multiple Actions Trigger : Tek trigger üzerinden bir den fazla işlem yapmak.

begin

	select * from Customers

end


-- Orders tablosunda kayıt silme işlemine izin vermeyelim

create trigger Trg3

on Orders

instead of delete as

begin

	print 'Orders tablosundan kayıt silemezsiniz!'

end


-- 2) DDL Trigger : Bir tabloda create, alter ve drop işlemleri sonucunda veya sürecinde çalışan yapılardır.


-- DDL Trigger Oluşturmak

-- Database üzerinde tablo oluşturma, güncelleme ve silme işlemlerini yasaklayalım.

create trigger Trg4

on database

for create_table, alter_table, drop_table as

begin

	print 'Bu işlem için yetkiniz yok'

	rollback

end


-- Server üzerinde database oluşturmayı yasaklayalım.

create trigger Trg5

on all server

for create_database as

begin

	print 'Veri tabanı oluşturamazsınız'

	rollback

end


-- Trigger Güncellemek

alter trigger Trg5

on all server

for create_database as

begin

	print 'Veri tabanı oluşturma izniniz yok'

	rollback

end


-- Trigger Adını Değiştirmek

exec sp_rename Trg5, TRG5


-- Trigger Pasifleştirmek

disable trigger Trg3 on Orders


-- Trigger Aktifleştirmek

enable trigger Trg3 on Orders


-- Tablodaki Trigger'ı Silmek

drop trigger Trg3


-- Veri Tabanındaki Trigger'ı Silmek

drop trigger Trg4 on database


-- Server İçindeki Trigger'ı Silmek

drop trigger Trg5 on all server


--------------------------------------------------------------------------------------------------

/*

DCL - Data Control Language : Veri tabanına erişecek kullanıcıları ve rollerin izin ayarları için kullanılır.


SQL Server' da DCL kullanabilmek için varsayılan olarak yetki sagibi olan gruplardemo

	- sysadmin

    - dbcreator

    - db_owner

    - db-securityadmin

*/


--Oturum Ve Kullanıcı Oluşturmak : DCL kodlarını kullanabilmek için öncelikle oturum ve kullanıcı oluşturuyoruz.


create login Users with password = 'PASSWORD' --Sunucuya Dışarıdan Erişebilmek için login oluşturuyoruz.

create user User1 for login DataUser		  --Oluşturuduğumuz login ile sunucuya erişebilmek için user oluşturuyoruz.


--GRANT : Veri tabanı kullanıcısına, veri tabanı rolüne veya uygulama rolüne izinler vermek için kullanılan komuttur.

grant create table to User1				--Tablo oluşturma yetkisi verdik.

grant insert to User1					--Tablonun içine veri ekleme yetkisi verdik.

grant select, insert on UsersTable		--Yetkiyi devretmesi için önce select ve insert yetkisi verdik.

to User1								--Hangi Kullanıcıya devreceğini belirttik.

with grant option						--Kendi yetkilerini başka kullanıcıya devrebilmesine yetki verdik.


--DENY : Kullanıcıların haklarını kısıtlayan komuttur.

deny create table to User1				--Tablo oluşturma yetkisi kaldırdık

deny select on UsersTable to User1		--Select yetkisini kaldırdık


--REVOKE : Tüm izin ve kısıtlamaları iptal eden komuttur.

revoke select on UsersTable to User1

