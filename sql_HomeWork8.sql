1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

  CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)

);
    
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

	insert into employee (id, name, email, birthday) values (1, 'Cyrillus', 'cmatashkin0@blog.com', '2013-11-04');
	insert into employee (id, name, email, birthday) values (2, 'Joya', 'jnials1@noaa.gov', '2015-07-24');
	insert into employee (id, name, email, birthday) values (3, 'Brander', 'bshiels2@biglobe.ne.jp', '2017-05-06');
	insert into employee (id, name, email, birthday) values (4, 'Marsh', 'mcarlens3@wisc.edu', '2018-11-12');
	insert into employee (id, name, email, birthday) values (5, 'Cassy', 'cpayze4@edublogs.org', '2016-10-02');
	insert into employee (id, name, email, birthday) values (6, 'Dorthy', 'dossipenko5@reference.com', '2010-01-03');
	insert into employee (id, name, email, birthday) values (7, 'Marin', 'mhaywood6@cnbc.com', '2004-10-04');
	insert into employee (id, name, email, birthday) values (8, 'Bengt', 'brichold7@disqus.com', '2015-06-27');
	insert into employee (id, name, email, birthday) values (9, 'Jareb', 'jspilsted8@tmall.com', '1998-02-04');
	insert into employee (id, name, email, birthday) values (10, 'Sileas', 'sfrewer9@surveymonkey.com', '1993-12-14');
	insert into employee (id, name, email, birthday) values (11, 'Valeria', 'vcrumleya@cdbaby.com', '1999-05-19');
	insert into employee (id, name, email, birthday) values (12, 'Mellisent', 'mswendellb@hostgator.com', '2016-07-22');
	insert into employee (id, name, email, birthday) values (13, 'Orly', 'obollonc@phoca.cz', '1993-09-01');
	insert into employee (id, name, email, birthday) values (14, 'Baxie', 'bferond@hugedomains.com', '2018-11-12');
	insert into employee (id, name, email, birthday) values (15, 'Mollie', 'mlorentzene@posterous.com', '1994-03-22');
	insert into employee (id, name, email, birthday) values (16, 'Aurlie', 'acurdsf@blog.com', '2019-05-03');
	insert into employee (id, name, email, birthday) values (17, 'Suzi', 'smallaboneg@oracle.com', '2012-07-06');
	insert into employee (id, name, email, birthday) values (18, 'Archambault', 'ahandrahanh@reuters.com', '2006-10-15');
	insert into employee (id, name, email, birthday) values (19, 'Cal', 'clinneri@people.com.cn', '2011-04-03');
	insert into employee (id, name, email, birthday) values (20, 'Aurlie', 'amowdayj@wikimedia.org', '1991-11-06');
	insert into employee (id, name, email, birthday) values (21, 'Winny', 'wwildek@fda.gov', '2000-01-11');
	insert into employee (id, name, email, birthday) values (22, 'Amara', 'aplakl@photobucket.com', '2009-09-10');
	insert into employee (id, name, email, birthday) values (23, 'Tawnya', 'tcamseym@noaa.gov', '2016-06-08');
	insert into employee (id, name, email, birthday) values (24, 'Jacquetta', 'jthynnen@phpbb.com', '2016-06-02');
	insert into employee (id, name, email, birthday) values (25, 'Bunnie', 'bmoroneyo@exblog.jp', '2008-06-23');
	insert into employee (id, name, email, birthday) values (26, 'Reeta', 'rminotp@huffingtonpost.com', '2020-08-01');
	insert into employee (id, name, email, birthday) values (27, 'Andres', 'ariccioq@netscape.com', '1992-07-23');
	insert into employee (id, name, email, birthday) values (28, 'Leo', 'lhecksr@live.com', '1996-06-05');
	insert into employee (id, name, email, birthday) values (29, 'Phoebe', 'pflattmans@creativecommons.org', '2021-10-04');
	insert into employee (id, name, email, birthday) values (30, 'Natty', 'nmattt@spiegel.de', '2006-03-16');
	insert into employee (id, name, email, birthday) values (31, 'Anica', 'amedwellu@cisco.com', '2006-02-08');
	insert into employee (id, name, email, birthday) values (32, 'Nert', 'nhansodv@photobucket.com', '2005-03-24');
	insert into employee (id, name, email, birthday) values (33, 'Deina', 'dboorw@geocities.com', '2016-02-20');
	insert into employee (id, name, email, birthday) values (34, 'Laraine', 'lallansx@vk.com', '2013-02-10');
	insert into employee (id, name, email, birthday) values (35, 'Karena', 'kdymenty@acquirethisname.com', '2004-10-06');
	insert into employee (id, name, email, birthday) values (36, 'Ceil', 'cborhamz@bloomberg.com', '1991-11-26');
	insert into employee (id, name, email, birthday) values (37, 'Berta', 'bsiggin10@ning.com', '1991-10-13');
	insert into employee (id, name, email, birthday) values (38, 'Giorgi', 'gfollows11@last.fm', '2020-02-09');
	insert into employee (id, name, email, birthday) values (39, 'Garey', 'gdupree12@pcworld.com', '2003-03-11');
	insert into employee (id, name, email, birthday) values (40, 'Patrice', 'pbottoms13@usa.gov', '2009-12-12');
	insert into employee (id, name, email, birthday) values (41, 'Marybelle', 'mkibbee14@cafepress.com', '2000-09-08');
	insert into employee (id, name, email, birthday) values (42, 'Ozzie', 'obessent15@nba.com', '2016-07-06');
	insert into employee (id, name, email, birthday) values (43, 'Onfroi', 'obook16@cargocollective.com', '2009-10-23');
	insert into employee (id, name, email, birthday) values (44, 'Carrissa', 'csimoes17@indiatimes.com', '1991-10-20');
	insert into employee (id, name, email, birthday) values (45, 'Siouxie', 'sgration18@163.com', '2013-02-24');
	insert into employee (id, name, email, birthday) values (46, 'Annadiane', 'asloy19@wikispaces.com', '2007-02-25');
	insert into employee (id, name, email, birthday) values (47, 'Karlotta', 'kmcenhill1a@arizona.edu', '1990-08-06');
	insert into employee (id, name, email, birthday) values (48, 'Estelle', 'evanyukov1b@devhub.com', '1993-05-20');
	insert into employee (id, name, email, birthday) values (49, 'Alyss', 'asheryn1c@deviantart.com', '2006-03-11');
	insert into employee (id, name, email, birthday) values (50, 'Briano', 'bmoggie1d@hud.gov', '1993-12-26');

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

	UPDATE employee
		 SET name = 'Albert ' ,
		 email ='alberto3567@gmail.com' ,
		 birthday ='1995-03-23'
		 WHERE id = 1 ;

	UPDATE employee
			 SET name = 'Gaben' ,
			 email ='gaben21@gmail.com' ,
			 birthday ='1978-02-06'
			 WHERE id = 2 ;
	UPDATE employee
			 SET name = 'Hari Seldon  ' ,
			 email ='h.seldon@gmail.com' ,
			 birthday ='1971-02-01'
			 WHERE id = 3 ;
	UPDATE employee
			 SET name = 'MİKE ' ,
			 email ='mike@gmail.com' ,
			 birthday ='2000-03-05'
			 WHERE id = 4 ;
	UPDATE employee
			 SET name = 'Oscar ' ,
			 email ='oscar22@gmail.com' ,
			 birthday ='1994-02-24'
			 WHERE id = 5 ;

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

	DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;
	
