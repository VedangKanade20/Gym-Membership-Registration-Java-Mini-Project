create database GymMembers;

use GymMembers;

create table users(
id int auto_increment PRIMARY KEY,
Full_Name VARCHAR(40) not null,
Email VARCHAR(50) not null UNIQUE,
Password varchar(50) not null,
phone_no varchar(10),
created_at timestamp default current_timestamp
);

desc users;
