
CREATE TABLE person(

national_code CHAR(10) NOT NULL unique,
First_name VARCHAR(50) NOT NULL,
Last_name VARCHAR(50) NOT NULL,
Gender CHAR(1) NOT NULL,
city VARCHAR(15) NOT NULL ,
province VARCHAR(40) NOT NULL,
country VARCHAR(15) NOT NULL,
Birth_date DATE NOT NULL,
religion VARCHAR(15) NOT NULL,
Citizenship VARCHAR(15) NOT NULL,
PRIMARY KEY(national_code))

INSERT INTO person(national_code,First_name,Last_name,Gender,city,province,country,Birth_date,religion,Citizenship)
	values
	

		/* start app form */
		('0923421032','Ali','Moradi','M','Tehran','Tehran','Iran','1960-09-16','Islam','Iran'),
		('0911242105','Reza','Miri','M','Isfahan','Isfahan','Iran','1975-12-12','Zardosht','Iran'),
		('0902421805','Karen','Ghasemi','M','Tabriz','Azarbaijan Sharghi','Iran','1969-11-11','Islam','Iran'),
		('8912421895','Sosan','Karimzade','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0973421032','Ali','Moradi','M','Tehran','Tehran','Iran','1980-09-19','Masihiat','Iran'),
		('0961242105','Reza','Miri','M','Sari','Mazandaran','Iran','1975-12-21','Islam','Iran'),
		('0602421805','Ghasem','Ghasemi','M','Sari','Mazandaran','Iran','1969-11-11','Islam','Iran'),
		('7712421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0025128931','Maryam','Amiri','F','Tehran','Tehran','Iran','1980-02-04','Islam','Iranian'),
		('2083471093','Ali','Moradi','M','Sari','Mazandaran','Iran','1961-10-02','Islam','Iranian'),
		('2283456021','Hamid','Javadi','M','Shiraz','Fars','Iran','1952-11-25','Islam','Iranian'),
		('0893118154','Nastaran','Radin','F','Kashmar','Khorasan Razavi','Iran','1962-10-13','Islam','Iranian'),
		('5034521104','Arsha','Mahini','M','Yazd','Yazd','Iran','1971-11-17','Zardosht','Iranian'),
		('0043231951','Saeed','Chegini','M','Tehran','Tehran','Iran','1975-03-19','Islam','Iranian'),
		('3451204761','Arash','Torabi','M','Qeshm','Hormozgan','Iran','1981-10-01','Masihiat','Iranian'),
		('2273410982','Majid','Raoofi','M','Ramsar','Mazandaran','Iran','1949-01-05','Islam','Iranian'),
		('2590101235','Fariba','Sarabi','F','Rasht','Gilan','Iran','1962-02-20','Islam','Iranian'),
		('1273489021','Rambod','Tajini','M','Isfahan','Isfahan','Iran','1977-04-12','Zardosht','Iranian'),
		('1744567025','Ramin','Daliri','M','Ahvaz','Khuzestan','Iran','1960-01-23','Islam','Iranian'),
		('4562319027','Reza','Farhadi','M','Semnan','Semnan','Iran','1951-04-09','Islam','Iranian'),
		('2263498174','Omid','Rasooli','M','Qom','Qom','Iran','1974-11-01','Islam','Iranian'),
		('1992365419','Marjan','Taroodi','F','Noshahr','Mazandaran','Iran','1966-06-16','Islam','Iranian'),
		('2200342617','Sadra','Momeni','M','Shiraz','Fars','Iran','1961-10-17','Islam','Iranian'),
		('7342130961','Mojtaba','Noorifar','M','Qom','Qom','Iran','1962-10-20','Islam','Iranian'),
		('3425167620','Taraneh','Azhdari','F','Orumiyeh','Azarbaijan Gharbi','Iran','1977-03-01','Islam','Iranian'),
		('5430983427','Sasan','Avini','M','Orumiyeh','Azarbaijan Gharbi','Iran','1971-01-11','Islam','Iranian'),
		('5543824390','Sadegh','Mogini','M','Tabriz','Azarbaijan Sharghi','Iran','1979-11-10','Islam','Iranian'),
		('9342387163','Nosrat','Aminizade','M','Mashhad','Khorasan Razavi','Iran','1973-11-01','Islam','Iranian'),
		('3427643510','Zahra','Feizi','F','Karaj','Alborz','Iran','1974-04-02','Islam','Iranian'),
		('5584821340','Tohid','Mashghi','M','Karaj','Alborz','Iran','1981-11-01','Islam','Iranian'),
		('2286435160','Amin','Babaei','M','Bushehr','Bushehr','Iran','1977-07-17','Islam','Iranian'),
		('3398610926','Roozbeh','Rahmani','M','Bushehr','Bushehr','Iran','1981-09-02','Islam','Iranian'),
		('3763521439','Paria','Shams','F','Qazvin','Qazvin','Iran','1972-01-12','Islam','Iranian'),
		('4433882341','Mohamadreza','Khoram','M','Qazvin','Qazvin','Iran','1978-08-18','Islam','Iranian'),
		('4538762910','Mohamadmehdi','Minae','M','Ilam','Ilam','Iran','1971-02-03','Islam','Iranian'),
		('1092837465','Arsham','Soori','M','Ilam','Ilam','Iran','1962-11-19','Masihiat','Iranian'),
		('5656221354','Mahdi','Gholami','M','Bandar Abas','Hormozgan','Iran','1977-12-21','Islam','Iranian'),
	
		/* end app form*/
		/* start supervisory group*/
		('0223421042','Ali','Maslahatnejad','M','Tehran','Tehran','Iran','1980-09-19','Islam','Iran'),
		('0211242105','Reza','Miri','M','Shiraz','Fars','Iran','1975-12-21','Islam','Iran'),
		('0812421805','Ghasem','Ghasemi','M','karaj','Alborz','Iran','1969-11-11','Islam','Iran'),
		('8412421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1968-02-23','Islam','Iran'),
		('0034219749','Asghar','Aldini','M','Tehran','Tehran','Iran','1961-01-20','Islam','Iranian'),
		('1367834891','Mahdi','Samadi','M','Tabriz','Azarbaijan Sharghi','Iran','1953-02-14','Islam','Iranian'),
		('4493456981','Hormoz','Sarandi','M','Ilam','Ilam','Iran','1979-11-12','Islam','Iranian'),
		('2988876231','Roya','Vaziri','F','Kerman','Kerman','Iran','1971-03-13','Islam','Iranian'),
		('2112345781','Rayan','Fazli','M','Gorgan','Golestan','Iran','1960-06-06','Kalimi','Iranian'),
		('2611278561','Ali','Jafari','M','Astara','Gilan','Iran','1984-02-19','Islam','Iranian'),
		('4311276341','Amir Hosein','Mahdavi','M','Qazvin','Qazvin','Iran','1991-02-01','Islam','Iranian'),
		('0312345109','Morteza','Afrazi','M','Karaj','Alborz','Iran','1981-07-17','Islam','Iranian'),
		('0056734562','Hasan','Bahadori','M','Tehran','Tehran','Iran','1975-09-01','Islam','Iranian'),
		('4536278763','Taha','Rostami','M','Sari','Mazandaran','Iran','1981-03-11','Islam','Iranian'),
		('4537229817','Ahmad','Ghasemi','M','Zahedan','Sistan va Baluchestan','Iran','1965-03-01','Islam','Iranian'),
		('9823163285','Raziyeh','Babakhani','F','Hamedan','Hemedan','Iran','1972-11-12','Islam','Iranian'),
		('3908634127','Amir','Rodani','M','Babol','Mazandaran','Iran','1973-08-19','Islam','Iranian'),
		('0034612856','Bita','Sheikhi','F','Tehran','Tehran','Iran','1968-01-14','Islam','Iranian'),
		('3982435618','Dara','Niazi','M','Eslamshahr','Tehran','Iran','1974-02-01','Islam','Iranian'),
		('4532875318','Bahar','Servati','F','Ahvaz','Khuzestan','Iran','1979-05-22','Islam','Iranian'),
		/*end supervisory group*/
		/* start voters */
		('0024387572','Sara','Shahbazi','F','Tehran','Tehran','Iran','2000-12-17','Islam','Iran'),
		('0004387572','Amir','Mortazavi','M','Isfahan','Isfahan','Iran','1970-02-16','Islam','Iran'), 
		('0030387572','Ziba','Razavi','F','Sari','Mazandaran','Iran','1986-02-17','Zardosht','Iran') ,
		('0056789572','Arman','Ramezani','M','Tabriz','Azarbaijan Sharghi','Iran','2001-04-12','Islam','Iran'),
		('0433421042','Mohammad','Ghanbari','M','Azarbaijan','Azarbaijan Sharghi','Iran','2005-04-28','Islam','Iran'),
		('3493423901','Shabnam','Lohrasbi','F','Bushehr','Bushehr','Iran','2001-07-12','Islam','Iranian'),
		('0034872356','Shirin','Safae','F','Tehran','Tehran','Iran','1999-04-27','Masihiat','Iranian'),
		('1273409247','Mahgol','Shiri','F','Isfahan','Isfahan','Iran','1977-06-11','Islam','Iranian'),
		('0023458719','Sara','Talebnezhad','F','Orumiyeh','Azarbaijan Gharbi','Iran','1987-11-01','Islam','Iranian'),
		('0932376245','Mohammad','Roshani','M','Mashhad','Khorasan Razavi','Iran','1963-03-13','Islam','Iranian'),
		('4311187562','Pooya','Karimi','M','Qazvin','Qazvin','Iran','1980-10-01','Islam','Iranian'),
		('2283465190','Koorosh','Nasiri','M','Karaj','Alborz','Iran','1971-10-03','Zardosht','Iranian'),
		('2203461238','Peyman','Rohami','M','Noshahr','Mazandaran','Iran','1979-10-05','Islam','Iranian'),
		('4493410385','Farhad','Yavari','M','Ilam','Ilam','Iran','1982-03-19','Islam','Iranian'),
		('3212623281','Anahita','Marzban','F','Tehran','Tehran','Iran','2000-04-14','Zardosht','Iranian'),
		('5187243501','Farnoosh','Nemati','F','Tehran','Tehran','Iran','1991-12-02','Masihiat','Iranian'),
		('4567833219','Nima','Shahi','M','Qazvin','Qazvin','Iran','1886-10-18','Kalimi','Iranian'),
		('5634238901','Parvin','Sharabi','F','Qom','Qom','Iran','1977-01-01','Islam','Iranian'),
		('1122886540','Fariba','Zemni','F','Qom','Qom','Iran','1999-02-12','Islam','Iranian'),
		('6543287641','Maedeh','Labriz','F','Ahvaz','Khuzestan','Iran','1968-02-11','Islam','Iranian'),
		('5623107771','Rana','Otadi','F','Ahvaz','Khuzestan','Iran','1975-05-15','Ilsam','Iranian'),
		('9842371001','Jafar','Jafari','M','Shiraz','Fars','Iran','1988-08-28','Islam','Iranian'),
		('4534234218','Akbar','Mafi','M','Shiraz','Fars','Iran','1992-12-02','Islam','Iranian'),
		('6634109244','Farbod','Sheibani','M','Rasht','Gilan','Iran','2000-09-20','Isalm','Iranian'),
		('6574747290','Baran','Asghri','F','Rasht','Gilan','Iran','1990-11-22','Islam','Iranian'),
		('5656565648','Mahin','Amiri','F','Qeshm','Hormozgan','Iran','1887-08-11','Islam','Iranian'),
		('3939393837','Soraya','Ghazi','F','Bandar Abas','Hormozgan','Iran','2001-09-01','Islam','Iranian'),
		('2211876520','Sanaz','Mirchi','F','Semnan','Semnan','Iran','1966-06-16','Islam','Iranian'),
		('4539282413','Rahman','Koohi','M','Semnan','Semnan','Iran','1987-07-17','Islam','Iranian'),
		('8871425368','Ehsan','Dorani','M','Yazd','Yazd','Iran','1990-09-19','Islam','Iranian'),
		('6565632110','Shayan','Nejati','M','Yazd','Yazd','Iran','1987-10-17','Islam','Iranian'),
		('5644328701','Shadi','Moghimi','F','Bushehr','Bushehr','Iran','2001-11-19','Islam','Iranian'),
		('3876111029','Ramin','Rezae','M','Karaj','Alborz','Iran','2000-12-28','Islam','Iranian'),
		('2098213542','Parvaneh','kavoosi','F','Orumiyeh','Azarbaijan Gharbi','Iran','1993-03-18','Islam','Iranian'),
		('4533229870','Saba','Yazdanmehr','F','Ilam','Ilam','Iran','1971-11-17','Islam','Iranian'),
		('3332228871','Motahareh','Mahmoudi','F','Mashhad','Khorasan Razavi','Iran','1999-02-09','Islam','Iranian'),
		/* end voters*/
		/*start qulificaition board*/
		('8912321805','Matin','Matini','M','Tehran','Tehran','Iran','1960-02-23','Islam','Iran'),
		('0373521032','Ali','Moradi','M','Mashhad','Khorasan Razavi','Iran','1982-09-19','Masihiat','Iran'),
		('0041242105','Reza','Miri','M','Sari','Mazandaran','Iran','1974-11-21','Islam','Iran'),
		('0562422805','Ghasem','Ghasemi','M','Golestan','Gorgan','Iran','1963-11-11','Islam','Iran'),
		('7032421895','Kazem','Karimi','M','Tehran','Tehran','Iran','1978-02-23','Islam','Iran'),
		('0045238721','Alireza','Safari','M','Tehran','Tehran','Iran','1950-02-04','Islam','Iranian'),
		('0034762381','Yasin','Larini','M','Tehran','Tehran','Iran','1968-04-26','Islam','Iranian'),
		('0384523187','Abbas','Fathi','M','Qom','Qom','Iran','1945-02-19','Islam','Iranian'),
		('0934526348','Amir Ali','Pavini','M','Mashhad','Khorasan Razavi','Iran','1964-12-01','Islam','Iranian'),
		('0034237619','Hoda','Marvi','F','Tehran','Tehran','Iran','1952-01-11','Islam','Iranian'),
		('0384527182','Taher','Taheri','M','Qom','Qom','Iran','1955-05-15','Islam','Iranian')
		/*end qualification board*/



CREATE TABLE  [Supervisory group](
    National_code  CHAR(10) NOT NULL unique  ,
    [Up-to-date in the field of communication & technology] BIT NOT NULL ,
    [Knowledge in computerscience] BIT NOT NULL default  1 ,
    [Knowledge in management fields] BIT NOT NULL default 1,
	roles VARCHAR(15)  not null , 
    PRIMARY KEY(National_code),
	FOREIGN KEY (National_code) REFERENCES PERSON(national_code) ,
	Check([Knowledge in computerscience] = 1),
	Check( [Knowledge in management fields] = 1)
);


INSERT into [Supervisory group](National_code,[Up-to-date in the field of communication & technology],[Knowledge in computerscience],[Knowledge in management fields],roles)
	values
	('0223421042',1,1,1,'administator'),
	('0211242105',1,1,1,'orginizer'),
	('0812421805',1,1,1,'counsoler'),
	('8412421895',1,1,1,'administator' ),
	('0034219749',1,1,1,'administrator'),
	('1367834891',1,1,1,'organizer'),
	('4493456981',1,1,1,'organizer'),
	('2988876231',1,1,1,'organizer'),
	('2112345781',1,1,1,'counselor'),
	('2611278561',1,1,1,'counselor'),
	('4311276341',1,1,1,'counselor'),
	('0312345109',1,1,1,'counselor'),
	('0056734562',1,1,1,'organizer'),	
	('4536278763',1,1,1,'organizer'),
	('4537229817',1,1,1,'counselor'),
	('9823163285',1,1,1,'organizer'),
	('3908634127',1,1,1,'organizer'),
	('0034612856',1,1,1,'counselor'),
	('3982435618',1,1,1,'counselor'),
	('4532875318',1,1,1,'organizer')


CREATE TABLE Constituency(
    
    [Voting guide] VARCHAR(500) ,
    [Head master]  VARCHAR(50) unique,
	/* need to be updated ? */ 
    C_Adress  VARCHAR(50)  NOT NULL unique, 
	C_POPULATION INT ,
	C_province VARCHAR(40) not null ,
    Supervisory_national_code   CHAR(10) NOT NULL ,
	PRIMARY KEY (C_Adress),
	FOREIGN KEY(Supervisory_national_code) REFERENCES  [Supervisory group]( National_code)

);

Insert Into Constituency([Voting guide],[Head master],C_Adress,C_POPULATION,C_Province,Supervisory_national_code)
	values
	('TabrizGuide','Kazem Karimi','Tabriz1',10329,'Azarbaijan Sharghi','0812421805'),
	('MazandaranGuide','Reza sheikhi','Sari1',19423,'Mazandaran','0211242105'),
	('IsfahanGuide','Reza Mirnejad','Isfahan1',13725,'Isfahan','0211242105'),
	('TehranGuide','Mohammad Ghanbari','Tehran1',15418,'Tehran','0223421042'),
	('MashhadGuide','Sarvin Bahari','Mashhad2',10437,'Khorasan Razavi','0034219749'),
	('SemnanGuide','Ali Ebrahimi','Semnan1',19526,'Semnan','1367834891'),
	('RashtGuide','Shiva Dabiri','Rasht1',56123,'Gilan','4493456981'),
	('ShirazGuide','Mohammad Abedini','Shiraz3',21452,'Fars','2988876231'),
	('KarajGuide','Vahid Darabi','Karaj2',18349,'Alborz','2112345781'),
	('QomGuide','Esmael Danae','Qom1',20371,'Qom','2611278561'),
	('YazdGuide','Negin Moonesi','Yazd2',11273,'Yazd','4311276341'),
	('AhvazGuide','Reza Bahrami','Ahvaz1',27312,'Khuzestan','0312345109'),
	('TehranGuide','Donya Rad','Tehran2',15418,'Tehran','0056734562'),
	('SaridGuide','Mahin Sohrabi','Sari2',19423,'Mazandaran','4536278763'),
	('IlamGuide','Mona Frdad','Ilam1',14285,'Ilam','4537229817'),
	('QazvinGuide','Kamran Piri','Qazvin1',11926,'Qazvin','9823163285'),
	('IsfahanGuide','Parsa Ashkani','Isfahan2',13725,'Isfahan','3908634127'),
	('OrumiyehGuide','Raha Mellati','Orumiyeh2',10329,'Azarbaijan Gharbi','0034612856'),
	('BushehrGuide','Sohrab Panahi','Bushehr1',14825,'Bushehr','3982435618'),
	('BandarAbasGuide','Nader Valipur','BandarAbas2',19326,'Hormozgan','4532875318'),
	('OrumiyehGuide','Mahsa Naseri','Orumiyeh1',10329,'Azarbaijan Gharbi','0312345109')

CREATE TABLE Voter(

    V_national_code       CHAR(10)  NOT NULL unique ,          
    [Mental health]		  bit NOT NULL ,
    Constituency_adress   VARCHAR(50) NOT NULL 
	
	PRIMARY KEY (V_national_code),
	FOREIGN KEY (V_national_code) REFERENCES PERSON(national_code) ,
	FOREIGN KEY (Constituency_adress) REFERENCES  Constituency (C_Adress)
	/*CHECK((SELECT ( year(getdate()) -year(p.Birth_date ))FROM person p WHERE p.national_code =V_national_code)>= 18),
	check([Mental health] =1)*/

);

Select V.Constituency_adress
From Voter V

Insert Into Voter(V_national_code,[Mental health],Constituency_adress)
	values
		('3332228871',1,'Mashhad2'),
		('4533229870',1,'Ilam1'),
		('2098213542',1,'Orumiyeh1'),
		('3876111029',1,'Karaj2'),
		('5644328701',1,'Bushehr1'),
		('6565632110',1,'Yazd2'),
		('8871425368',1,'Yazd2'),
		('4539282413',1,'Semnan1'),
		('2211876520',1,'Semnan1'),
		('3939393837',1,'BandarAbas2'),
		('5656565648',1,'BandarAbas2'),
		('6574747290',1,'Rasht1'),
		('6634109244',1,'Rasht1'),
		('4534234218',1,'Shiraz3'),
		('9842371001',1,'Shiraz3'),
		('5623107771',1,'Ahvaz1'),
		('6543287641',1,'Ahvaz1'),
		('1122886540',1,'Qom1'),
		('5634238901',1,'Qom1'),
		('0433421042',1,'Tabriz1'),
		('0056789572',1,'Tabriz1'),
		('0030387572',1,'Sari1') ,
		('0004387572',1,'Isfahan1'),
		('0024387572',1,'Tehran1'), 
		('3493423901',1,'Bushehr1'),
		('0034872356',1,'Tehran2'),
		('1273409247',1,'Isfahan2'),
		('0023458719',1,'Orumiyeh2'),
		('0932376245',1,'Mashhad2'),
		('4311187562',1,'Qazvin1'),
		('2283465190',1,'Karaj2'),
		('2203461238',1,'Sari2'),
		('4493410385',1,'Ilam1'),
		('3212623281',1,'Tehran2'),
		('5187243501',1,'Tehran2'),
		('4567833219',1,'Qazvin1')

/*Select P.province,COUNT(P.province)
From Voter V, person P
Where p.national_code=V.V_national_code
Group By P.province*/

CREATE TABLE [Survey Form](

    v_national_code CHAR(10)  NOT NULL unique,
    [Satisfication_of constituency services]  SMALLINT  default 0,
    [Efficiency of radio & TV debates]  SMALLINT  default 0,
	[Site_speed]  SMALLINT  default 0,
    [Completeness of the election handbook] SMALLINT default 0  ,
	Constituency_adress VARCHAR(50) NOT NULL ,
	FOREIGN KEY (Constituency_adress) REFERENCES   Constituency(C_Adress), 
	FOREIGN KEY (V_national_code) REFERENCES VOTER ,
	PRIMARY KEY (V_national_code),

);

Insert Into [Survey Form](v_national_code,[Satisfication_of constituency services],[Efficiency of radio & TV debates],
[Site_speed],[Completeness of the election handbook],Constituency_adress)
Values
	('3332228871',7,7,10,10,'Mashhad2'),
	('4533229870',8,8,8,7,'Ilam1'),
	('2098213542',7,7,7,7,'Orumiyeh1'),
	('3876111029',9,9,7,10,'Karaj2'),
	('5644328701',7,7,6,9,'Bushehr1'),
	('6565632110',9,8,9,9,'Yazd2'),
	('8871425368',7,8,10,9,'Yazd2'),
	('4539282413',6,5,8,10,'Semnan1'),
	('2211876520',8,8,9,8,'Semnan1'),
	('3939393837',8,6,6,9,'BandarAbas2'),
	('5656565648',8,8,9,10,'BandarAbas2'),
	('6574747290',8,9,8,10,'Rasht1'),
	('6634109244',10,10,9,10,'Rasht1'),
	('4534234218',6,9,10,10,'Shiraz3'),
	('9842371001',7,8,7,9,'Shiraz3'),
	('5623107771',7,7,7,10,'Ahvaz1'),
	('6543287641',9,9,8,6,'Ahvaz1'),
	('1122886540',8,8,7,10,'Qom1'),
	('5634238901',9,7,9,10,'Qom1'),
	('0030387572',9 ,7,1,5,'Sari1'),
	('0004387572',1,9,10,8,'Isfahan1') ,
	('0024387572',0,10,10,10,'Tehran1'),
	('3493423901',8,9,10,7,'Bushehr1'),
	('0034872356',10,5,9,10,'Tehran2'),
	('1273409247',9,9,8,7,'Isfahan2'),
	('0023458719',7,6,5,9,'Orumiyeh2'),
	('0932376245',8,8,7,9,'Mashhad2'),
	('4311187562',6,7,7,8,'Qazvin1'),
	('2283465190',5,4,6,3,'Karaj2'),
	('2203461238',8,3,6,10,'Sari2'),
	('4493410385',9,10,5,4,'Ilam1'),
	('3212623281',10,10,8,9,'Tehran2'),
	('5187243501',9,9,10,8,'Tehran2'),
	('4567833219',8,7,5,10,'Qazvin1')



CREATE TABLE Application_Form(

A_national_code CHAR(10) NOT NULL,
Place_of_issuance_of_identity_card VARCHAR(15) NOT NULL,
job VARCHAR(15) NOT NULL,
degree_of_education VARCHAR(15),
Cultural_and_political_background Bit default 0 ,
commitment_to_constitution BIT NOT NULL,
addiction BIT NOT NULL,
cooperation_with_illegal_groups BIT NOT NULL,
Independence_from_the_previous_government BIT NOT NULL,
physical_health VARCHAR(50) NOT NULL,
conviction_of_economic_crimes BIT NOT NULL,
Constituency_Adress VARCHAR(50) NOT NULL ,
PRIMARY KEY(A_national_code),
FOREIGN KEY(A_national_code) REFERENCES person(national_code),
FOREIGN KEY(Constituency_Adress)REFERENCES constituency( C_Adress))


Insert Into Application_Form(A_national_code,Place_of_issuance_of_identity_card,job,degree_of_education,
Cultural_and_political_background,commitment_to_constitution,addiction,cooperation_with_illegal_groups,
Independence_from_the_previous_government,physical_health,conviction_of_economic_crimes ,Constituency_Adress)
Values
	('5656221354','Bandar Abas','Moalem','Fogh Lisans',0,1,0,0,1,1,0,'BandarAbas2'),
	('1092837465','Ilam','Ostad','PHD',1,1,0,0,1,1,0,'Ilam1'),
	('4538762910','Ilam','Police','Diplom',0,1,0,0,1,1,0,'Ilam1'),
	('4433882341','Qazvin','Parastar','Lisans',0,1,0,0,1,1,0,'Qazvin1'),
	('3763521439','Qazvin','Doctor','PHD',0,1,0,0,1,1,0,'Qazvin1'),
	('3398610926','Bushehr','Forooshande','Lisans',0,1,0,0,1,1,0,'Bushehr1'),
	('2286435160','Bushehr','Moalem','Lisans',0,1,0,0,1,1,0,'Bushehr1'),
	('9342387163','Mashhad','Roohani','Hozavi',1,1,0,0,1,1,0,'Mashhad2'),
	('0911242105','Isfahan','Moalem','Lisans',1,1,0,0,1,1,0,'Isfahan1'),
	('0902421805','Tabriz','Forooshande','Diplom',0,1,1,0,1,1,0,'Tabriz1'),
	('8912421895','Tehran','Doctor','PHD',1,1,1,0,0,1,0,'Tehran1'),
	('0973421032','Tehran','Doctor','PHD',1,1,0,0,1,1,0,'Tehran1'),
	('0961242105','Sari','Parastar','Lisans',0,0,1,0,1,1,0,'Sari1'),
	('0602421805','Sari','Ranande','Diplom',0,1,1,0,0,1,1,'Sari1'),
	('7712421895','Tehran','Roohani','Hozavi',1,1,0,0,1,1,0 ,'Tehran1'),
	('0923421032','Tehran','Ostad','PHD',1,1,0,0,1,1,0,'Tehran1'),
	('0025128931','Tehran','Vakil','Lisans',0,1,0,0,1,1,0,'Tehran2'),
	('2083471093','Sari','Ostad','PHD',1,1,0,0,1,1,0,'Sari2'),
	('2283456021','Shiraz','Vakil','Fogh Lisans',1,1,0,0,1,1,0,'Shiraz3'),
	('0893118154','Kashmar','Moalem','Lisans',0,1,0,0,1,1,0,'Mashhad2'),
	('5034521104','Yazd','Doctor','PHD',0,1,0,0,1,1,0,'Yazd2'),
	('0043231951','Tehran','Vakil','PHD',1,1,0,0,1,1,0,'Tehran2'),
	('3451204761','Bandar Abas','Police','Lisans',0,1,0,0,1,1,0,'BandarAbas2'),
	('2273410982','Ramsar','Ranande','Diplom',0,1,0,0,1,1,0,'Sari2'),
	('2590101235','Rasht','Ostad','PHD',1,1,0,0,1,1,0,'Rasht1'),
	('1273489021','Isfahan','Forooshande','Lisans',0,1,0,0,1,1,0,'Isfahan2'),
	('1744567025','Ahvaz','Bazigar','Diplom',0,1,0,0,1,1,0,'Ahvaz1'),
	('4562319027','Semnan','Vakil','Fogh Lisans',1,1,0,0,1,1,0,'Semnan1'),
	('2263498174','Qom','Moalem','Hozavi',1,1,0,0,1,1,0,'Qom1'),
	('1992365419','Noshahr','Sokhanran','Hozavi',0,1,0,0,1,1,0,'Sari2'),
	('2200342617','Shiraz','Roohani','Hozavi',1,1,0,0,1,1,0,'Shiraz3'),
	('7342130961','Qom','Roohani','Hozavi',1,1,0,0,1,1,0,'Qom1'),
	('3425167620','Orumiyeh','Ploice','Lisans',0,1,0,0,1,1,0,'Orumiyeh1'),
	('5430983427','Orumiyeh','Ostad','PHD',1,1,0,0,1,1,0,'Orumiyeh1'),
	('5543824390','Tabriz','Moalem','Fogh Lisans',0,1,0,0,1,1,0,'Tabriz1'),
	('3427643510','Karaj','Doctor','PHD',0,1,0,0,1,1,0,'Karaj2'),
	('5584821340','Karaj','Ranande','Diplom',0,1,0,0,1,1,0,'Karaj2')
	
/*Select P.province,COUNT(P.province)
From Application_Form A, person P
Where p.national_code=A.A_national_code
Group By P.province
Select P.province,COUNT(P.province)
From Voter V, person P
Where p.national_code=V.V_national_code
Group By P.province*/

Select Ap.Constituency_Adress
From Application_Form Ap
CREATE TABLE [Voting_site_features](
    feature_name  VARCHAR(50)  NOT NULL,
    C_Address      VARCHAR(50) NOT NULL,
	PRIMARY KEY (feature_name,C_Address),
	FOREIGN KEY(C_Address) REFERENCES Constituency(C_Adress)

);

Insert Into [Voting_site_features](feature_name,C_Address)
Values
	('Mobile Compatibility','Orumiyeh1'),
	( 'Well Planned Information Architecture','Sari1'),
	('Accessible to All Users', 'Isfahan1'),
	('Well Planned Information Architecture','Tabriz1'),
	('Effective Navigation' ,'Tabriz1' ),
	( 'Mobile Compatibility','Tabriz1'),
	('Effective Navigation' ,'Sari1' ),
	('Accessible to All Users', 'Tehran1') ,
	('Well Planned Information Architecture','Isfahan1'),
	( 'Mobile Compatibility','Tehran1'),
	('Mobile Compatibility','Mashhad2'),
	('Mobile Compatibility','Semnan1'),
	('Accessible to All Users','Rasht1'),
	('Accessible to All Users','Shiraz3'),
	('Well Planned Information Architecture','Karaj2'),
	('Well Planned Information Architecture','Qom1'),
	('Fast Load Times','Yazd2'),
	('Fast Load Times','Ahvaz1'),
	('Effective Navigation','Tehran2'),
	('Effective Navigation','Sari2'),
	('Mobile Compatibility','Ilam1'),
	('Mobile Compatibility','Qazvin1'),
	('Well Planned Information Architecture','Isfahan2'),
	('Well Planned Information Architecture','Orumiyeh2'),
	('Effective Navigation','Bushehr1'),
	('Effective Navigation','BandarAbas2')



CREATE TABLE Qualification_Acceptance_Board(
q_national_id CHAR(10) NOT NULL,
under_supervision  BIT NOT NULL,
check(under_supervision =1),
PRIMARY KEY(q_national_id),
FOREIGN KEY(q_national_id)REFERENCES person(national_code))

Insert Into Qualification_Acceptance_Board(q_national_id,under_supervision)
Values
	('8912321805',1),
	('0373521032',1),
	('0041242105',1),
	('0562422805',1),
	('7032421895',1),
	('0045238721',1),
	('0034762381',1),
	('0384523187',1),
	('0934526348',1),
	('0034237619',1),
	('0384527182',1)

CREATE TABLE Field_of_study(
field_of_study VARCHAR(50) NOT NULL,
A_national_code CHAR(10) NOT NULL,
PRIMARY KEY(field_of_study,A_national_code),
FOREIGN KEY(A_national_code) REFERENCES Application_Form(A_national_code))


Insert Into Field_of_study(field_of_study,A_national_code)
Values
	('Gender and sexuality studies','5656221354'),
	('Gender and sexuality studies','1092837465'),
	('History','4538762910'),
	('Medicine','4433882341'),
	('Medicine','3763521439'),
	('Psychology','3398610926'),
	('Literature','2286435160'),
	('History','5584821340'),
	('Medicine','3427643510'),
	('Hozavi','9342387163'),
	('History','0923421032'),
	('Literature','0923421032'),
	('Mathematics','0911242105'),
	('Medicine','8912421895'),
	('Medicine','0973421032'),
	('Chemistry','0961242105'),
	('History','7712421895'),
	('Psychology','7712421895'),
	('History','0025128931'),
	('Literature','2083471093'),
	('Gender and sexuality studies','2283456021'),
	('Political science','0893118154'),
	('Psychology','5034521104'),
	('Engineering and technology','0043231951'),
	('Computer sciences','3451204761'),
	('Business','2273410982'),
	('Political science','2590101235'),
	('Chemistry','1273489021'),
	('Hozavi','2263498174'),
	('Hozavi','1992365419'),
	('Hozavi','2200342617'),
	('Hozavi','7342130961'),
	('Chemistry','5543824390'),
	('Business','3425167620'),
	('Computer sciences','5430983427')
	



CREATE TABLE RATES
(
	point INT not null default 0, 
	
	Application_form_national_code CHAR(10) not null ,
	qab_code char(10) not null , 
	PRIMARY KEY(qab_code , Application_form_national_code) ,
	 FOREIGN KEY(qab_code) REFERENCES Qualification_Acceptance_Board(q_national_id) , 
	 FOREIGN KEY(Application_form_national_code) REFERENCES  Application_Form(A_national_code) 
)


Insert Into RATES(point,Application_form_national_code,qab_code)
Values
	(89,'5656221354','0934526348'),
	(93,'1092837465','0562422805'),
	(70,'4538762910','0041242105'),
	(71,'4433882341','0373521032'),
	(83,'3763521439','0562422805'),
	(66,'3398610926','0041242105'),
	(89,'2286435160','8912321805'),
	(51,'5584821340','0373521032'),
	(91,'3427643510','0934526348'),
	(86,'9342387163','0373521032'),
	(85,'0923421032','8912321805'),
	(80,'0911242105','8912321805'),
	(40,'0902421805','0373521032'),
	(75,'8912421895','0373521032'), 
	(75,'0973421032','0041242105'), 
	(50,'0961242105','0041242105'),
	(20,'0602421805','0562422805'),
	(100,'7712421895','0562422805'), 
	(93,'0025128931','0045238721'),
	(85,'2083471093','0034762381'),
	(83,'2283456021','0384523187'),
	(67,'0893118154','0934526348'),
	(69,'5034521104','0034237619'),
	(90,'0043231951','0384527182'),
	(54,'3451204761','0934526348'),
	(21,'2273410982','0384523187'),
	(88,'2590101235','0384527182'),
	(27,'1273489021','0045238721'),
	(19,'1744567025','0384523187'),
	(77,'4562319027','0934526348'),
	(72,'2263498174','0034762381'),
	(62,'1992365419','0384523187'),
	(97,'2200342617','0934526348'),
	(84,'7342130961','0384523187'),
	(90,'5430983427','0045238721'),
	(44,'3425167620','0934526348'),
	(92,'5543824390','0934526348')
	

CREATE TABLE candidate(

/*National_code CHAR(10) NOT NULL*/     
Application_form_national_code CHAR(10) NOT NULL,
PRIMARY KEY(Application_form_national_code),
/*FOREIGN KEY(National_code) REFERENCES PERSON(national_code)*/
FOREIGN KEY(Application_form_national_code)REFERENCES Application_Form(A_national_code),
)
ALTER TABLE candidate
ADD Hezb Varchar(40);



Select Person.province,Max(RATES.point)
From Application_Form, RATES ,person
Where Application_Form.A_national_code=RATES.Application_form_national_code AND person.national_code=Application_Form.A_national_code AND
Rates.Application_form_national_code=person.national_code 
Group by person.province




CREATE TABLE VOTES
(
	voter_nc CHAR(10) not null, 
	candidate_nc CHAR(10) not null, 
	PRIMARY KEY(voter_nc,candidate_nc ),
	 FOREIGN KEY(candidate_nc) REFERENCES Candidate (Application_form_national_code) ,
	 FOREIGN KEY(voter_nc) REFERENCES VOTER(V_national_code) ,
/*INTORI MISHE??
	CHECK (voter_nc =(
	SELECT voter_nc 
	FROM Voter , candidate , Application_Form
	WHERE VOTES.voter_nc = Voter.V_national_code AND VOTES.candidate_nc = candidate.Application_form_national_code 
	AND Voter.Constituency_adress = Application_Form.Constituency_Adress AND Application_Form.A_national_code = candidate.Application_form_national_code
	)),
	
	CHECK (VOTES.candidate_nc=(
	SELECT candidate_nc 
	FROM Voter , candidate , Application_Form
	WHERE VOTES.voter_nc = Voter.V_national_code AND VOTES.candidate_nc = candidate.Application_form_national_code 
	AND Voter.Constituency_adress = Application_Form.Constituency_Adress AND Application_Form.A_national_code = candidate.Application_form_national_code
	))
	*/
	
)



insert into VOTES (voter_nc , candidate_nc)

select  distinct   top 100 Voter.V_national_code as voter , candidate.Application_form_national_code as candidate
from Voter  , candidate , Application_Form
where  Voter.Constituency_adress =Application_Form.Constituency_Adress




CREATE TABLE Member_of_Parliament
(
	candidate_ncode char(10) unique not null, 
	s_to_improve bit not null , 
	able_to_create bit not null ,
	international_interact bit not null  ,
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,
)


CREATE TABLE nMember_of_Parliament
(
	candidate_ncode char(10) unique not null, 
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,
)


insert into nMember_of_Parliament (candidate_ncode)
(
select  candidate.Application_form_national_code  from candidate ,Member_of_Parliament as m
where  candidate.Application_form_national_code <> m.candidate_ncode
)

CREATE TABLE BOARDS_OF_DIRECTIONS(
	roles VARCHAR(15) unique not null , 
	 
	candidate_ncode CHAR(10) unique not null ,
	PRIMARY KEY(candidate_ncode),
	 FOREIGN KEY(candidate_ncode) REFERENCES Member_of_Parliament(candidate_ncode) 
)


insert into BOARDS_OF_DIRECTIONS (candidate_ncode)
(
select  m.candidate_ncode  
from Member_of_Parliament as m
where  m.s_to_improve = 1 and m.able_to_create = 1 and  m.international_interact =1 
)

CREATE TABLE COMPLAINTS_FORM
(
	candidate_ncode CHAR(10) unique not null , 
	reason varchar(20) not null , 
	text varchar(300) not null , 
	PRIMARY KEY(candidate_ncode), 
	 FOREIGN KEY(candidate_ncode) REFERENCES nMember_of_Parliament (candidate_ncode) 
)
CREATE TABLE ADVERTISING
(
	candidate_ncode CHAR(10) unique not null , 
	slogan VARCHAR(20) not null , 
	texts VARCHAR(100) , 
	goals varchar(50),
	PRIMARY KEY(candidate_ncode),
	FOREIGN KEY(candidate_ncode) REFERENCES Candidate (Application_form_national_code) ,
)



Insert into candidate(Application_form_national_code)

select  top 15 A_national_code from Application_Form f 
inner join RATES R on r.Application_form_national_code = f.A_national_code
where (f.addiction = 0 and f.commitment_to_constitution = 1 and f.conviction_of_economic_crimes = 0 
and f.cooperation_with_illegal_groups = 0 and f.Independence_from_the_previous_government = 1 
and f.physical_health = 1)
group by A_national_code
ORDER BY sum(point) DESC

UPDATE candidate 
	SET Hezb = 'Osoolgara' 
WHERE Application_form_national_code = '0025128931' 
UPDATE candidate 
	SET Hezb = 'Eslahtalab' 
WHERE Application_form_national_code = '0043231951' 
UPDATE candidate 
	SET Hezb = 'Estedlalgara' 
WHERE Application_form_national_code = '0923421032' 
UPDATE candidate 
	SET Hezb = 'aghaliatgara' 
WHERE Application_form_national_code = '1092837465' 
UPDATE candidate 
	SET Hezb = 'Osoolgara' 
WHERE Application_form_national_code = '2083471093' 
UPDATE candidate 
	SET Hezb = 'Eslahtalab' 
WHERE Application_form_national_code = '2200342617' 
UPDATE candidate 
	SET Hezb = 'Estedlalgara' 
WHERE Application_form_national_code = '2286435160' 
UPDATE candidate 
	SET Hezb = 'Eslahtalab' 
WHERE Application_form_national_code = '2590101235' 
UPDATE candidate 
	SET Hezb = 'Osoolgara' 
WHERE Application_form_national_code = '3427643510' 
UPDATE candidate 
	SET Hezb = 'aghaliatgara' 
WHERE Application_form_national_code = '5430983427' 
UPDATE candidate 
	SET Hezb = 'Eslahtalab' 
WHERE Application_form_national_code = '5543824390' 
UPDATE candidate 
	SET Hezb = 'Osoolgara' 
WHERE Application_form_national_code = '5656221354' 
UPDATE candidate 
	SET Hezb = 'Estedlalgara' 
WHERE Application_form_national_code = '7342130961' 
UPDATE candidate 
	SET Hezb = 'Eslahtalab' 
WHERE Application_form_national_code = '7712421895' 
UPDATE candidate 
	SET Hezb = 'Aghaliatgara' 
WHERE Application_form_national_code = '9342387163' 

/*select*/ 
SELECT F.Constituency_Adress , P.First_name , P.Last_name 
FROM   Application_Form AS F, person AS P ,candidate AS C ,Voter
WHERE  F.A_national_code = P.national_code AND C.Application_form_national_code = F.A_national_code 
and Voter.Constituency_adress = F.Constituency_Adress


select    top 1  ( count(*) / con.C_POPULATION*100) as percentagee ,con.C_adress 
from Constituency as con 
inner join voter v on v.Constituency_adress = con.C_Adress
group by con.C_adress , con.C_POPULATION
order by (count(*)/ con.C_POPULATION*100) desc 
 
 /*10*/ 
select distinct Constituency_adress
from [Survey Form]
where [Satisfication_of constituency services]= (
								select max([Satisfication_of constituency services])
								from [Survey Form])


/*dividzero  not 0 in makhraj */

select  count(c.Application_form_national_code) * 100/((select count(a.A_national_code) from Application_Form a) - count(c.Application_form_national_code)) as v  
from candidate c

/*15 Mizane rezayt mandi mardom az nahve entekhabat*/
Select Avg(([Completeness of the election handbook]+[Efficiency of radio & TV debates]+Site_speed
+[Satisfication_of constituency services])/4 ) as [average satisfication]/* be ezaye har nafar*/
from [Survey Form]

/*11 Hoze ba bishtarin mosharekat aghaliat haye dini*/
Select  TOP 1 V.Constituency_adress
From Voter V , person P
Where V.V_national_code=p.national_code AND (P.religion='Masihiat' OR P.religion='Zardosht' OR P.religion='Kalimi')
Group by V.Constituency_adress
Order by Count(V.Constituency_adress) DESC

/* 2 davtalab haye har ostam josto jo shavand*/
SELECT C.C_Province, P.national_code, P.First_name , P.Last_name 
FROM   Application_Form AS A, person AS P ,Constituency As C
WHERE  A.A_national_code = P.national_code AND C.C_Adress = A.Constituency_Adress
/* 6 Hoze ostani be bishtatin darsad mosharekat 18-40*/
Select TOP 1 C.C_Adress
From Constituency C,Voter V,person P
Where P.national_code=V.V_national_code AND V.Constituency_adress=C.C_Adress AND
YEAR(GETDATE())-YEAR(P.Birth_date) between 18 AND 40
Group By C.C_Adress,YEAR(GETDATE())-YEAR(P.Birth_date)
Order By Count(C.C_Adress) DESC

/*5 davatalab ba bishtarin emtiaz tavasote shora negahban*/
Select TOP 1 P.national_code,P.First_name,P.Last_name,R.point
From Application_Form Ap,person p,Rates R
Where R.Application_form_national_code=P.national_code 
Order By R.point DESC













































