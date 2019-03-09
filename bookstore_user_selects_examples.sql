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

select * from customers;

use bookstore;

select * from publishers where address_id in (select id from addresses where city = 'Lublin');

select first_name, last_name from authors where id in (
select author_id from books_authors where book_id in (
select id from books where category_id in(
select id from categories where code = 'FANTASY'
)));

select max(date_of_birth),sex from customers group by sex;

select count(category_id), category_id from books 
where length(title)>12
group by category_id;

select (select code from payments_type where id = payment_type_id)as 'payment type',count(id) ,payment_type_id  from orders group by payment_type_id;

select count(id), year(date_of_birth) from customers group by year(date_of_birth);

select city,count(city) from addresses group by city
having count(city)>10; 

select city,count(city) from addresses where city like '%a%' group by city having count(city) > 10;

select category_id,count(id) from books where pages_number between 250 and 350 group by category_id having count(id) < 9; 

-- 1
select street,count(street),city from addresses where city = 'Krakrów' group by street;
-- 2 
select customer_id,count(customer_id) from orders group by customer_id order by count(customer_id) desc limit 1;
-- 3
select sex,count(sex) from customers group by sex;
-- 4
select (select name from categories where id = category_id),sum(pages_number) as 'Łączna ilość stron w kategorii' from books group by category_id;
-- 5
select (select name from publishers where id = publisher_id ),title as 'Najdłuższy tytuł książki wydawnictwa' from books group by publisher_id order by title desc;
-- 6
select (select code from format where id = format_id),count(format_id) from copies group by format_id order by count(format_id) asc limit 1;
-- 7
select city, count(street) from addresses group by city having count(street) > 20;
-- 8
select (select code from payments_type where id = payment_type_id),count(payment_type_id)
from orders;

select * from books where publisher_id = (select id from publishers where id = 4);

select books.title,publishers.name from books inner join publishers on books.publisher_id = publishers.id;
select b.title,p.name from books b inner join publishers p on b.publisher_id = p.id;

select * from customers
inner join addresses on customers.address_id = addresses.id;

select * from customers
inner join addresses on customers.address_id = address_id; -- wrong :)

select c.id, concat(c.first_name, '',c.last_name),a.city,a.street
from customers c left join addresses a 
on c.address_id = a.id
group by sex
having count(a.id)>3
limit 1;

select b.title, a.first_name, a.last_name from books b 
inner join books_authors ba on b.id = ba.book_id
inner join authors a on ba.author_id = a.id
inner join categories c on b.category_id = c.id
where c.code = 'CRIME' and b.pages_number between 150 and 400
and year(a.date_of_birth) = '1964';

select * from customers c right join addresses a on a.id = c.address_id;

-- Wyświetl wszystkie zamówienia oraz ich kod typu płatności

select o.*,pt.code from orders o inner join payments_type pt on o.payment_type_id = pt.id;
-- 1 
select b.title,c.name,c.code from books b inner join categories c on b.category_id = c.id;
-- 2 
select b.id,b.title, b.pages_number, b.isbn, p.name, p.id, c.name, c.id from books b 
inner join publishers p on b.publisher_id = p.id
inner join categories c on b.category_id = c.id;
-- 3

-- 4
select b.title, concat(substring(a.first_name,1,1),substring(a.last_name,1,1)) from books b 
inner join books_authors ba on b.id = ba.book_id
inner join authors a on a.id = ba.author_id;
-- 5 
select c.*, a.zip_code from customers c 
inner join addresses a on c.address_id = a.id
where c.phone_number is null;

-- 6
select o.id, c.first_name, c.last_name,pt.code from orders o inner join customers c on o.customer_id = c.id 
inner join payments_type pt on pt.id = o.payment_type_id;
-- 7
select upper(a.city) as 'Miast' ,a.street as 'Ulica',a.street_no as 'Numer posesji',c.id as 'Id klienta' from addresses a inner join customers c;
-- 8 
select p.name,b.title,c.code from books b 
inner join publishers p on p.id = b.publisher_id
inner join categories c on b.category_id = c.id
where c.code = 'FANTASY';
-- 9
select b.title,count(c.book_id) from order_details od 
inner join copies c on c.id = od.copy_book_id 
inner join books b on c.book_id = b.id
group by b.id
order by count(copy_book_id) desc
limit 4;
-- 10 
select a.id,a.first_name,count(ba.id) from authors a inner join books_authors ba on a.id = ba.author_id
group by a.id order by count(ba.id);
-- 11
select c.id,c.first_name, c.last_name,o.*,od.* from customers c 
inner join orders o on c.id = o.customer_id
inner join order_details od on od.order_id =o.id
inner join copies co on co.id = od.copy_book_id
inner join books b on co.book_id = b.id;


create view customers_addresses_v as 
select c.first_name,c.last_name,a.city,a.street,a.zip_code,a.street_no,a.home_no from customers c inner join addresses a on c.address_id = a.id;

select * from customers_addresses_v;

rename table addresses to addresses_t;

check table customers_addresses_v;

CREATE 
     OR REPLACE ALGORITHM = UNDEFINED 
    DEFINER = `bookstore_admin`@`localhost` 
    SQL SECURITY DEFINER
VIEW `bookstore`.`customers_addresses_v` AS
    SELECT 
        `c`.`first_name` AS `first_name`,
        `c`.`last_name` AS `last_name`,
        `a`.`city` AS `city`,
        `a`.`street` AS `street`,
        `a`.`zip_code` AS `zip_code`,
        `a`.`street_no` AS `street_no`,
        `a`.`home_no` AS `home_no`
    FROM
        (`bookstore`.`customers` `c`
        JOIN `bookstore`.`addresses_t` `a` ON ((`c`.`address_id` = `a`.`id`)));

