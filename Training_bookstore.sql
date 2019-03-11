create database bookstore charset utf8;

use bookstore;

create table categories(
	id int primary key auto_increment,
	name varchar(30) not null,
	code varchar(30) not null unique
);

create table addresses (
	id int(11) primary key auto_increment,
    city varchar(30) not null,
    zip_code varchar(6) not null,
    street varchar(30) not null,
    street_no varchar(6) not null,
    home_no varchar(4)
);

create table authors (
id int(11) primary key auto_increment,
first_name varchar(30) not null,
last_name varchar(30) not null,
date_of_birth date,
sex ENUM('M','F')
);


create table publishers (
id int(11) primary key auto_increment,
name varchar(30) not null,
email varchar(30),
phone_number int,
address_id int not null
);
alter table publishers add foreign key (address_id) references addresses(id);


create table books(
id int(11) primary key auto_increment,
title varchar(40) not null,
pages_number int,
isbn BIGINT(13) not null,
category_id int not null,
publisher_id int not null
);
alter table books add foreign key (category_id) references categories(id);
alter table books add foreign key (publisher_id) references publishers(id);


create table books_authors (
id int(11) primary key auto_increment,
author_id int not null,
book_id int not null
);

alter table books_authors add foreign key (author_id) references authors(id);
alter table books_authors add foreign key (book_id) references books(id);


create table customers(
	id int(11) primary key auto_increment,
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	create_date datetime not null,
    phone_number int,
	email varchar(30),
	sex enum('M','F'),
	date_of_birth date,
    address_id int
);

alter table customers add foreign key (address_id) references addresses(id);

create table format(
id int(11) primary key auto_increment,
name varchar(30) not null,
code varchar(30) not null unique
);

create table copies (
id int(11) primary key auto_increment,
book_id int not null,
format_id int not null,
cost double
);
alter table copies add foreign key (book_id) references books(id);
alter table copies add foreign key (format_id) references format(id);

create table payments_type (
id int primary key auto_increment,
name varchar (30),
code varchar(30)
);

create table orders (
id int(11) primary key auto_increment,
customer_id int not null,
discount int,
payment_type_id int not null
);
alter table orders add foreign key (customer_id) references customers(id);
alter table orders add foreign key (payment_type_id) references payments_type(id);

create table order_details(
id int(11) primary key auto_increment,
order_id int not null,
copy_book_id int not null unique
);
alter table order_details add foreign key (order_id) references orders(id);
alter table order_details add foreign key (copy_book_id) references copies(id);