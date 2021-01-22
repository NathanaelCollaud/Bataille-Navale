-- -------------------------- --
-- Project : Magasin de disques    --
-- Author  : Santos Tiago et Collaud Nathanael --
-- Version : 1.0              --
-- Date    : 22/01/2021       --
-- -------------------------- --

-- 2500 entrees

IF (EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = 'MagasinDeDisques'))
BEGIN
	USE MagasinDeDisques;
	BEGIN TRANSACTION 
		BEGIN TRY
        -- langue 13 insert
        INSERT INTO Languages (LanguageCode,LanguageName) VALUES
        ('FR','Français'),
        ('IT','Italien'),
        ('DE','Allemand'),
        ('R','Russe'),
        ('C','Coréen'),
        ('CH','Mandarin'),
        ('EN','Anglais'),
        ('SA','Suisse-allemand'),
        ('J','Japonais'),
        ('T','Turque'),
        ('P','Portugais'),
        ('ES','Espagnol'),
        ('H','Hollandais');
        
        INSERT INTO Customers (CustomNumber,Lastname,Firstname,Email) VALUES
        
        INSERT INTO Packs (PackNumber,NumberOfTitle,Price,Customer_id) VALUES
        
        INSERT INTO Producters (ProducterNumber,Lastname,Firstname,Email) VALUES
        
        INSERT INTO Discs (DiscNumber,DiscName,'Date',NumberOfTitle,Price,Duration,Producter_id,Customer_id,Pack_id) VALUES
        
        INSERT INTO Staffs (StaffNumber,Lastname,Firstname,Email,contractDate,Disc_id) VALUES
        
		INSERT INTO Styles ('name') VALUES

		INSERT INTO Artists (ArtistNumber,Lastname,Firstname,StageName,Email,Producter_id) VALUES
        
        INSERT INTO Musics (MusicNumber,Title,'Date',Language_id,Style_id,Artist_id,Disc_id) VALUES
        
        INSERT INTO Groupes (GroupeNumber,GroupeName,NumberOfMember) VALUES
        
        INSERT INTO Groupes_has_Artists (Groupe_id,Artist_id) VALUES
        
        COMMIT TRANSACTION
END TRY
BEGIN CATCH
	ROLLBACK TRANSACTION
END CATCH 
END 
USE master;