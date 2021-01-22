-- --------------------------					--
-- Project : Magasin de disques					--
-- Author  : Santos Tiago et Collaud Nathanael	--
-- Version : 1.0								--
-- Date    : 22/01/2021							--
-- --------------------------					--

-- 2500 entrees

IF (EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = 'MagasinDeDisques'))
BEGIN
	USE MagasinDeDisques;
	BEGIN TRANSACTION 
		BEGIN TRY
        -- langue 13 insertions
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
        

		-- customers 200 insertions 
        insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (603, 'Simek', 'Duff', 'dsimek0@hud.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (152, 'Malyj', 'Ardine', 'amalyj1@hhs.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (598, 'Wheelwright', 'Fredia', 'fwheelwright2@163.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (93, 'Pears', 'Rube', 'rpears3@t-online.de');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (821, 'Cyseley', 'Erma', 'ecyseley4@ft.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (115, 'Rhodes', 'Gusti', 'grhodes5@ehow.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (781, 'Doag', 'Harriott', 'hdoag6@example.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (116, 'Boumphrey', 'Padget', 'pboumphrey7@yellowbook.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (619, 'Hubback', 'Collie', 'chubback8@fotki.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (250, 'Meak', 'Cirstoforo', 'cmeak9@blinklist.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (857, 'Morgon', 'Hoyt', 'hmorgona@ebay.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (190, 'Fussell', 'Fielding', 'ffussellb@google.ca');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (460, 'Oxburgh', 'Theda', 'toxburghc@furl.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (521, 'Chipps', 'Chandler', 'cchippsd@bloomberg.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (65, 'Callister', 'Gillan', 'gcallistere@opera.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (496, 'Conningham', 'Caitlin', 'cconninghamf@canalblog.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (884, 'Stedson', 'Derrek', 'dstedsong@51.la');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (690, 'Dollard', 'Priscilla', 'pdollardh@ovh.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (182, 'Mc Meekin', 'Starr', 'smcmeekini@stumbleupon.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (226, 'Stonard', 'Teodora', 'tstonardj@soup.io');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (81, 'Elton', 'Kendre', 'keltonk@naver.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (758, 'Chanter', 'Dehlia', 'dchanterl@wufoo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (297, 'Cater', 'Terencio', 'tcaterm@shutterfly.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (424, 'McCooke', 'Way', 'wmccooken@discovery.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (877, 'McClenan', 'Irwinn', 'imcclenano@geocities.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (903, 'Neville', 'Valaria', 'vnevillep@cnn.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (845, 'Zoellner', 'Esteban', 'ezoellnerq@printfriendly.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (370, 'Jeromson', 'Richart', 'rjeromsonr@360.cn');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (677, 'Larroway', 'Mahmud', 'mlarroways@wordpress.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (273, 'Gomer', 'Hinze', 'hgomert@timesonline.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (349, 'Sandaver', 'Lamond', 'lsandaveru@opensource.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (507, 'Willbraham', 'Zachery', 'zwillbrahamv@theatlantic.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (333, 'Osbourne', 'Smith', 'sosbournew@smh.com.au');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (16, 'Christoffe', 'Anatol', 'achristoffex@vimeo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (252, 'Oxteby', 'Tremaine', 'toxtebyy@cnn.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (289, 'Gonnard', 'Cleavland', 'cgonnardz@shutterfly.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (592, 'Brunel', 'Antonella', 'abrunel10@miitbeian.gov.cn');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (564, 'Gopsill', 'Lorene', 'lgopsill11@ucoz.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (287, 'Mustoo', 'Westleigh', 'wmustoo12@privacy.gov.au');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (402, 'Halsworth', 'Katherina', 'khalsworth13@cloudflare.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (871, 'Wyley', 'Eddie', 'ewyley14@zimbio.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (828, 'Thiese', 'Prent', 'pthiese15@house.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (465, 'Meekins', 'Faun', 'fmeekins16@nhs.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (673, 'Rasch', 'Rosemarie', 'rrasch17@tmall.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (330, 'Lorraine', 'Helyn', 'hlorraine18@de.vu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (407, 'Thornthwaite', 'Inessa', 'ithornthwaite19@instagram.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (48, 'Vannuchi', 'Celinka', 'cvannuchi1a@i2i.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (279, 'Budget', 'Penrod', 'pbudget1b@unicef.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (57, 'Reddyhoff', 'Fletcher', 'freddyhoff1c@biglobe.ne.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (502, 'Rosevear', 'Priscilla', 'prosevear1d@dailymotion.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (770, 'Scanlon', 'Killy', 'kscanlon1e@myspace.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (630, 'Virgo', 'Cointon', 'cvirgo1f@ed.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (628, 'Pickhaver', 'Anders', 'apickhaver1g@vinaora.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (661, 'Franzetti', 'Toiboid', 'tfranzetti1h@gravatar.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (300, 'Baldery', 'Lorri', 'lbaldery1i@simplemachines.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (14, 'Keggins', 'Fabio', 'fkeggins1j@bravesites.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (857, 'Sammons', 'Yoshi', 'ysammons1k@4shared.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (530, 'Jewers', 'Horton', 'hjewers1l@google.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (500, 'Flewett', 'Brittni', 'bflewett1m@dell.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (304, 'Trowel', 'Charlotta', 'ctrowel1n@gov.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (252, 'Fitchet', 'Anna-maria', 'afitchet1o@liveinternet.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (624, 'Jouanet', 'Malorie', 'mjouanet1p@mail.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (666, 'Taudevin', 'Joshuah', 'jtaudevin1q@sciencedaily.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (341, 'Klaes', 'Siusan', 'sklaes1r@rambler.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (663, 'McPhilemy', 'Layne', 'lmcphilemy1s@lycos.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (431, 'Marian', 'Laurice', 'lmarian1t@vinaora.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (608, 'Earengey', 'Merle', 'mearengey1u@japanpost.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (116, 'Barby', 'Regan', 'rbarby1v@jimdo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (121, 'O''Dunniom', 'Rozele', 'rodunniom1w@hhs.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (567, 'Adlem', 'Jennica', 'jadlem1x@ocn.ne.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (786, 'Orford', 'Tasia', 'torford1y@ca.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (190, 'Winridge', 'Mallorie', 'mwinridge1z@state.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (670, 'Grono', 'Cassy', 'cgrono20@reverbnation.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (949, 'Raithmill', 'Clemence', 'craithmill21@dion.ne.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (129, 'Glowinski', 'Red', 'rglowinski22@rakuten.co.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (923, 'Sertin', 'Lurlene', 'lsertin23@msn.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (410, 'Thunder', 'Arley', 'athunder24@independent.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (806, 'Greet', 'Adore', 'agreet25@timesonline.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (208, 'Wildman', 'Billy', 'bwildman26@webs.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (670, 'Jertz', 'Selena', 'sjertz27@ovh.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (409, 'Cowie', 'Barnard', 'bcowie28@nhs.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (336, 'Grouse', 'Vail', 'vgrouse29@yandex.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (685, 'Hasell', 'Cal', 'chasell2a@senate.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (210, 'Petry', 'Nettie', 'npetry2b@indiatimes.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (656, 'Wheater', 'Celestia', 'cwheater2c@constantcontact.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (36, 'Meddick', 'Scot', 'smeddick2d@aol.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (226, 'Thyng', 'Tabbie', 'tthyng2e@noaa.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (592, 'Buglar', 'Jessalyn', 'jbuglar2f@blinklist.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (406, 'McCarry', 'Olwen', 'omccarry2g@ibm.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (264, 'Palluschek', 'Dynah', 'dpalluschek2h@addthis.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (155, 'Gooding', 'Alethea', 'agooding2i@google.it');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (868, 'Cargill', 'Jordain', 'jcargill2j@pbs.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (871, 'Maltby', 'Rianon', 'rmaltby2k@stumbleupon.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (377, 'Pockey', 'Deeann', 'dpockey2l@google.co.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (276, 'Brisland', 'Miriam', 'mbrisland2m@symantec.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (230, 'Salvin', 'Oralia', 'osalvin2n@dyndns.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (41, 'Joanaud', 'Oralia', 'ojoanaud2o@dion.ne.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (450, 'Leavy', 'Ayn', 'aleavy2p@jalbum.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (76, 'Ivimy', 'Vanya', 'vivimy2q@reference.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (113, 'Pettit', 'Darci', 'dpettit2r@a8.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (573, 'Looker', 'Muhammad', 'mlooker2s@indiatimes.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (498, 'Murrison', 'Perle', 'pmurrison2t@europa.eu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (353, 'Beazleigh', 'Gaby', 'gbeazleigh2u@mozilla.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (276, 'Giacopetti', 'Ekaterina', 'egiacopetti2v@forbes.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (563, 'Stranahan', 'Yvor', 'ystranahan2w@parallels.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (171, 'Doole', 'Hansiain', 'hdoole2x@163.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (401, 'Bente', 'Ardeen', 'abente2y@constantcontact.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (951, 'Tills', 'Shandee', 'stills2z@auda.org.au');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (45, 'Ullrich', 'Melisa', 'mullrich30@unc.edu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (906, 'Oldman', 'Beniamino', 'boldman31@yellowbook.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (91, 'Cochet', 'Sauveur', 'scochet32@scribd.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (419, 'Clutton', 'Saidee', 'sclutton33@desdev.cn');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (550, 'Hoonahan', 'Nesta', 'nhoonahan34@earthlink.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (400, 'Khomishin', 'Maegan', 'mkhomishin35@nationalgeographic.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (209, 'Molohan', 'Averill', 'amolohan36@ameblo.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (408, 'Quainton', 'Harrison', 'hquainton37@reference.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (216, 'Innocenti', 'Gauthier', 'ginnocenti38@youtube.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (821, 'Luff', 'Maury', 'mluff39@icq.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (821, 'Kilmary', 'Caryl', 'ckilmary3a@sun.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (259, 'De Vaan', 'Woody', 'wdevaan3b@archive.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (328, 'Phizakarley', 'Collie', 'cphizakarley3c@home.pl');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (226, 'Zuker', 'Conrade', 'czuker3d@aboutads.info');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (221, 'Tidridge', 'Corry', 'ctidridge3e@a8.net');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (162, 'Loughrey', 'Lil', 'lloughrey3f@upenn.edu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (756, 'Carlett', 'Darrel', 'dcarlett3g@purevolume.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (399, 'Ledley', 'Flin', 'fledley3h@npr.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (35, 'Sprague', 'Raddie', 'rsprague3i@gizmodo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (636, 'Scoullar', 'Konstantin', 'kscoullar3j@yellowpages.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (409, 'Calf', 'Robbert', 'rcalf3k@domainmarket.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (472, 'Hawkshaw', 'Tandie', 'thawkshaw3l@usda.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (360, 'Brash', 'Lindie', 'lbrash3m@usa.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (544, 'Gration', 'Cameron', 'cgration3n@va.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (618, 'Jull', 'Gisele', 'gjull3o@fastcompany.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (811, 'Alliband', 'Gwenette', 'galliband3p@linkedin.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (982, 'MacClay', 'Jarrid', 'jmacclay3q@elpais.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (36, 'Scouler', 'Dasi', 'dscouler3r@hc360.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (914, 'Plomer', 'Alexa', 'aplomer3s@elegantthemes.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (273, 'Breitler', 'Jacquette', 'jbreitler3t@blogs.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (964, 'Icom', 'Anette', 'aicom3u@newsvine.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (915, 'Crank', 'Andi', 'acrank3v@gizmodo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (541, 'Danzelman', 'Geraldine', 'gdanzelman3w@hugedomains.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (693, 'Faas', 'Mufi', 'mfaas3x@feedburner.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (351, 'Orsman', 'Tudor', 'torsman3y@cnet.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (277, 'Antognozzii', 'Evonne', 'eantognozzii3z@chron.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (74, 'McAllaster', 'Ginelle', 'gmcallaster40@google.com.au');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (982, 'Clawson', 'Nata', 'nclawson41@amazon.de');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (420, 'Serchwell', 'Rosalinda', 'rserchwell42@nydailynews.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (92, 'Tincey', 'Quint', 'qtincey43@exblog.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (82, 'Biasini', 'Obed', 'obiasini44@si.edu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (257, 'Jamme', 'Sharlene', 'sjamme45@bloomberg.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (656, 'Reichhardt', 'Marquita', 'mreichhardt46@dailymail.co.uk');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (887, 'Rapaport', 'Erda', 'erapaport47@apache.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (768, 'Shorto', 'Fernando', 'fshorto48@disqus.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (799, 'Fensome', 'Barris', 'bfensome49@weather.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (873, 'Ollive', 'Albina', 'aollive4a@kickstarter.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (871, 'Chatell', 'Bertina', 'bchatell4b@whitehouse.gov');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (977, 'Enston', 'Llewellyn', 'lenston4c@mashable.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (815, 'Rubel', 'Ashly', 'arubel4d@princeton.edu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (568, 'Arundel', 'Jordana', 'jarundel4e@npr.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (748, 'Gagen', 'Catherin', 'cgagen4f@auda.org.au');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (392, 'Rewcassell', 'Chaddy', 'crewcassell4g@reference.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (676, 'Dearnly', 'Domini', 'ddearnly4h@businessweek.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (206, 'Borzoni', 'Marylynne', 'mborzoni4i@blogspot.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (574, 'Kubicka', 'Eimile', 'ekubicka4j@vkontakte.ru');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (359, 'Jacobowitz', 'Kissee', 'kjacobowitz4k@scribd.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (542, 'Staveley', 'Constantino', 'cstaveley4l@nbcnews.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (393, 'Simister', 'Silvie', 'ssimister4m@jimdo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (818, 'Ortner', 'Garey', 'gortner4n@deliciousdays.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (923, 'Sanbrooke', 'Janine', 'jsanbrooke4o@imgur.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (554, 'Cristofor', 'Tabatha', 'tcristofor4p@angelfire.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (667, 'Gilyott', 'Kristos', 'kgilyott4q@twitter.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (884, 'Broseman', 'Corabel', 'cbroseman4r@engadget.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (745, 'Van Arsdale', 'Bud', 'bvanarsdale4s@berkeley.edu');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (439, 'Gueinn', 'Sal', 'sgueinn4t@huffingtonpost.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (943, 'Tuohy', 'Eziechiele', 'etuohy4u@pcworld.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (87, 'Rack', 'Gussy', 'grack4v@amazon.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (811, 'Manolov', 'Ki', 'kmanolov4w@plala.or.jp');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (237, 'Gingell', 'Birgitta', 'bgingell4x@phoca.cz');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (509, 'Exer', 'Madeline', 'mexer4y@sina.com.cn');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (643, 'Chattoe', 'Sherm', 'schattoe4z@yelp.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (611, 'Enticknap', 'Dee', 'denticknap50@networksolutions.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (183, 'Cancutt', 'Alene', 'acancutt51@toplist.cz');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (402, 'Skirlin', 'Adrian', 'askirlin52@foxnews.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (220, 'Lawton', 'Gregorio', 'glawton53@hugedomains.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (26, 'Sawney', 'Worth', 'wsawney54@goo.gl');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (617, 'Haggerty', 'Rowney', 'rhaggerty55@soup.io');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (720, 'Swatridge', 'Tam', 'tswatridge56@shinystat.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (615, 'Tallant', 'Herc', 'htallant57@addthis.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (645, 'Ferneley', 'Yalonda', 'yferneley58@cbslocal.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (889, 'Frearson', 'Barrie', 'bfrearson59@sohu.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (273, 'Yackiminie', 'Rodney', 'ryackiminie5a@bbb.org');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (571, 'Brogi', 'Elvis', 'ebrogi5b@blinklist.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (513, 'Rawlison', 'Janaya', 'jrawlison5c@scientificamerican.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (33, 'Vail', 'Tersina', 'tvail5d@printfriendly.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (979, 'Klimontovich', 'Meryl', 'mklimontovich5e@yelp.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (983, 'Spelling', 'Zebadiah', 'zspelling5f@jimdo.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (20, 'Arber', 'Tanney', 'tarber5g@oakley.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (376, 'Hellwig', 'Jobyna', 'jhellwig5h@angelfire.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (159, 'Longthorn', 'Retha', 'rlongthorn5i@xing.com');
		insert into Customers (CustomerNumber, Lastname, Firstname, Email) values (943, 'Belly', 'Griswold', 'gbelly5j@cafepress.com');
        

		-- packs 50 insertions
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (963, 2, 34.1, 144);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (869, 19, 35.6, 58);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (113, 5, 26.1, 93);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (43, 8, 32.9, 24);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (497, 13, 57.4, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (765, 29, 26.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (513, 10, 58.2, 154);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (917, 21, 33.0, 104);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (564, 20, 56.2, 176);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (356, 30, 58.8, 110);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (79, 5, 21.6, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (652, 24, 45.6, 192);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (28, 19, 29.9, 108);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (791, 26, 37.5, 50);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (958, 27, 7.3, 146);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (464, 19, 8.1, 54);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (449, 8, 5.2, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (224, 13, 43.0, 151);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (370, 20, 5.7, 31);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (473, 17, 27.3, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (277, 30, 10.7, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (608, 12, 35.8, 11);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (639, 13, 54.5, 166);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (419, 22, 14.8, 29);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (578, 13, 26.0, 102);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (140, 24, 28.7, 99);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (697, 3, 50.7, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (697, 5, 14.5, 80);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (958, 28, 30.3, 164);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (876, 5, 48.6, 69);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (223, 13, 8.0, 90);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (180, 21, 51.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (579, 26, 43.1, 199);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (961, 5, 15.3, 106);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (991, 15, 43.5, 107);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (719, 6, 5.3, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (15, 14, 56.9, 109);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (993, 24, 53.2, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (481, 5, 34.2, 7);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (186, 26, 38.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (587, 8, 32.1, 148);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (773, 3, 42.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (677, 29, 28.2, 184);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (232, 29, 59.3, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (723, 9, 49.9, 77);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (31, 5, 28.3, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (562, 23, 30.3, 171);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (342, 6, 58.3, 51);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (794, 9, 53.9, 47);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (538, 14, 55.3, 86);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (816, 16, 35.7, 60);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (730, 15, 58.4, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (496, 18, 53.7, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (144, 22, 30.2, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (752, 3, 45.5, 56);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (294, 11, 22.1, 138);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (601, 16, 31.3, 122);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (108, 17, 43.7, 137);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (746, 8, 14.9, 159);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (418, 18, 22.9, 94);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (354, 25, 41.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (531, 8, 10.3, 89);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (521, 12, 46.0, 107);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (74, 11, 15.0, 79);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (98, 18, 37.6, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (102, 22, 44.8, 183);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (219, 22, 48.6, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (473, 27, 17.6, 24);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (669, 26, 45.8, 166);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (368, 16, 42.5, 78);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (199, 24, 40.2, 13);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (508, 9, 40.1, 77);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (102, 12, 33.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (658, 29, 40.3, 84);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (612, 22, 30.4, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (48, 13, 32.5, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (145, 12, 53.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (818, 19, 10.7, 160);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (103, 11, 25.1, 149);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (50, 7, 48.6, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (404, 18, 9.5, 153);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (820, 29, 50.1, 138);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (594, 24, 45.5, 193);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (278, 2, 5.2, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (751, 1, 45.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (976, 15, 34.0, 153);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (278, 8, 33.6, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (602, 20, 32.5, 24);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (676, 4, 23.2, 56);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (277, 7, 10.0, 34);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (704, 9, 35.0, 94);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (789, 15, 37.7, 12);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (932, 1, 20.8, 55);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (414, 7, 51.8, 127);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (818, 16, 40.7, 32);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (526, 19, 19.3, 163);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (528, 14, 40.5, 108);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (307, 17, 42.7, 185);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (113, 25, 42.9, 125);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (748, 15, 10.1, 180);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (455, 23, 23.3, 181);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (575, 17, 13.6, 14);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (635, 13, 14.4, 6);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (554, 3, 53.0, 125);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (378, 22, 46.9, 197);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (455, 28, 22.9, 58);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (322, 8, 58.9, 77);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (454, 28, 34.5, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (469, 6, 24.9, 111);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (841, 19, 11.4, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (233, 24, 27.6, 8);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (524, 25, 24.1, 95);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (431, 26, 22.8, 9);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (650, 23, 36.8, 127);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (398, 15, 36.7, 82);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (64, 13, 39.6, 77);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (35, 2, 43.0, 45);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (46, 9, 23.0, 86);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (240, 11, 13.6, 37);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (726, 20, 33.5, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (420, 5, 40.3, 54);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (973, 25, 18.2, 91);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (744, 12, 36.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (162, 3, 51.3, 168);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (317, 4, 56.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (556, 30, 32.5, 53);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (558, 13, 44.8, 92);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (614, 25, 19.8, 104);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (641, 13, 19.1, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (492, 13, 14.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (229, 25, 36.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (937, 7, 5.9, 170);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (559, 30, 21.3, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (616, 26, 15.7, 50);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (848, 13, 52.3, 98);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (887, 14, 51.9, 96);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (794, 29, 59.6, 151);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (769, 2, 38.2, 171);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (55, 9, 32.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (784, 26, 17.4, 149);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (238, 3, 25.6, 61);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (908, 3, 5.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (810, 1, 59.9, 119);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (943, 20, 39.4, 39);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (273, 10, 14.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (617, 12, 48.2, 16);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (536, 17, 41.9, 103);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (350, 1, 51.5, 37);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (287, 1, 56.5, 189);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (974, 23, 17.6, 16);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (774, 19, 41.0, 200);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (807, 22, 18.2, 158);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (514, 21, 12.8, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (180, 18, 20.5, 178);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (249, 1, 23.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (173, 1, 23.1, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (239, 5, 41.5, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (764, 15, 45.2, 113);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (963, 26, 16.3, 62);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (598, 29, 27.3, 158);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (35, 22, 44.5, 66);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (303, 17, 47.2, 152);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (852, 1, 47.0, 119);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (193, 23, 21.2, 88);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (965, 30, 26.4, 61);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (992, 6, 43.9, 103);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (753, 10, 18.4, 89);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (412, 28, 18.8, 116);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (834, 26, 49.4, 73);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (31, 27, 9.7, 25);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (802, 25, 47.2, 47);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (161, 25, 22.8, 200);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (395, 9, 49.3, 104);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (788, 18, 15.4, 94);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (667, 13, 43.5, 65);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (561, 5, 14.6, 116);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (260, 3, 52.2, 173);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (341, 14, 31.3, 60);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (459, 18, 5.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (15, 29, 7.8, 79);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (416, 30, 16.4, 105);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (424, 17, 36.1, 53);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (150, 24, 35.2, 120);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (505, 1, 56.9, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (464, 29, 27.3, 138);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (977, 20, 30.0, 135);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (598, 14, 45.2, 161);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (165, 4, 44.4, 37);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (744, 4, 45.1, 157);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (12, 4, 59.8, 22);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (69, 29, 54.7, 7);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (471, 15, 12.0, 200);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (641, 13, 40.3, 189);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (99, 10, 36.0, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (775, 13, 10.3, 33);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (64, 14, 32.1, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (79, 30, 27.6, 17);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (681, 6, 16.7, null);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (774, 3, 29.4, 156);
		insert into Packs (PackNumber, NumberOfTitle, Price, Customer_id) values (142, 25, 27.9, null);


		-- producteurs 50 insertions
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (901, 'Francois', 'Maxy', 'mfrancois0@printfriendly.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (771, 'Di Gregorio', 'Amye', 'adigregorio1@ask.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (554, 'Dow', 'Alyse', 'adow2@imageshack.us');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (779, 'Raspison', 'Morgen', 'mraspison3@vkontakte.ru');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (313, 'Getsham', 'Waylin', 'wgetsham4@posterous.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (516, 'Whetland', 'Madlin', 'mwhetland5@nifty.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (892, 'Brideau', 'Ninnetta', 'nbrideau6@un.org');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (861, 'MacKellen', 'Corby', 'cmackellen7@mediafire.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (288, 'Siege', 'Kermy', 'ksiege8@mozilla.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (145, 'Kernan', 'Oralia', 'okernan9@hc360.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (664, 'Luckes', 'Reba', 'rluckesa@cornell.edu');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (633, 'Loudyan', 'Shea', 'sloudyanb@scientificamerican.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (348, 'Harkins', 'Rasla', 'rharkinsc@hubpages.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (742, 'Enrdigo', 'Farra', 'fenrdigod@utexas.edu');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (98, 'Costley', 'Arnaldo', 'acostleye@msn.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (295, 'Deaves', 'Bert', 'bdeavesf@people.com.cn');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (406, 'Lindsey', 'Egon', 'elindseyg@webmd.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (552, 'Deehan', 'Josh', 'jdeehanh@reverbnation.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (472, 'Frankish', 'Faydra', 'ffrankishi@tumblr.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (451, 'Farriar', 'Andree', 'afarriarj@phpbb.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (624, 'McQuarrie', 'Moselle', 'mmcquarriek@businessweek.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (511, 'Cuffe', 'Wyndham', 'wcuffel@123-reg.co.uk');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (568, 'Ditzel', 'Jewel', 'jditzelm@g.co');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (437, 'Sisnett', 'Cybill', 'csisnettn@posterous.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (179, 'Linscott', 'Gabriele', 'glinscotto@shinystat.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (889, 'Simonnet', 'Ailbert', 'asimonnetp@xinhuanet.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (64, 'Loveredge', 'Percival', 'ploveredgeq@linkedin.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (859, 'Fitter', 'Kriste', 'kfitterr@is.gd');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (102, 'Spinnace', 'Nevsa', 'nspinnaces@google.co.uk');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (273, 'Payle', 'Gillie', 'gpaylet@furl.net');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (796, 'Gout', 'Zorana', 'zgoutu@liveinternet.ru');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (392, 'Corr', 'Conchita', 'ccorrv@slashdot.org');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (764, 'Monksfield', 'Dianne', 'dmonksfieldw@japanpost.jp');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (748, 'McGilmartin', 'Natalee', 'nmcgilmartinx@typepad.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (885, 'Archer', 'Hort', 'harchery@aol.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (8, 'Janout', 'Zacharias', 'zjanoutz@bandcamp.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (352, 'Benson', 'Alessandra', 'abenson10@com.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (365, 'Butchers', 'Paolina', 'pbutchers11@mit.edu');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (109, 'Wollard', 'Curtis', 'cwollard12@shareasale.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (836, 'Penburton', 'Ferris', 'fpenburton13@techcrunch.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (757, 'Alldread', 'Alameda', 'aalldread14@ehow.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (252, 'Cumbers', 'Launce', 'lcumbers15@latimes.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (191, 'Whittleton', 'Kelvin', 'kwhittleton16@comcast.net');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (417, 'Maytum', 'Arley', 'amaytum17@123-reg.co.uk');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (198, 'Boulden', 'Ulrica', 'uboulden18@newsvine.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (934, 'Carloni', 'Rebe', 'rcarloni19@cpanel.net');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (61, 'Villaret', 'Christal', 'cvillaret1a@prweb.com');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (363, 'Kitchin', 'Susette', 'skitchin1b@admin.ch');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (211, 'Wormell', 'Therine', 'twormell1c@behance.net');
		insert into Producters (ProducterNumber, Lastname, Firstname, Email) values (129, 'Hyndes', 'Ursula', 'uhyndes1d@latimes.com');
        
	--	-- discs 200 insertions
    --    INSERT INTO Discs (DiscNumber,DiscName,'Date',NumberOfTitle,Price,Duration,Producter_id,Customer_id,Pack_id) VALUES
    --    
	--
	--	-- staffs 6 insertions
    --    INSERT INTO Staffs (StaffNumber,Lastname,Firstname,Email,contractDate,Disc_id) VALUES
    --    
	--	-- styles 20 insertions
	-- 	INSERT INTO Styles ('name') VALUES
	-- 
	--	-- artists 400 insertions
	-- 	INSERT INTO Artists (ArtistNumber,Lastname,Firstname,StageName,Email,Producter_id) VALUES
    --    
	--
	--	--musics 500 insertions
    --    INSERT INTO Musics (MusicNumber,Title,'Date',Language_id,Style_id,Artist_id,Disc_id) VALUES
    --    
	--
	--	-- groupes 70 insertions
    --    INSERT INTO Groupes (GroupeNumber,GroupeName,NumberOfMember) VALUES
    --    
	--	-- Groupes_has_Artists 250
    --    INSERT INTO Groupes_has_Artists (Groupe_id,Artist_id) VALUES
        
        COMMIT TRANSACTION
END TRY
BEGIN CATCH
	 ROLLBACK TRANSACTION
END CATCH 
END 
USE master;