--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Lefty Prettejohns', '1945/06/20', 'lprettejohns0@networkadvertising.org');
insert into employee (id, name, birthday, email) values (2, 'Emiline Neno', '1961/01/08', 'eneno1@examiner.com');
insert into employee (id, name, birthday, email) values (3, 'Linzy Townson', '1958/05/01', 'ltownson2@joomla.org');
insert into employee (id, name, birthday, email) values (4, 'Jamesy Riddell', '1955/10/12', 'jriddell3@umich.edu');
insert into employee (id, name, birthday, email) values (5, 'Eddie Maitland', '1955/09/30', 'emaitland4@parallels.com');
insert into employee (id, name, birthday, email) values (6, 'Evangeline Collingdon', '1939/03/14', 'ecollingdon5@google.ca');
insert into employee (id, name, birthday, email) values (7, 'June Jales', '1955/06/12', 'jjales6@xinhuanet.com');
insert into employee (id, name, birthday, email) values (8, 'Kennith Creevy', '1959/01/11', 'kcreevy7@guardian.co.uk');
insert into employee (id, name, birthday, email) values (9, 'Stepha Ginnally', '1986/03/29', 'sginnally8@nhs.uk');
insert into employee (id, name, birthday, email) values (10, 'Daron Aubrey', '2004/01/24', 'daubrey9@army.mil');
insert into employee (id, name, birthday, email) values (11, 'Alix Umbers', '1952/08/30', 'aumbersa@github.com');
insert into employee (id, name, birthday, email) values (12, 'Artie Robardet', '1974/11/04', 'arobardetb@cam.ac.uk');
insert into employee (id, name, birthday, email) values (13, 'Saidee McKellar', '1993/10/16', 'smckellarc@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (14, 'Sidonia Maylott', '2019/07/26', 'smaylottd@harvard.edu');
insert into employee (id, name, birthday, email) values (15, 'Minny Rankcom', '1962/05/07', 'mrankcome@sohu.com');
insert into employee (id, name, birthday, email) values (16, 'Thorstein Perulli', '1966/11/09', 'tperullif@yandex.ru');
insert into employee (id, name, birthday, email) values (17, 'Bartholomew Ferrettini', '1972/07/06', 'bferrettinig@weebly.com');
insert into employee (id, name, birthday, email) values (18, 'Regan Labbe', '2004/03/28', 'rlabbeh@springer.com');
insert into employee (id, name, birthday, email) values (19, 'Dewey Mechell', '2003/03/18', 'dmechelli@tinypic.com');
insert into employee (id, name, birthday, email) values (20, 'Jaquith Levens', '1932/08/23', 'jlevensj@hugedomains.com');
insert into employee (id, name, birthday, email) values (21, 'Lamar Hallgarth', '2010/01/28', 'lhallgarthk@soundcloud.com');
insert into employee (id, name, birthday, email) values (22, 'Alysia Whiteside', '1944/04/06', 'awhitesidel@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (23, 'Bradley Flecknell', '2002/09/27', 'bflecknellm@msu.edu');
insert into employee (id, name, birthday, email) values (24, 'Emanuele Tamplin', '1937/10/23', 'etamplinn@ebay.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Bendix Paulusch', '1980/01/08', 'bpauluscho@shinystat.com');
insert into employee (id, name, birthday, email) values (26, 'Linoel Capstake', '1947/04/11', 'lcapstakep@unc.edu');
insert into employee (id, name, birthday, email) values (27, 'Tedd Mariot', '2000/10/08', 'tmariotq@imgur.com');
insert into employee (id, name, birthday, email) values (28, 'Berny Leonards', '1940/09/26', 'bleonardsr@va.gov');
insert into employee (id, name, birthday, email) values (29, 'Herb Heintze', '1943/01/19', 'hheintzes@washingtonpost.com');
insert into employee (id, name, birthday, email) values (30, 'Jourdain Crispin', '1941/09/14', 'jcrispint@goodreads.com');
insert into employee (id, name, birthday, email) values (31, 'Durante Davio', '1960/06/01', 'ddaviou@prlog.org');
insert into employee (id, name, birthday, email) values (32, 'Andie Scalia', '2014/06/10', 'ascaliav@people.com.cn');
insert into employee (id, name, birthday, email) values (33, 'Erminia Doblin', '1985/10/15', 'edoblinw@baidu.com');
insert into employee (id, name, birthday, email) values (34, 'Tamar Landreth', '2012/11/20', 'tlandrethx@github.io');
insert into employee (id, name, birthday, email) values (35, 'Hamish Izakovitz', '1980/07/06', 'hizakovitzy@yandex.ru');
insert into employee (id, name, birthday, email) values (36, 'Letta Duddin', '1945/01/13', 'lduddinz@indiatimes.com');
insert into employee (id, name, birthday, email) values (37, 'Genevra Leal', '1975/06/15', 'gleal10@ca.gov');
insert into employee (id, name, birthday, email) values (38, 'Ivette Fullard', '1983/08/11', 'ifullard11@posterous.com');
insert into employee (id, name, birthday, email) values (39, 'Eamon Markey', '1933/02/13', 'emarkey12@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (40, 'Pietrek Ausello', '1976/01/30', 'pausello13@businessweek.com');
insert into employee (id, name, birthday, email) values (41, 'Christina Scartifield', '2015/05/24', 'cscartifield14@wufoo.com');
insert into employee (id, name, birthday, email) values (42, 'Sharline Duckworth', '1974/09/13', 'sduckworth15@usnews.com');
insert into employee (id, name, birthday, email) values (43, 'Chaim Buye', '1998/01/31', 'cbuye16@yahoo.com');
insert into employee (id, name, birthday, email) values (44, 'Peadar Rosenboim', '1947/03/31', 'prosenboim17@cnet.com');
insert into employee (id, name, birthday, email) values (45, 'Ambrosi Pagen', '1992/02/05', 'apagen18@japanpost.jp');
insert into employee (id, name, birthday, email) values (46, 'Maribelle Liddiard', '1964/05/10', 'mliddiard19@foxnews.com');
insert into employee (id, name, birthday, email) values (47, 'Kinnie Smee', '1959/11/15', 'ksmee1a@aboutads.info');
insert into employee (id, name, birthday, email) values (48, 'Georgy Cattermole', '1992/04/20', 'gcattermole1b@microsoft.com');
insert into employee (id, name, birthday, email) values (49, 'Grant Uccello', '1980/06/15', 'guccello1c@cisco.com');
insert into employee (id, name, birthday, email) values (50, 'Benjamin Jedryka', '2015/03/19', 'bjedryka1d@t-online.de');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Metehan Erdogan',
	birthday = '1994-05-11',
	email = 'metehan@erdogan.com'
WHERE id = 1;

UPDATE employee
SET id = 51,
	birthday = '1970-06-21',
	email = 'peadar@gmail.com'
WHERE name LIKE 'Peadar R%'
RETURNING *;

UPDATE employee
SET id = 52,
	name = 'Ahmet Mehmet',
	email = 'amehmet@gmail.com'
WHERE birthday = '1976-01-30'
RETURNING *;

UPDATE employee
SET name = 'Mliddiard'
WHERE email = 'mliddiard19@foxnews.com'
RETURNING *;

UPDATE employee
SET name = 'Eddy Mayland',
	email = 'emayland@hotmail.com'
WHERE birthday = '1955-09-30'
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 51;
DELETE FROM employee WHERE name = 'Ahmet Mehmet';
DELETE FROM employee WHERE email = 'apagen18@japanpost.jp';
DELETE FROM employee WHERE birthday = '1955-06-12';
DELETE FROM employee WHERE id > 45;
