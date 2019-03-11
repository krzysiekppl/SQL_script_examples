use bookstore;

insert into addresses (city,zip_code,street,street_no,home_no) values ('Radom','26-400','Warszawska','1b','2');
insert into publishers (name,email,phone_number,address_id) values ('PWN','pwn@pwn.pl',987654321,1);
insert into categories (name,code) values ('Nowele','Novel');
insert into books (title,pages_number,isbn,category_id,publisher_id) values ('Pan Tadeusz',300,231432, 1,1);

select * from books;

select title,id from books;

select name from publishers;

select id from books;

select city as 'miasto',
zip_code as 'kod pocztowy',
street as 'ulica',
street_no as 'numer posesji'
from addresses;

select first_name as 'imie',
last_name as nazwisko
from customers;

select * from customers;

select distinct street from addresses limit 4;

select * from books order by title;

select * from books order by title desc;

select * from books order by title asc, pages_number desc limit 1;




