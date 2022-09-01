/*
Merhabalar,

1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.
*/

/*
create table employee(
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
)
*/  

/*
insert into employee (id, name, birthday, email) values (1, 'amcgaugie0', '1978-07-12', 'awileman0@mozilla.com');
insert into employee (id, name, birthday, email) values (2, 'fdomegan1', '1972-03-30', null);
insert into employee (id, name, birthday, email) values (3, 'bpow2', '1971-04-17', 'mlocks2@nsw.gov.au');
insert into employee (id, name, birthday, email) values (4, 'tdreye3', '1992-10-27', 'sangrave3@nps.gov');
insert into employee (id, name, birthday, email) values (5, 'mivanonko4', '1986-06-05', 'jmaskell4@desdev.cn');
insert into employee (id, name, birthday, email) values (6, 'kbissett5', '1997-01-31', null);
insert into employee (id, name, birthday, email) values (7, 'hroblou6', '1974-01-01', null);
insert into employee (id, name, birthday, email) values (8, 'sbesset7', '2000-07-15', 'floveguard7@ameblo.jp');
insert into employee (id, name, birthday, email) values (9, 'gbabbidge8', '1993-01-19', 'bgianninotti8@wisc.edu');
insert into employee (id, name, birthday, email) values (10, 'aspringate9', '1979-06-05', 'smanuely9@ucoz.ru');
insert into employee (id, name, birthday, email) values (11, 'cslocombea', '1990-02-04', 'ggravesa@naver.com');
insert into employee (id, name, birthday, email) values (12, 'tleggb', '1987-09-08', 'tsansb@cbsnews.com');
insert into employee (id, name, birthday, email) values (13, 'rodoranc', '1978-12-12', 'byaakovc@adobe.com');
insert into employee (id, name, birthday, email) values (14, 'omclukied', '1990-09-28', 'cbortoluttid@theatlantic.com');
insert into employee (id, name, birthday, email) values (15, 'pdahlere', '1988-08-22', 'stompione@bloglines.com');
insert into employee (id, name, birthday, email) values (16, 'jconcannonf', '1986-12-02', 'wrivallantf@slate.com');
insert into employee (id, name, birthday, email) values (17, 'rjacksong', '1986-01-09', null);
insert into employee (id, name, birthday, email) values (18, 'khuytonh', '1973-12-09', null);
insert into employee (id, name, birthday, email) values (19, 'ptremellani', null, 'pmalyani@guardian.co.uk');
insert into employee (id, name, birthday, email) values (20, 'fbeethamj', '1996-10-09', null);
insert into employee (id, name, birthday, email) values (21, 'mchittimk', '1989-04-10', 'ayukhink@msn.com');
insert into employee (id, name, birthday, email) values (22, 'ealexsandrovl', '1985-02-10', 'ptreagustl@phpbb.com');
insert into employee (id, name, birthday, email) values (23, 'bhansleym', '1974-11-26', 'mnellesm@hao123.com');
insert into employee (id, name, birthday, email) values (24, 'achaziern', '1996-10-03', 'etodhuntern@salon.com');
insert into employee (id, name, birthday, email) values (25, 'nkorpolako', '1999-02-05', 'mjirako@usatoday.com');
insert into employee (id, name, birthday, email) values (26, 'wramsteadp', '1995-03-25', 'lgillingsp@patch.com');
insert into employee (id, name, birthday, email) values (27, 'dmcilherranq', null, 'bhauchq@nymag.com');
insert into employee (id, name, birthday, email) values (28, 'bgoulleer', '1994-05-08', 'dmartinhor@theatlantic.com');
insert into employee (id, name, birthday, email) values (29, 'ldurys', '1986-01-06', 'sludmans@phoca.cz');
insert into employee (id, name, birthday, email) values (30, 'mkippiet', '1971-11-16', 'smatussowt@usnews.com');
insert into employee (id, name, birthday, email) values (31, 'abeernaertu', '1976-03-12', 'bkachu@sogou.com');
insert into employee (id, name, birthday, email) values (32, 'hyantsurevv', '1974-04-09', null);
insert into employee (id, name, birthday, email) values (33, 'hlowthianw', null, null);
insert into employee (id, name, birthday, email) values (34, 'ihoylex', '1979-07-03', 'rchesworthx@skyrock.com');
insert into employee (id, name, birthday, email) values (35, 'gcuninghamy', '1995-09-23', 'cgingery@sbwire.com');
insert into employee (id, name, birthday, email) values (36, 'mlefriecz', '2000-08-13', 'sroggeroz@alexa.com');
insert into employee (id, name, birthday, email) values (37, 'wsimondson10', '1992-07-08', 'mhartlebury10@house.gov');
insert into employee (id, name, birthday, email) values (38, 'ewidger11', '1993-05-01', 'scone11@theguardian.com');
insert into employee (id, name, birthday, email) values (39, 'hfasham12', '1972-01-22', 'lhugonin12@ameblo.jp');
insert into employee (id, name, birthday, email) values (40, 'rgreiser13', '1987-10-28', 'bcoggill13@yellowpages.com');
insert into employee (id, name, birthday, email) values (41, 'orankling14', '1994-06-15', 'hshayes14@bizjournals.com');
insert into employee (id, name, birthday, email) values (42, 'aroussel15', null, 'fsidgwick15@va.gov');
insert into employee (id, name, birthday, email) values (43, 'mpaula16', '1973-06-05', 'ftroak16@blogger.com');
insert into employee (id, name, birthday, email) values (44, 'ceburah17', null, null);
insert into employee (id, name, birthday, email) values (45, 'khaistwell18', '1987-10-07', 'wsimoes18@patch.com');
insert into employee (id, name, birthday, email) values (46, 'wtithecote19', '1987-10-17', 'cduffitt19@oakley.com');
insert into employee (id, name, birthday, email) values (47, 'rjanovsky1a', '1980-04-16', 'lalliberton1a@webmd.com');
insert into employee (id, name, birthday, email) values (48, 'sarndell1b', '1971-01-31', 'dbenny1b@tuttocitta.it');
insert into employee (id, name, birthday, email) values (49, 'fgooch1c', '1993-06-03', 'klere1c@paginegialle.it');
insert into employee (id, name, birthday, email) values (50, 'celsworth1d', '1996-10-10', 'aadnet1d@flickr.com');
*/

/*

update employee 
set name = 'Ahmet'
where id=1;

update employee
set email = 'yigitciftcioglu20@outlook.com'
where email IS NULL and id = 3;

update employee
set birthday = '2000-11-26'
where email = 'yigitciftcioglu20@outlook.com';

update employee
set name = 'Yigit'
where email = 'yigitciftcioglu20@outlook.com' and birthday = '2000-11-26';

update employee
set email = 'ahmetduran20@hotmail.com'
where name = 'Ahmet';

*/

/*
delete from employee where id = 33;

delete from employee where name = 'Yigit';

delete from employee where birthday IS NULL;

delete from employee where email IS NULL;

delete from employee where name IS NULL;

*/

