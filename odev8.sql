1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
use test
create table employee
(
id int,
name varchar(50),
birthday DATe,
email varchar(100),
)

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, first_name, birthday, email) values (1, 'Eden', '8/4/2021', 'eswansbury0@dot.gov');
insert into employee (id, first_name, birthday, email) values (2, 'Dyan', '11/8/2021', 'dheal1@reference.com');
insert into employee (id, first_name, birthday, email) values (3, 'Laetitia', '5/13/2021', 'lrenehan2@sfgate.com');
insert into employee (id, first_name, birthday, email) values (4, 'Rustin', '10/7/2021', 'rkunzelmann3@nydailynews.com');
insert into employee (id, first_name, birthday, email) values (5, 'Aluin', '1/15/2022', 'aaxell4@delicious.com');
insert into employee (id, first_name, birthday, email) values (6, 'Neile', '10/9/2021', 'nsparrow5@woothemes.com');
insert into employee (id, first_name, birthday, email) values (7, 'Jonis', '6/22/2021', 'jswatman6@amazon.de');
insert into employee (id, first_name, birthday, email) values (8, 'Dmitri', '3/20/2021', 'dhilldrop7@usatoday.com');
insert into employee (id, first_name, birthday, email) values (9, 'Shana', '8/12/2021', 'sdri8@twitpic.com');
insert into employee (id, first_name, birthday, email) values (10, 'Pablo', '5/11/2021', 'paleksidze9@prnewswire.com');
insert into employee (id, first_name, birthday, email) values (11, 'Dwain', '6/26/2021', 'dbauldreya@foxnews.com');
insert into employee (id, first_name, birthday, email) values (12, 'Northrup', '7/22/2021', 'nduffreeb@psu.edu');
insert into employee (id, first_name, birthday, email) values (13, 'Lacey', '4/26/2021', 'lgorcec@senate.gov');
insert into employee (id, first_name, birthday, email) values (14, 'Dana', '9/21/2021', 'djentd@amazon.co.uk');
insert into employee (id, first_name, birthday, email) values (15, 'Iorgos', '1/5/2022', 'ibuzzinge@smh.com.au');
insert into employee (id, first_name, birthday, email) values (16, 'Robinson', '1/25/2022', 'rridholef@g.co');
insert into employee (id, first_name, birthday, email) values (17, 'Madelaine', '3/25/2021', 'mduellg@odnoklassniki.ru');
insert into employee (id, first_name, birthday, email) values (18, 'Georgiana', '5/20/2021', 'glangdridgeh@cpanel.net');
insert into employee (id, first_name, birthday, email) values (19, 'Vita', '1/23/2022', 'vstandingi@imageshack.us');
insert into employee (id, first_name, birthday, email) values (20, 'Phaedra', '9/21/2021', 'pjasiakj@berkeley.edu');
insert into employee (id, first_name, birthday, email) values (21, 'Aloysius', '2/5/2022', 'adampk@newyorker.com');
insert into employee (id, first_name, birthday, email) values (22, 'Becky', '1/11/2022', 'bdrohanel@goo.gl');
insert into employee (id, first_name, birthday, email) values (23, 'Ellene', '2/23/2022', 'eklugelm@tripod.com');
insert into employee (id, first_name, birthday, email) values (24, 'Sheela', '9/5/2021', 'shinkleyn@simplemachines.org');
insert into employee (id, first_name, birthday, email) values (25, 'Cher', '8/4/2021', 'cdeyo@blogs.com');
insert into employee (id, first_name, birthday, email) values (26, 'Kliment', '2/27/2021', 'kparlotp@bizjournals.com');
insert into employee (id, first_name, birthday, email) values (27, 'Caz', '2/4/2022', 'cashmanq@trellian.com');
insert into employee (id, first_name, birthday, email) values (28, 'Dinah', '12/12/2021', 'dbarnsleyr@t.co');
insert into employee (id, first_name, birthday, email) values (29, 'Adela', '3/10/2021', 'astanbros@wp.com');
insert into employee (id, first_name, birthday, email) values (30, 'Aimil', '6/9/2021', 'adivineyt@livejournal.com');
insert into employee (id, first_name, birthday, email) values (31, 'Jarvis', '9/13/2021', 'jsecretanu@quantcast.com');
insert into employee (id, first_name, birthday, email) values (32, 'Brander', '3/1/2021', 'bvasilischevv@fc2.com');
insert into employee (id, first_name, birthday, email) values (33, 'Quentin', '10/9/2021', 'qmeneow@imgur.com');
insert into employee (id, first_name, birthday, email) values (34, 'Freddy', '7/26/2021', 'fwenzelx@cam.ac.uk');
insert into employee (id, first_name, birthday, email) values (35, 'Meade', '3/29/2021', 'mduboisy@domainmarket.com');
insert into employee (id, first_name, birthday, email) values (36, 'Leese', '11/5/2021', 'lespositaz@g.co');
insert into employee (id, first_name, birthday, email) values (37, 'Jandy', '8/25/2021', 'jbusek10@wix.com');
insert into employee (id, first_name, birthday, email) values (38, 'Beulah', '2/14/2022', 'bbrotheridge11@tinypic.com');
insert into employee (id, first_name, birthday, email) values (39, 'Normy', '8/27/2021', 'nfreemantle12@microsoft.com');
insert into employee (id, first_name, birthday, email) values (40, 'Biddy', '8/7/2021', 'bfairlaw13@spiegel.de');
insert into employee (id, first_name, birthday, email) values (41, 'Wren', '9/22/2021', 'wbleaden14@zdnet.com');
insert into employee (id, first_name, birthday, email) values (42, 'Bruis', '11/18/2021', 'bhoofe15@vimeo.com');
insert into employee (id, first_name, birthday, email) values (43, 'Phillis', '3/29/2021', 'pkingston16@imageshack.us');
insert into employee (id, first_name, birthday, email) values (44, 'Florencia', '9/27/2021', 'frobey17@engadget.com');
insert into employee (id, first_name, birthday, email) values (45, 'Julio', '8/29/2021', 'jisaacson18@acquirethisname.com');
insert into employee (id, first_name, birthday, email) values (46, 'Sophi', '6/9/2021', 'sdanilovitch19@washingtonpost.com');
insert into employee (id, first_name, birthday, email) values (47, 'Leif', '12/2/2021', 'lsergean1a@aboutads.info');
insert into employee (id, first_name, birthday, email) values (48, 'Alisander', '7/11/2021', 'apatman1b@bloglines.com');
insert into employee (id, first_name, birthday, email) values (49, 'Jordain', '8/4/2021', 'jogara1c@paypal.com');
insert into employee (id, first_name, birthday, email) values (50, 'Yettie', '12/2/2021', 'ypristnor1d@nymag.com');


3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee set first_name='Dicle', birthday='11/22/1995' where id between 1 and 5

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee where id>=5;
