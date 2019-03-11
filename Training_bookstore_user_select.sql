select * from customers;

select code,name,id from payments_type;

select street,zip_code from addresses;

select id,first_name,last_name,date_of_birth from authors order by date_of_birth;

select name,email from publishers;

select * from customers order by last_name asc,first_name asc;

select * from customers order by last_name desc, date_of_birth asc;

select distinct city from addresses;

select code as 'Kod formatu książki' from format;

select name as 'Typ Płatności' from payments_type;

select id as 'Identyfikator zamówienia' from orders;

select id,book_id,format_id,cost as 'Koszt egzemplarza'from copies order by cost desc;

select * from authors order by id desc;

select title as 'Tytuł książki', pages_number as 'Ilość stron' from books order by pages_number asc,title asc;

select * from authors order by date_of_birth desc limit 1;

select * from customers where date_of_birth > '1989';

select * from books where pages_number < 300 order by pages_number desc;

select * from addresses where city = 'Łódź' limit 4;

select distinct home_no,street from addresses where city = 'Wrocław';

select * from copies where format_id !=2 order by format_id;

select * from copies where format_id !=2 and cost > 30;

select * from customers where sex = 'M' and date_of_birth > '1989' or sex = 'F' and date_of_birth < '1989';

select * from books where pages_number < 400 and pages > 300 or category_id = 4;

select * from customers where address_id in (select id from addresses where city = 'Lublin');

select * from orders where payment_type_id != (select id from payments_type where code = 'DEBIT_CARD');

select order_id from order_details where copy_(c);

select * from order_details where copy_book_id in (select id from copies where book_id in (select id from books where category_id = (select id from categories where code = 'FANTASY'))
or
format_id = (select id from format where code = 'PDF'));

select title,pages_number from books where id in
(select book_id from books_authors where author_id in 
(select id from authors where first_name in 
('Camilla','Harlan','Dmitry'))) order by pages_number desc;

select * from books where id in (select book_id from copies where format_id in (select id from format where code not in ('PDF','PAPER')));

select * from authors where (date_of_birth between '1960-01-01' and '1970-01-01') or id = (select id from authors order by id desc limit 1);

select * from customers where address_id not between 20 and 50;

select title, category_id, case
when category_id = 1 then 'Horror'
when category_id = 2 then 'Fantasy'
when category_id = 3 then 'Sci-Fi'
when category_id = 4 then 'Crime'
end as 'categorie'
from books;

select title, category_id, case
when category_id = 1 then (select name from categories where id = 1)
when category_id = 2 then (select name from categories where id = 2)
when category_id = 3 then (select name from categories where id = 3)
when category_id = 4 then (select name from categories where id = 4)
end as 'categorie'
from books;

select first_name, last_name, case 
when sex = 'M' then 'Mężczyzna'
when sex = 'F' then 'Kobieta'
end as 'Płeć'
from authors;

select * from customers where first_name like 'K%';

select * from addresses;

select * from addresses where street like 'H%ka';

select * from addresses where street like 'H%' or street like '%ka';

select street from addresses where street like 'H%ka';

select distinct street from addresses where street like 'H%ka';

select distinct street from addresses where street like 'H%'  or 'ka%';

select * from books where title like '%k_';

-- --------------


select * from customers where last_name !='Kowalski';

select * from customers where sex = 'M';

select * from authors where date_of_birth > '1970' limit 1;

select * from books where title like 'K%';

select * from addresses where city = 'Krakrów' limit 5;

select distinct street from addresses where street like '%al%';

select * from customers where first_name in ('Jan','Barbara','Adam');

select * from customers where phone_number like '5%1';

select * from copies where cost > 25 and cost < 39.99;

select * from publishers where email like '%gmai.com';

select * from books where category_id in (select id from categories where name = 'Horror');

select * from customers where isnull(phone_number) and sex = 'M' or date_of_birth > '1990' and sex = 'F';

select * from customers where isnull(phone_number) and sex = 'M';

select * from orders where (id between 3 and 8) and payment_type_id in (select id from payments_type where code = 'CASH');

select * from order_details where copy_book_id in (select id from copies where book_id in (select id from books where category_id in (select id from categories where code = 'FANTASY')));

select * from books where pages_number between 200 and 300 order by pages_number desc;

select * from books where category_id not in (select id from categories where code = 'SCI_IF');

select title,category_id, case 
when category_id = 1 then (select code from categories where id = 1)
when category_id = 2 then (select code from categories where id = 2)
when category_id = 3 then (select code from categories where id = 3)
when category_id = 4 then (select code from categories where id = 4)
end as 'kategoria książki'
from books; 

select quarter(create_date), count(id) from customers where year(create_date) = 2019 
group by quarter(create_date) order by quarter(create_date);

select datediff(max(date_of_birth) ,min(date_of_birth)) from customers; 

select create_date, date_add(create_date, interval 10 day) as 'modified date' from customers;

select locate('a', first_name) from customers;

select concat(first_name,' ',last_name)as 'Full name' from customers;
select concat(left(first_name,1),'.',left(last_name,1),'.') as 'init'from customers;
select left (first_name,1), left(last_name,1) from customers;

select concat(first_name,'.',last_name)as 'Full name' from customers;

select concat(city,' ',street,' ',zip_code,' ',street_no,' ',home_no)as 'adres' from addresses ;

select reverse(title) from books;

select length(title) from books order by length(title) desc limit 1;

select lower(code) from format;

select round(avg(cost),2) as 'średnia' from copies ;

select count(id) from customers;

select count(id) from books where category_id in (select id from categories where code = 'CRIME');

select max(cost) from copies;

select min(cost) from copies;

select max(cost), min(cost) from copies;

select count(id) from books where id not in(select copy_book_id from order_details);

select substr(max(date_of_birth),6,2) as 'month' from authors;

select month(max(date_of_birth)) as 'month' from authors;





