/* DML bookstore*/
/** categories**/
insert into categories(name, code) values ('Horror','HORROR');
insert into categories(name, code) values ('Fantasy','FANTASY');
insert into categories(name, code) values ('Sci-Fi','SCI_IF');
insert into categories(name, code) values ('Crime','CRIME');

/*format*/
insert into format (name,code) values ('Paper','PAPER');
insert into format (name,code) values ('PDF','PDF');
insert into format (name,code) values ('Mobi','MOBI');
insert into format (name,code) values ('ePub','EPUB');

select * from addresses;
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','10');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','33');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','12B','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','14','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Piękna','5','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','5','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Piękna','20','13');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','12','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','12B','8');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','10','10');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','10','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','10','33');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','12B','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','14','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-011','Wróblewska','5','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-013','Pomorska','5','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-013','Pomorska','20','13');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-013','Pomorska','12','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Krakrów','30-013','Pomorska','12B','8');

INSERT addresses (city,zip_code,street,street_no) values ('Lublin','20-006','Helska','10');
INSERT addresses (city,zip_code,street,street_no) values ('Lublin','20-006','Helska','11');
INSERT addresses (city,zip_code,street,street_no) values ('Lublin','20-006','Helska','12');
INSERT addresses (city,zip_code,street,street_no) values ('Lublin','20-006','Helska','12B');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-010','Motylowa','14','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-010','Motylowa','5','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-010','Murarska','15','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-010','Murarska','113','13');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-043','Murarska','121','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-043','Murarska','154','8');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-387','Myśliwska','1','10');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-387','Myśliwska','2','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-387','Myśliwska','3','33');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-387','Myśliwska','3','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-387','Myśliwska','3','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-389','Mysłowicka','5','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-389','Mysłowicka','5','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-389','Mysłowicka','5','13');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-389','Mysłowicka','5','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Wrocław','40-389','Mysłowicka','5','8');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-001','Skalna','56','10');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-001','Skalna','57','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-001','Skalna','57','33');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-001','Skalna','57','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-001','Skalna','58','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-010','Skarbowa','1','1B');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-010','Skarbowa','1','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-010','Skarbowa','1','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-010','Skarbowa','1','2B');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-010','Skarbowa','1','3');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-002','Slalomowa','110','10/2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-002','Slalomowa','111','10/4');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-002','Slalomowa','112','12');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-002','Slalomowa','113','23A');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Gdańsk','80-002','Slalomowa','114','4C');

INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','1');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','2');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','3');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','4');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','5');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','6');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','7');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','8');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','9');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','10');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','11');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','12');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','13');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','14');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','15');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','16');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','17');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','18');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','19');
INSERT addresses (city,zip_code,street,street_no) values ('Gdańsk','80-014','Słomiana','20');



insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 1','wydawnictwo1@gmai.com',100100101,(select id from addresses where city = 'Gdańsk' and street ='Słomiana' and street_no=17));
insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 2','wydawnictwo2@wp.pl',100100102,(select id from addresses where city = 'Wrocław' and street ='Myśliwska' and street_no=1));
insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 3','wydawnictwo3@wp.pl',100100103,(select id from addresses where city = 'Lublin' and street ='Murarska' and street_no=15));
insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 4','wydawnictwo4@wp.pl',100100104,(select id from addresses where city = 'Łódź' and street ='Piękna' and street_no=20));
insert into publishers(name,email,address_id) 
values ('Wydawnictwo 5','wydawnictwo5@onet.com',(select id from addresses where city = 'Łódź' and street ='Rejtana' and street_no='12B'));
insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 6','wydawnictwo6@wp.pl',100100106,(select id from addresses where city = 'Łódź' and street ='Braterska' and street_no='14'));
insert into publishers(name,email,phone_number,address_id) 
values ('Wydawnictwo 7','wydawnictwo7@wp.pl',100100107,(select id from addresses where city = 'Krakrów' and street ='Pomorska' and street_no='12B'));


select * from publishers;

-- Camilla Läckberg
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Kaznodzieja',440,8788375545067,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Kamieniarz',536,9788375545074,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Niemiecki bękart',556,9788375545098,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Ofiara losu',448,9788375545081,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Fabrykantka aniołków',496,9788375545082,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Latarnik',496,9788375546514,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Syrenka',488,1978837554510,4,1);
-- Harlan Coben
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Nie mów nikomu',384,9788381251372,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('W głębi lasu',430,9788381251549,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Bez pożegnania',420,9788381251471,4,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Bez śladu',384,9788381251457,4,1);

-- Stephen King
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Cmętarz zwieżąt', 424,9788376481241,1,5);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Carrie', 216,9788380973114,1,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Miasteczko Salem', 311,5823459248522,1,7);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('To', 1104,9788365781628,1,2);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Ręka mistrza', 640,9788376480459,1,6);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Cztery pory roku', 512,9788379855612,1,3);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Sklepik z marzeniami', 672,9788378858065,1,5);

-- Graham Masterton
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Wyklęty', 399,9788378186359,1,4);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Kostnica', 196,9788378184508,1,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Dom kości', 288,9788376741246,1,6);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Zemsta Manitou', 304,9788381250504,1,5);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Drapieżcy', 400,9788376595917,1,3);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Dziecko ciemności', 400,9788376742755,1,3);

-- Andrzej Sapkowski
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Ostatnie życzenie', 332,9788375780635,2,3);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Ostatnie Życzenie. Miecz Przeznaczenia', 630,8370540376,2,4);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Krew elfów', 340,9788375780659,2,5);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Czas pogardy', 368,9788375780666,2,6);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Chrzest ognia', 382,9788375780673,2,7);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Wieża Jaskółki', 488,9788375780680,2,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Pani Jeziora', 596,9788375780697,2,3);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Sezon burz', 404,9788375780698,2,2);



-- Dmitry Glukhovsky
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Metro 2033',241,9788366071308,3,2);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Metro 2034',261,9788366071315,3,2);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Metro 2035',291,9788366071316,3,2);
-- Andy Weir
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Artemis',416,9788328707283,3,1);
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Marsjanin',384,9788328705326,3,1);



insert into authors (first_name,last_name,date_of_birth,sex) values ('Camilla','Lackberg','1974-10-12','F');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Harlan','Coben','1964-03-11','M');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Dmitry','Glukhovsky','1979-07-12','M');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Andy','Weir','1972-06-12','M');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Stephen','King','1947-09-11','M');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Andrzej','Sapkowski','1948-06-21','M');
insert into authors (first_name,last_name,date_of_birth,sex) values ('Graham','Masterton','1946-01-16','M');


-- Camilla Läckberg
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Kaznodzieja'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Kamieniarz'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Niemiecki bękart'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Ofiara losu'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Fabrykantka aniołków'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Latarnik'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Camilla'), (select id from books where title ='Syrenka'));
-- Harlan Coben
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Harlan'), (select id from books where title ='Nie mów nikomu'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Harlan'), (select id from books where title ='W głębi lasu'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Harlan'), (select id from books where title ='Bez pożegnania'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Harlan'), (select id from books where title ='Bez śladu'));
-- Dmitry Glukhovsky
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Dmitry'), (select id from books where title ='Metro 2033'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Dmitry'), (select id from books where title ='Metro 2034'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Dmitry'), (select id from books where title ='Metro 2035'));
-- Andy Weir
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andy'), (select id from books where title ='Artemis'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andy'), (select id from books where title ='Marsjanin'));
-- Stephen King
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Cmętarz zwieżąt'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Carrie'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Miasteczko Salem'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='To'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Ręka mistrza'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Cztery pory roku'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Stephen'), (select id from books where title ='Sklepik z marzeniami'));
-- Graham Masterton
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Wyklęty'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Kostnica'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Dom kości'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Zemsta Manitou'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Drapieżcy'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Graham'), (select id from books where title ='Dziecko ciemności'));
-- Andrzej Sapkowski
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Ostatnie życzenie'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Ostatnie Życzenie. Miecz Przeznaczenia'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Krew elfów'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Czas pogardy'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Chrzest ognia'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Wieża Jaskółki'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Pani Jeziora'));
insert into books_authors (author_id,book_id) values ((select id from authors where first_name ='Andrzej'), (select id from books where title ='Sezon burz'));


select * from books;


insert into copies(book_id,format_id,cost) values (1,1,35.90);
insert into copies(book_id,format_id,cost) values (1,1,35.90);
insert into copies(book_id,format_id,cost) values (1,1,35.90);

insert into copies(book_id,format_id,cost) values (1,2,24.90);
insert into copies(book_id,format_id,cost) values (1,2,24.90);
insert into copies(book_id,format_id,cost) values (1,2,24.90);

insert into copies(book_id,format_id,cost) values (1,3,24.90);
insert into copies(book_id,format_id,cost) values (1,3,24.90);
insert into copies(book_id,format_id,cost) values (1,3,24.90);

insert into copies(book_id,format_id,cost) values (1,4,24.90);
insert into copies(book_id,format_id,cost) values (1,4,24.90);
insert into copies(book_id,format_id,cost) values (1,4,24.90);


insert into copies(book_id,format_id,cost) values (2,1,35.90);
insert into copies(book_id,format_id,cost) values (2,1,35.90);
insert into copies(book_id,format_id,cost) values (2,1,35.90);

insert into copies(book_id,format_id,cost) values (2,2,24.90);
insert into copies(book_id,format_id,cost) values (2,2,24.90);
insert into copies(book_id,format_id,cost) values (2,2,24.90);

insert into copies(book_id,format_id,cost) values (2,3,24.90);
insert into copies(book_id,format_id,cost) values (2,3,24.90);
insert into copies(book_id,format_id,cost) values (2,3,24.90);

insert into copies(book_id,format_id,cost) values (2,4,24.90);
insert into copies(book_id,format_id,cost) values (2,4,24.90);
insert into copies(book_id,format_id,cost) values (2,4,24.90);


insert into copies(book_id,format_id,cost) values (3,1,35.90);
insert into copies(book_id,format_id,cost) values (3,1,35.90);
insert into copies(book_id,format_id,cost) values (3,1,35.90);

insert into copies(book_id,format_id,cost) values (3,2,24.90);
insert into copies(book_id,format_id,cost) values (3,2,24.90);
insert into copies(book_id,format_id,cost) values (3,2,24.90);

insert into copies(book_id,format_id,cost) values (3,3,24.90);
insert into copies(book_id,format_id,cost) values (3,3,24.90);
insert into copies(book_id,format_id,cost) values (3,3,24.90);

insert into copies(book_id,format_id,cost) values (3,4,24.90);
insert into copies(book_id,format_id,cost) values (3,4,24.90);
insert into copies(book_id,format_id,cost) values (3,4,24.90);


insert into copies(book_id,format_id,cost) values (4,1,37.90);
insert into copies(book_id,format_id,cost) values (4,1,37.90);
insert into copies(book_id,format_id,cost) values (4,1,37.90);

insert into copies(book_id,format_id,cost) values (4,2,23.90);
insert into copies(book_id,format_id,cost) values (4,2,23.90);
insert into copies(book_id,format_id,cost) values (4,2,23.90);

insert into copies(book_id,format_id,cost) values (4,3,23.90);
insert into copies(book_id,format_id,cost) values (4,3,23.90);
insert into copies(book_id,format_id,cost) values (4,3,23.90);

insert into copies(book_id,format_id,cost) values (4,4,23.90);
insert into copies(book_id,format_id,cost) values (4,4,23.90);
insert into copies(book_id,format_id,cost) values (4,4,23.90);


insert into copies(book_id,format_id,cost) values (5,1,39.90);
insert into copies(book_id,format_id,cost) values (5,1,39.90);
insert into copies(book_id,format_id,cost) values (5,1,39.90);

insert into copies(book_id,format_id,cost) values (5,2,34.90);
insert into copies(book_id,format_id,cost) values (5,2,34.90);
insert into copies(book_id,format_id,cost) values (5,2,34.90);

insert into copies(book_id,format_id,cost) values (5,3,34.90);
insert into copies(book_id,format_id,cost) values (5,3,34.90);
insert into copies(book_id,format_id,cost) values (5,3,34.90);

insert into copies(book_id,format_id,cost) values (5,4,34.90);
insert into copies(book_id,format_id,cost) values (5,4,34.90);
insert into copies(book_id,format_id,cost) values (5,4,34.90);
insert into copies(book_id,format_id,cost) values (5,4,34.90);
insert into copies(book_id,format_id,cost) values (5,4,34.90);
insert into copies(book_id,format_id,cost) values (5,4,34.90);


insert into copies(book_id,format_id,cost) values (6,1,23.90);
insert into copies(book_id,format_id,cost) values (6,1,23.90);
insert into copies(book_id,format_id,cost) values (6,1,23.90);

insert into copies(book_id,format_id,cost) values (6,2,17.90);
insert into copies(book_id,format_id,cost) values (6,2,17.90);
insert into copies(book_id,format_id,cost) values (6,2,17.90);

insert into copies(book_id,format_id,cost) values (6,3,17.90);
insert into copies(book_id,format_id,cost) values (6,3,17.90);
insert into copies(book_id,format_id,cost) values (6,3,17.90);


insert into copies(book_id,format_id,cost) values (7,1,26.90);
insert into copies(book_id,format_id,cost) values (7,1,26.90);
insert into copies(book_id,format_id,cost) values (7,1,26.90);

insert into copies(book_id,format_id,cost) values (7,2,19.90);
insert into copies(book_id,format_id,cost) values (7,2,19.90);
insert into copies(book_id,format_id,cost) values (7,2,19.90);

insert into copies(book_id,format_id,cost) values (7,3,19.90);
insert into copies(book_id,format_id,cost) values (7,3,19.90);
insert into copies(book_id,format_id,cost) values (7,3,19.90);


insert into copies(book_id,format_id,cost) values (8,1,29.90);
insert into copies(book_id,format_id,cost) values (8,1,29.90);
insert into copies(book_id,format_id,cost) values (8,1,29.90);

insert into copies(book_id,format_id,cost) values (8,2,18.90);
insert into copies(book_id,format_id,cost) values (8,2,18.90);
insert into copies(book_id,format_id,cost) values (8,2,18.90);

insert into copies(book_id,format_id,cost) values (8,3,18.90);
insert into copies(book_id,format_id,cost) values (8,3,18.90);
insert into copies(book_id,format_id,cost) values (8,3,18.90);


insert into copies(book_id,format_id,cost) values (9,1,24.90);
insert into copies(book_id,format_id,cost) values (9,1,24.90);
insert into copies(book_id,format_id,cost) values (9,1,24.90);

insert into copies(book_id,format_id,cost) values (9,2,18.90);
insert into copies(book_id,format_id,cost) values (9,2,18.90);
insert into copies(book_id,format_id,cost) values (9,2,18.90);

insert into copies(book_id,format_id,cost) values (9,4,15.90);
insert into copies(book_id,format_id,cost) values (9,4,15.90);
insert into copies(book_id,format_id,cost) values (9,4,15.90);


insert into copies(book_id,format_id,cost) values (10,1,29.90);
insert into copies(book_id,format_id,cost) values (10,1,29.90);
insert into copies(book_id,format_id,cost) values (10,1,29.90);

insert into copies(book_id,format_id,cost) values (10,2,29.90);
insert into copies(book_id,format_id,cost) values (10,2,29.90);
insert into copies(book_id,format_id,cost) values (10,2,29.90);

insert into copies(book_id,format_id,cost) values (10,4,29.90);
insert into copies(book_id,format_id,cost) values (10,4,29.90);
insert into copies(book_id,format_id,cost) values (10,4,29.90);


insert into copies(book_id,format_id,cost) values (11,1,29.90);
insert into copies(book_id,format_id,cost) values (11,1,29.90);
insert into copies(book_id,format_id,cost) values (11,1,29.90);

insert into copies(book_id,format_id,cost) values (11,2,29.90);
insert into copies(book_id,format_id,cost) values (11,2,29.90);
insert into copies(book_id,format_id,cost) values (11,2,29.90);

insert into copies(book_id,format_id,cost) values (11,4,29.90);
insert into copies(book_id,format_id,cost) values (11,4,29.90);
insert into copies(book_id,format_id,cost) values (11,4,29.90);


insert into copies(book_id,format_id,cost) values (12,1,29.90);
insert into copies(book_id,format_id,cost) values (12,1,29.90);
insert into copies(book_id,format_id,cost) values (12,1,29.90);

insert into copies(book_id,format_id,cost) values (12,2,29.90);
insert into copies(book_id,format_id,cost) values (12,2,29.90);
insert into copies(book_id,format_id,cost) values (12,2,29.90);

insert into copies(book_id,format_id,cost) values (12,4,29.90);
insert into copies(book_id,format_id,cost) values (12,4,29.90);
insert into copies(book_id,format_id,cost) values (12,4,29.90);


insert into copies(book_id,format_id,cost) values (13,1,29.90);
insert into copies(book_id,format_id,cost) values (13,1,29.90);
insert into copies(book_id,format_id,cost) values (13,1,29.90);

insert into copies(book_id,format_id,cost) values (13,2,29.90);
insert into copies(book_id,format_id,cost) values (13,2,29.90);
insert into copies(book_id,format_id,cost) values (13,2,29.90);

insert into copies(book_id,format_id,cost) values (14,4,29.90);
insert into copies(book_id,format_id,cost) values (14,4,29.90);
insert into copies(book_id,format_id,cost) values (14,4,29.90);


insert into copies(book_id,format_id,cost) values (15,1,29.90);
insert into copies(book_id,format_id,cost) values (15,1,29.90);
insert into copies(book_id,format_id,cost) values (15,1,29.90);

insert into copies(book_id,format_id,cost) values (15,2,29.90);
insert into copies(book_id,format_id,cost) values (15,2,29.90);
insert into copies(book_id,format_id,cost) values (15,2,29.90);

insert into copies(book_id,format_id,cost) values (16,4,29.90);
insert into copies(book_id,format_id,cost) values (16,4,29.90);
insert into copies(book_id,format_id,cost) values (16,4,29.90);


insert into copies(book_id,format_id,cost) values (17,1,29.90);
insert into copies(book_id,format_id,cost) values (17,1,29.90);
insert into copies(book_id,format_id,cost) values (17,1,29.90);

insert into copies(book_id,format_id,cost) values (17,2,29.90);
insert into copies(book_id,format_id,cost) values (17,2,29.90);
insert into copies(book_id,format_id,cost) values (17,2,29.90);

insert into copies(book_id,format_id,cost) values (17,3,29.90);
insert into copies(book_id,format_id,cost) values (17,3,29.90);
insert into copies(book_id,format_id,cost) values (17,3,29.90);



insert into copies(book_id,format_id,cost) values (18,1,26.90);
insert into copies(book_id,format_id,cost) values (18,1,26.90);
insert into copies(book_id,format_id,cost) values (18,1,26.90);

insert into copies(book_id,format_id,cost) values (18,2,18.90);
insert into copies(book_id,format_id,cost) values (18,2,18.90);
insert into copies(book_id,format_id,cost) values (18,2,18.90);

insert into copies(book_id,format_id,cost) values (18,3,19.90);
insert into copies(book_id,format_id,cost) values (18,3,19.90);
insert into copies(book_id,format_id,cost) values (18,3,19.90);



insert into copies(book_id,format_id,cost) values (19,1,26.90);
insert into copies(book_id,format_id,cost) values (19,1,26.90);
insert into copies(book_id,format_id,cost) values (19,1,26.90);
insert into copies(book_id,format_id,cost) values (19,1,26.90);
insert into copies(book_id,format_id,cost) values (19,1,26.90);
insert into copies(book_id,format_id,cost) values (19,1,26.90);

insert into copies(book_id,format_id,cost) values (20,2,18.90);
insert into copies(book_id,format_id,cost) values (20,2,18.90);
insert into copies(book_id,format_id,cost) values (20,2,18.90);

insert into copies(book_id,format_id,cost) values (20,3,19.90);
insert into copies(book_id,format_id,cost) values (20,3,19.90);
insert into copies(book_id,format_id,cost) values (20,3,19.90);



insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);
insert into copies(book_id,format_id,cost) values (21,1,28.90);

insert into copies(book_id,format_id,cost) values (22,2,18.90);
insert into copies(book_id,format_id,cost) values (22,2,18.90);
insert into copies(book_id,format_id,cost) values (22,2,18.90);

insert into copies(book_id,format_id,cost) values (23,2,19.90);
insert into copies(book_id,format_id,cost) values (23,2,19.90);
insert into copies(book_id,format_id,cost) values (23,2,19.90);

insert into copies(book_id,format_id,cost) values (24,1,19.90);
insert into copies(book_id,format_id,cost) values (24,1,19.90);
insert into copies(book_id,format_id,cost) values (24,1,19.90);
insert into copies(book_id,format_id,cost) values (24,1,19.90);
insert into copies(book_id,format_id,cost) values (24,1,19.90);


insert into copies(book_id,format_id,cost) values (25,2,17.90);
insert into copies(book_id,format_id,cost) values (25,2,17.90);
insert into copies(book_id,format_id,cost) values (25,2,17.90);

insert into copies(book_id,format_id,cost) values (25,2,17.90);
insert into copies(book_id,format_id,cost) values (25,2,17.90);
insert into copies(book_id,format_id,cost) values (25,2,17.90);


insert into copies(book_id,format_id,cost) values (26,1,24.90);
insert into copies(book_id,format_id,cost) values (26,1,24.90);
insert into copies(book_id,format_id,cost) values (26,1,24.90);
insert into copies(book_id,format_id,cost) values (26,1,24.90);
insert into copies(book_id,format_id,cost) values (26,1,24.90);

insert into copies(book_id,format_id,cost) values (27,2,17.90);
insert into copies(book_id,format_id,cost) values (27,2,17.90);
insert into copies(book_id,format_id,cost) values (27,2,17.90);

insert into copies(book_id,format_id,cost) values (27,4,17.90);
insert into copies(book_id,format_id,cost) values (27,4,17.90);
insert into copies(book_id,format_id,cost) values (27,4,17.90);



insert into copies(book_id,format_id,cost) values (28,1,22.90);
insert into copies(book_id,format_id,cost) values (28,1,22.90);
insert into copies(book_id,format_id,cost) values (28,1,22.90);
insert into copies(book_id,format_id,cost) values (28,1,22.90);
insert into copies(book_id,format_id,cost) values (28,1,22.90);

insert into copies(book_id,format_id,cost) values (29,1,17.90);
insert into copies(book_id,format_id,cost) values (29,1,17.90);
insert into copies(book_id,format_id,cost) values (29,1,17.90);

insert into copies(book_id,format_id,cost) values (29,1,17.90);
insert into copies(book_id,format_id,cost) values (29,1,17.90);
insert into copies(book_id,format_id,cost) values (29,1,17.90);



insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);

insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);

insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);
insert into copies(book_id,format_id,cost) values (30,1,23.90);



insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);

insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);

insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);
insert into copies(book_id,format_id,cost) values (31,1,23.90);


insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);

insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);

insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);
insert into copies(book_id,format_id,cost) values (32,4,24.90);

insert into copies(book_id,format_id,cost) values (33,2,24.90);
insert into copies(book_id,format_id,cost) values (33,2,24.90);
insert into copies(book_id,format_id,cost) values (33,2,24.90);
insert into copies(book_id,format_id,cost) values (33,2,24.90);
insert into copies(book_id,format_id,cost) values (33,2,24.90);
insert into copies(book_id,format_id,cost) values (33,2,24.90);


insert into copies(book_id,format_id,cost) values (34,1,27.90);
insert into copies(book_id,format_id,cost) values (34,1,27.90);
insert into copies(book_id,format_id,cost) values (34,1,27.90);
insert into copies(book_id,format_id,cost) values (35,1,27.90);
insert into copies(book_id,format_id,cost) values (35,1,27.90);
insert into copies(book_id,format_id,cost) values (35,1,27.90);

insert into copies(book_id,format_id,cost) values (37,2,27.90);
insert into copies(book_id,format_id,cost) values (37,2,27.90);
insert into copies(book_id,format_id,cost) values (37,2,27.90);
insert into copies(book_id,format_id,cost) values (37,2,27.90);
insert into copies(book_id,format_id,cost) values (37,2,27.90);
insert into copies(book_id,format_id,cost) values (37,2,27.90);


select * from customers;

insert into customers (first_name, last_name,create_date,phone_number,email,sex,date_of_birth,address_id) values
('Jan','Kowalski',sysdate(),501502504,'jankowalski@gmail.com','M','1981-12-14',1);

insert into customers (first_name, last_name,create_date,phone_number,email,sex,date_of_birth,address_id) values
('Anna','Nowak',sysdate(),501502505,'annanowak@onet.pl','F','1986-04-30',21);

insert into customers (first_name, last_name,create_date,phone_number,email,sex,date_of_birth,address_id) values
('Leszek','Wójcik',sysdate(),501502506,'lwoj@wp.pl','M','1979-05-29',22);

insert into customers (first_name, last_name,create_date,email,sex,date_of_birth,address_id) values
('Krystian','Bąkowicz',sysdate(),'krycha@gmail.com','M','1974-11-28',25);

insert into customers (first_name, last_name,create_date,email,sex,date_of_birth,address_id) values
('Katarzyna','Marczak',sysdate(),'katamar@gmail.com','F','1992-06-23',26);

insert into customers (first_name, last_name,create_date,phone_number,sex,date_of_birth,address_id) values
('Karolina','Kowalik',sysdate(),501502509,'F','1967-06-01',39);

insert into customers (first_name, last_name,create_date,phone_number,email,sex,date_of_birth,address_id) values
('Barbara','Jaguszewska',sysdate(),501502510,'b.jagu@wp.pl','F','1989-06-12',40);

insert into customers (first_name, last_name,create_date,phone_number,sex,date_of_birth,address_id) values
('Tomasz','Mentos',sysdate(),501502511,'M','1992-01-01',44);

insert into customers (first_name, last_name,create_date,phone_number,email,sex,date_of_birth,address_id) values
('Przemysław','Ławnik',sysdate(),501502512,'ławnik@wp.pl','M','1987-04-12',45);

insert into payments_type(name,code) values ('cash','CASH');
insert into payments_type(name,code) values ('debit card','DEBIT_CARD');
insert into payments_type(name,code) values ('credit card','CREDIT_CARD');
insert into payments_type(name,code) values ('PayPal','PAYPAL');


insert into orders(customer_id,discount,payment_type_id) values (1,3,1);
insert into order_details(order_id,copy_book_id) values(1,1);
insert into order_details(order_id,copy_book_id) values(1,4);
insert into order_details(order_id,copy_book_id) values(1,9);
insert into order_details(order_id,copy_book_id) values(1,12);
insert into order_details(order_id,copy_book_id) values(1,34);


insert into orders(customer_id,discount,payment_type_id) values (1,0,1);
insert into order_details(order_id,copy_book_id) values(2,210);


insert into orders(customer_id,discount,payment_type_id) values (9,0,3);
insert into order_details(order_id,copy_book_id) values(3,65);
insert into order_details(order_id,copy_book_id) values(3,72);
insert into order_details(order_id,copy_book_id) values(3,99);

insert into orders(customer_id,discount,payment_type_id) values (7,0,3);
insert into order_details(order_id,copy_book_id) values(4,32);
insert into order_details(order_id,copy_book_id) values(4,156);
insert into order_details(order_id,copy_book_id) values(4,138);


-- 
insert into orders(customer_id,discount,payment_type_id) values (2,0,3);
insert into order_details(order_id,copy_book_id) values(5,2);
insert into order_details(order_id,copy_book_id) values(5,21);

insert into orders(customer_id,discount,payment_type_id) values (2,0,2);
insert into order_details(order_id,copy_book_id) values(2,187);


insert into orders(customer_id,discount,payment_type_id) values (2,0,1);
insert into order_details(order_id,copy_book_id) values(7,214);

-- 
insert into orders(customer_id,discount,payment_type_id) values (3,0,1);
insert into order_details(order_id,copy_book_id) values(8,3);
insert into order_details(order_id,copy_book_id) values(8,5);
insert into order_details(order_id,copy_book_id) values(8,16);

insert into orders(customer_id,discount,payment_type_id) values (3,0,1);
insert into order_details(order_id,copy_book_id) values(9,186);
insert into order_details(order_id,copy_book_id) values(9,213);
--
insert into orders(customer_id,discount,payment_type_id) values (4,0,4);
insert into order_details(order_id,copy_book_id) values(10,273);
--
insert into orders(customer_id,discount,payment_type_id) values (5,0,2);
insert into order_details(order_id,copy_book_id) values(11,147);
insert into order_details(order_id,copy_book_id) values(11,18);
insert into order_details(order_id,copy_book_id) values(11,13);
--
insert into orders(customer_id,discount,payment_type_id) values (6,5,1);
insert into order_details(order_id,copy_book_id) values(12,10);
insert into order_details(order_id,copy_book_id) values(12,41);
insert into order_details(order_id,copy_book_id) values(12,53);
insert into order_details(order_id,copy_book_id) values(12,28);
insert into order_details(order_id,copy_book_id) values(12,188);
insert into order_details(order_id,copy_book_id) values(12,173);
insert into order_details(order_id,copy_book_id) values(12,111);
insert into order_details(order_id,copy_book_id) values(12,129);
insert into order_details(order_id,copy_book_id) values(12,87);

select * from customers;
insert into orders(customer_id,discount,payment_type_id) values (7,0,2);
insert into order_details(order_id,copy_book_id) values(13,66);
insert into order_details(order_id,copy_book_id) values(13,89);
insert into order_details(order_id,copy_book_id) values(13,168);
