
create table info(
id int,
fname varchar(50),
lname varchar(50),
address varchar(50)
);
create database db2;
use db2;
create table author(
aut_id int auto_increment primary key,
aut_name varchar(50) not null,
country varchar(25) not null,
home_city varchar(25),
created_at timestamp default current_timestamp
);
insert into author(aut_name,country,home_city)
value ('Ukko','Finland','Tampere'),
	('Pekka','Finland','Sava');
    show databases;
create table category11(
cate_id int auto_increment primary key,
cate_description varchar(25) not null,
product_category varchar(25) default "cat1" not null
);
describe book_rec;
create table book_rec(
book_id int auto_increment primary key,
book_name varchar(50) not null default "no bookname",
no_pages decimal(5,0) not null default '0',
pub_lang varchar(15) not null,
book_price decimal(8,2) not null default '0.00'
);
insert into book_rec(book_name,no_pages,pub_lang,book_price)
value ('generic','165','finnish','12.90'),
('name1','120','french','14.3'),
('type','100','japanese','9.5'),
('idiots','19','USA','4.9'),
('botnet','227','russian','15.2');
select book_name,no_pages from book_rec;
create table persons(P_ID int(11) primary key auto_increment,Last_Name varchar(50) not null,First_Name varchar(25) not null,Address varchar(25),City varchar(25));
create table employees1 like employees;
describe employees;
describe employees1;