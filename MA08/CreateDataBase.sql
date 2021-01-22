/*Author : Collaud Nathanaël & Santos Tiago
  Date   : 20/01/2021
  Project: MagasinDeDisques
*/

-- Créer Database
USE master ;
-- Déconnexion des utilisateurs pour drop
IF (EXISTS (SELECT name
FROM master.dbo.sysdatabases
WHERE name = 'MagasinDeDisques'))
BEGIN dropDataBase;
    USE master;
    ALTER DATABASE MagasinDeDisques SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE MagasinDeDisques;
END dropDataBase;
-- création
CREATE DATABASE MagasinDeDisques;
GO
( NAME = Magasin_De_Disque_dat,
    FILENAME = 'C:\Users\tanol\Desktop\MA-08$\MagasinDeDisques_dat.mdf',
    SIZE = 10MB,
    MAXSIZE = 50MB,
    FILEGROWTH = 10MB )
    LOG ON  
( NAME =  Magasin_De_Disque_log,  
    FILENAME = 'C:\Users\tanol\Desktop\MA-08$\MagasinDeDisques_log.ldf',  
    SIZE = 5MB,  
    MAXSIZE = 25MB,  
    FILEGROWTH = 5MB ) ;  

 USE MagasinDeDisques;
-- création des tables
 BEGIN CreateTable
-- Créer table Producters
 CREATE TABLE Producters
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  ProducterNumber int UNIQUE NOT NULL,
	  Lastname varchar (45),
	  Firstname varchar (45),
      Email varchar (45),
       PRIMARY KEY(id))

-- drop table areas
-- Créer table Artists
 CREATE TABLE Artists
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  ArtistNumber int UNIQUE NOT NULL,
	  Lastname varchar (45),
	  Firstname varchar (45),
      StageName varchar (45),
      Email varchar (45),
	  Producter_id int, 	-- FK
       PRIMARY KEY(id))

-- Créer table Groupes
CREATE TABLE Groupes
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  GroupesNumber int NOT NULL,
	 GroupName varchar (45) ,
	 NumberOfMember int ,
     PRIMARY KEY(id))

-- Créer table Groupes_has_Artists
CREATE TABLE Groupes_has_Artists
	(id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
    Groupes_id int ,	-- FK
	  Artists_id int ,-- FK
      PRIMARY KEY(id))	

-- Créer table Customers
CREATE TABLE Customers
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  CustomerNumber int UNIQUE NOT NULL,
	  Lastname varchar (45),
	  Firstname varchar (45),
      Email varchar (45),
      PRIMARY KEY(id))

-- Créer table Packs
 CREATE TABLE Packs
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  PackNumber int NOT NULL,
	  NumberOfTitle int NOT NULL,
	  Price decimal NOT NULL,
	   Customer_id int,	-- FK
       PRIMARY KEY(id)) 

-- Créer table Discs
 CREATE TABLE Discs
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  DiscNumber int UNIQUE NOT NULL,
	  "Date" date,
	 NumberOfTitle int,
     Pricedecimal,
      Duration datetime,
      Producter_id int, -- FK
      Customer_id int, -- FK
      Pack_id,-- FK
      PRIMARY KEY(id))	

-- Créer table Staffs
 CREATE TABLE Staffs
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  StaffNumber int UNIQUE NOT NULL,
	  Lastname varchar (45),
	  Firstname varchar (45),
      Email varchar (45),
      ContractDate date,
      Disc_id int,-- FK
      PRIMARY KEY(id))	

-- Créer table Styles
 CREATE TABLE Styles
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  "name" varchar (45) NOT NULL,
      PRIMARY KEY(id))
	  
      -- Créer table Languages
 CREATE TABLE Languages
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	  LanguageCode varchar (2) NOT NULL,
      LanguageName varchar (45) not null,
      PRIMARY KEY(id))
      
-- Créer table Musics
 CREATE TABLE Musics
	( id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	 MusicNumber int UNIQUE NOT NULL,
	  Title varchar (45) ,							
	 "date" date,						
	  Language_id int ,						-- FK
      Style_id int 		,				-- FK
      Artist_id int 	,					-- FK
      Disc_id int 		,				-- FK
PRIMARY KEY(id)
)

END CreateTable

 USE MagasinDeDisques;

-- clé étrangère

ALTER TABLE Artists WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Producter FOREIGN KEY(Producter_id)
REFERENCES Producters(id)

ALTER TABLE Groupes_has_Artists WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Groupe FOREIGN KEY(Groupe_id)
REFERENCES Groupes(id)

ALTER TABLE Groupes_has_Artists WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Artist FOREIGN KEY(Artist_id)
REFERENCES Artists(id)

ALTER TABLE Packs WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Customer FOREIGN KEY(Customer_id)
REFERENCES Customers(id)
ON UPDATE CASCADE
ON DELETE CASCADE

ALTER TABLE Discs WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Producter FOREIGN KEY(Producter_id)
REFERENCES Producters(id)

ALTER TABLE Discs WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Customer FOREIGN KEY(Customer_id)
REFERENCES Customers(id)
ON UPDATE CASCADE
ON DELETE CASCADE

ALTER TABLE Discs WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Pack FOREIGN KEY(Pack_id)
REFERENCES Packs(id)

ALTER TABLE Staffs WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Disc FOREIGN KEY(Disc_id)
REFERENCES Discs(id)

ALTER TABLE Musics WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Language FOREIGN KEY(Language_id)
REFERENCES Languages(id)

ALTER TABLE Musics WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Style FOREIGN KEY(Style_id)
REFERENCES Styles(id)

ALTER TABLE Musics WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Artist FOREIGN KEY(Artist_id)
REFERENCES Artists(id)

ALTER TABLE Musics WITH CHECK ADD  CONSTRAINT FK_MagasinDeDisques_Disc FOREIGN KEY(Disc_id)
REFERENCES Discs(id)

-- contrainte de domaine
ALTER TABLE Discs
        ADD CONSTRAINT CHK_NotTooBig CHECK (NumberOfTitle < 20)
    ;
ALTER TABLE Packs
	ADD CONSTRAINT CHK_NotTooMuch CHECK (NumberOfTitle < 60)
;

USE Master ;