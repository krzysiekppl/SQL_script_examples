use coastline_data_stats;

create table mamut_stats (
id int primary key auto_increment,
coastline_process_id int(6),
mamut_job_id int(6) not null,
mamut_status varchar(20) not null,
number_of_xmls int,
mamut_run int(1),
start_date datetime,
end_date datetime,
total_time bigint,
mamut_fallout varchar(200)
);

create table transactions (
id int primary key auto_increment,
mamut_job_id int(6) not null,
transaction_id varchar(50) not null,
transaction_status varchar(20),
total_edits int(3),
added_edits int(3),
failed_edits int(3),
edits_time bigint,
commit_time bigint,
first_try_on enum('CPP','TICO'),
second_try_on enum('CPP','TICO'),
third_try_on enum('CPP','TICO'),
first_commit_time bigint,
seond_commit_time bigint,
third_commit_time bigint,
first_try_status varchar(20),
second_try_status varchar(20),
third_try_status varchar(20),
xml_name varchar(100)
);

create table coastline_process (
id int primary key auto_increment,
coastline_process_id int(6),
project_name varchar(45),
area_id varchar(50),
user_name varchar(15),
distance_buffer int(4),
config_type enum ('RPROD','TICO'),
first_run_max_group_size int(3),
second_run_max_group_size int(3),
third_run_max_group_size int(3),
branch_id varchar(50),
source_name varchar(200),
fallout_source2mds varchar(200),
mamut_fallout varchar(200)
);

alter table mamut_stats add foreign key (coastline_process_database_id) references coastline_process(id);
alter table transactions add foreign key (mamut_job_database_id) references mamut_stats(id);

select * from transactions;