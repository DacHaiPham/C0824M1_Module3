create database c0824m1_demo;

use c0824m1_demo;
create table students(
	id int auto_increment primary key,
    name_student varchar(100) not null,
    address varchar(100),
    point double,
    class_name varchar(100) not null
);
