create database productDB;
use products;
create table productDetails(
	ProductID varchar(200) not null primary key,
    ProductName varchar(200) not null,
	ProductPrice varchar(200) not null
);

insert into productDetails(ProductID,ProductName,ProductPrice) values('PR1','Asus Laptop','50000Rs');
insert into productDetails(ProductID,ProductName,ProductPrice) values('PR2','HP Laptop','60000Rs');
insert into productDetails(ProductID,ProductName,ProductPrice) values('PR3','Dell Laptop','70000Rs');

select * from demo.users;

CREATE DATABASE demo;
USE demo;
create table users (
	id  int NOT NULL AUTO_INCREMENT,
	name varchar(120) NOT NULL,
	email varchar(220) NOT NULL,
	country varchar(120),
	PRIMARY KEY (id)
);

select * from productDB;

create database bankingApp;
select * from bankingApp.account;