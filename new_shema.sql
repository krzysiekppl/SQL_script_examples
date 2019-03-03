use film_web;
create table persons (
id int primary key auto_increment,
first_name varchar(45) not null,
last_name varchar(45) not null,
date_of_birth date not null,
gender enum ('M','F'),
nationality varchar (45),
number_of_oscars int,
profession enum ('ACTOR','DIRECTOR','ACTOR_AND_DIRECTOR') not null
);

create table categories (
id int primary key auto_increment,
name varchar(45) not null,
code varchar(45) not null
);

create table videos (
id int primary key auto_increment,
title varchar (45),
year_of_production varchar(4),
type enum ('MOVIE','SERIAL'),
description varchar (500)
);


create table videos_actors(
id int primary key auto_increment,
video_id int not null,
actor_id int not null
);

create table videos_directors(
id int primary key auto_increment,
video_id int not null,
director_id int not null
);

alter table videos_actors add foreign key (actor_id) references persons(id);
alter table videos_directors add foreign key (director_id) references persons(id);
alter table videos_directors add foreign key (video_id) references videos(id);
alter table videos_actors add foreign key (video_id) references videos(id);

create table directors (
id int primary key auto_increment,
first_name varchar(45) not null,
last_name varchar(45) not null,
date_of_birth date not null,
gender enum ('M','F'),
nationality varchar (45),
number_of_oscars
);