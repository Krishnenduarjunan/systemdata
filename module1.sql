show databases;

create database sbi;

use sbi;

create table customer_details
(
cus_id int auto_increment primary key,
cus_name varchar(50) not null,
cus_age int not null
);

insert into customer_details(cus_name,cus_age)
values('ram',25),
('anu',30);

select * from customer_details;
truncate table customer_details;

create table account_details
(
acc_num int auto_increment primary key,
cus_id int not null,
cus_name varchar(50) not null references customer_details,
FOREIGN KEY (cus_id) REFERENCES customer_details(cus_id)
);
 drop table account_details;

insert into account_details(cus_id,cus_name)
values('1','ram'),
('2','anu');

select * from account_details;

create table transaction_details
(
tran_id varchar(30) auto_increment primary key,
acc_num int not null references account_details ,
deposit int,
withdraw int,
avail_bal int not null,
date date not null
);

insert into account_details(acc_num,deposit,avail_bal,date) values(1,5000,5000,'2020-01-12');
insert into account_details(acc_num,withdraw,avail_bal,date) values(1,2000,3000,'2020-01-12');

