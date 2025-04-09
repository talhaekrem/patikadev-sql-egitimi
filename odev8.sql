--patikadev SQL eğitimi. Tablolarla Çalışmak> Ödev8

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE DATABASE test; --veritabanı oluşturma sqli
CREATE TABLE employee(
	id SERIAL PRIMARY KEY, --id alanı için SERIAL tercih ettim. SERIAL yerine INTEGER da yazılabilir fakat bu durumda otomatik artış olmayacak ve insertte idyi de belirtmek gerekecek
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim. https://www.mockaroo.com/
insert into employee (name, birthday, email) values ('Brander', '1992-09-11', 'bscutts0@blogger.com');
insert into employee (name, birthday, email) values ('Gerhardine', '1989-08-25', 'gsarney1@bloglovin.com');
insert into employee (name, birthday, email) values ('Reynold', '1937-10-05', 'rashtonhurst2@techcrunch.com');
insert into employee (name, birthday, email) values ('Sybille', '2010-08-24', 'stippings3@dropbox.com');
insert into employee (name, birthday, email) values ('Denny', '1999-01-13', 'dcarlesi4@scientificamerican.com');
insert into employee (name, birthday, email) values ('Dal', '2001-01-19', 'dhakey5@spotify.com');
insert into employee (name, birthday, email) values ('Grady', '2008-10-27', 'gcopnell6@shop-pro.jp');
insert into employee (name, birthday, email) values ('Lauri', '1978-07-15', 'lbleckly7@cbc.ca');
insert into employee (name, birthday, email) values ('Holmes', '2016-04-27', 'hcowmeadow8@freewebs.com');
insert into employee (name, birthday, email) values ('Keelia', '2025-03-19', 'kbowditch9@cargocollective.com');
insert into employee (name, birthday, email) values ('Ange', '1980-09-09', 'adillestona@globo.com');
insert into employee (name, birthday, email) values ('Thedric', '1930-01-16', 'theildb@patch.com');
insert into employee (name, birthday, email) values ('Edyth', '1921-07-23', 'escottingc@flavors.me');
insert into employee (name, birthday, email) values ('Emmott', '1972-12-16', 'eledwithd@dmoz.org');
insert into employee (name, birthday, email) values ('Freeman', '1962-12-13', 'fparmbye@posterous.com');
insert into employee (name, birthday, email) values ('Dorice', '1977-10-11', 'drosief@linkedin.com');
insert into employee (name, birthday, email) values ('Eddie', '1995-05-13', 'efinnisg@wikispaces.com');
insert into employee (name, birthday, email) values ('Pippo', '1965-07-21', 'pvaleroh@domainmarket.com');
insert into employee (name, birthday, email) values ('Lucky', '1921-10-10', 'ljeffcoati@reference.com');
insert into employee (name, birthday, email) values ('Wendell', '1957-02-14', 'wslyj@salon.com');
insert into employee (name, birthday, email) values ('Laraine', '1984-02-18', 'llovewellk@de.vu');
insert into employee (name, birthday, email) values ('Moyra', '1944-06-03', 'mhumanl@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Morten', '1949-11-20', 'mmawmanm@csmonitor.com');
insert into employee (name, birthday, email) values ('Veda', '1989-09-22', 'vmewisn@homestead.com');
insert into employee (name, birthday, email) values ('Kayle', '1950-09-20', 'ktesyroo@who.int');
insert into employee (name, birthday, email) values ('Darren', '1991-04-03', 'dahlfp@g.co');
insert into employee (name, birthday, email) values ('Rina', '1994-10-14', 'rsebbornq@bravesites.com');
insert into employee (name, birthday, email) values ('Fredric', '1958-05-21', 'fdeangelor@drupal.org');
insert into employee (name, birthday, email) values ('Minette', '1942-01-06', 'mpookes@sbwire.com');
insert into employee (name, birthday, email) values ('Arne', '1953-05-15', 'ahrinishint@mashable.com');
insert into employee (name, birthday, email) values ('Karita', '1996-08-26', 'klockeyu@weather.com');
insert into employee (name, birthday, email) values ('Hope', '1992-08-16', 'hgamblinv@yelp.com');
insert into employee (name, birthday, email) values ('Dido', '1967-06-08', 'dbaigriew@posterous.com');
insert into employee (name, birthday, email) values ('Siana', '1981-03-09', 'stummasuttix@issuu.com');
insert into employee (name, birthday, email) values ('Tabbie', '1991-03-15', 'tveltiy@google.com.au');
insert into employee (name, birthday, email) values ('Saundra', '1943-05-05', 'sgowarz@redcross.org');
insert into employee (name, birthday, email) values ('Des', '1964-07-14', 'dshorrock10@privacy.gov.au');
insert into employee (name, birthday, email) values ('Elvera', '1956-09-07', 'efilshin11@mayoclinic.com');
insert into employee (name, birthday, email) values ('Jorgan', '1965-04-01', 'jmcquarter12@yellowpages.com');
insert into employee (name, birthday, email) values ('Venita', '1941-08-29', 'vspark13@usatoday.com');
insert into employee (name, birthday, email) values ('Kennie', '2002-01-04', 'kselby14@cornell.edu');
insert into employee (name, birthday, email) values ('Danya', '1999-02-28', 'dmurrigans15@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Blondie', '1947-06-10', 'bascrofte16@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Cynthy', '1966-01-26', 'cmacallister17@ca.gov');
insert into employee (name, birthday, email) values ('Carolann', '2016-07-17', 'chartrick18@t-online.de');
insert into employee (name, birthday, email) values ('Bren', '2000-06-02', 'bpembridge19@163.com');
insert into employee (name, birthday, email) values ('Chandal', '1997-04-24', 'cfoggo1a@liveinternet.ru');
insert into employee (name, birthday, email) values ('Lorettalorna', '1994-12-07', 'ldurnan1b@e-recht24.de');
insert into employee (name, birthday, email) values ('Irena', '1992-11-08', 'imackin1c@woothemes.com');
insert into employee (name, birthday, email) values ('Misha', '1947-11-07', 'mpatey1d@dailymotion.com');


SELECT * FROM employee;
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Angela' WHERE id = 1 RETURNING *;
UPDATE employee SET name = 'Rae' WHERE name = 'Gerhardine' RETURNING *;
UPDATE employee SET birthday = '2025-04-10' WHERE email = 'rashtonhurst2@techcrunch.com' RETURNING *;
UPDATE employee SET email = 'jions@princeton.edu' WHERE birthday = '1999-01-13' RETURNING *;
UPDATE employee SET id = 2025 WHERE id = 50 RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 20 RETURNING *;
DELETE FROM employee WHERE name = 'Dal' RETURNING *;
DELETE FROM employee WHERE birthday = '2008-10-27' RETURNING *;
DELETE FROM employee WHERE email = 'lbleckly7@cbc.ca' RETURNING *;
DELETE FROM employee WHERE id > 45 RETURNING *;