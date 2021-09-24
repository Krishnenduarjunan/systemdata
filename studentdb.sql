create database StudentDB;
use student;
create table registeruser(
	UserName varchar(200) not null primary key,
    FullName varchar(200) not null,
	Address varchar(200) not null,
    Password varchar(200) not null
);

select * from registeruser;
select * from student;
select * from emp;
truncate registeruser;
drop table student;

use studentdb;
select * from employee;
select * from address;
truncate employee;
truncate address;

insert into employee(emp_id,emp_name,emp_salary) values(1,'Kiran',1272);
insert into employee(emp_id,emp_name,emp_salary) values(2,'Ram',18000);


use studentdb;
select * from student;

create database ProductAndPayment;
select * from ProductAndPayment.product;
select * from ProductAndPayment.account;