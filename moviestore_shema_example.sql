use filmweb;
create table persons (
id int primary key auto_increment,
first_name varchar(45) not null,
last_name varchar(45) not null,
date_of_birth date,
gender enum ('M','F') not null,
nationality varchar (45),
number_of_oscars int,
description varchar (500)
);

create table categories (
id int primary key auto_increment,
name varchar(45) not null,
code varchar(45) not null
);

create table videos (
id int primary key auto_increment,
title varchar (45) not null,
episode_no int (5),
length int(3),
year_of_production varchar(4),
description varchar (500),
seson_id int(2) 
);

create table videos_persons(
id int primary key auto_increment,
video_id int not null,
person_id int not null,
role enum ('ACTOR','DIRECTOR','PRODUCER','SCREENWRITER') not null,
movie_character varchar(45), 
importance enum ('FOREGROUND','SUPPORTING')
);

create table sesons (
id int primary key auto_increment,
seson_title varchar(45) not null,
description varchar(500)
);

create table productions (
id int primary key auto_increment,
production_title varchar(45) not null,
type enum ('MOVIE','SERIES') not null,
category_id int not null
);

create table productions_videos (
id int primary key auto_increment,
production_id int not null,
video_id int not null
);

alter table productions add foreign key (category_id) references categories(id);
alter table videos add foreign key (seson_id) references sesons(id); 
alter table videos_persons add foreign key (person_id) references persons(id);
alter table videos_persons add foreign key (video_id) references videos(id);
alter table productions_videos add foreign key (production_id) references productions(id);
alter table productions_videos add foreign key (video_id) references videos(id);
