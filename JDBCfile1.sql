Create database University;
show databases;

use University;
create table EngineeringStudents (
Student_ID  INT  NOT NULL,
Department   VARCHAR(25),
First_Name  VARCHAR(25),
Last_Name  VARCHAR(25),
PassOutYear INT NOT NULL,
UniversityRank INT NOT NULL,
primary key (Student_ID)
);

insert into EngineeringStudents values(10201,'CSE','Kiran','Acharya',2018,1272);
insert into EngineeringStudents values(10202,'ISE','Chaithanya','Pujar',2019,773);
insert into EngineeringStudents values(10203,'Mech','Trever','Kruger',2020,1275);

insert into EngineeringStudents values(10204,'ECE','John','Denver',2021,539);
insert into EngineeringStudents values(10205,'Electrical','Raju','Kumar',2018,98);
insert into EngineeringStudents values(10206,'CSE','Jennifer','Charles',2018,1372);
insert into EngineeringStudents values(10208,'Mech','Tom','Steven',2020,1773);
insert into EngineeringStudents values(10209,'ECE','John','Conner',2021,1223);
insert into EngineeringStudents values(10210,'ISE','Raju','Chaturvedi',2018,1539);
insert into EngineeringStudents values(10211,'CSE','Kiran','Banerji',2018,1098);
insert into EngineeringStudents values(10212,'ISE','Sowmya','Kumari',2019,1332);
insert into EngineeringStudents values(10213,'ISE','Jayson','Robert',2020,721);
insert into EngineeringStudents values(10214,'ECE','Praveen','Kumar',2021,2275);
insert into EngineeringStudents values(10215,'CSE','Rajath','Kumar',2018,2218);

select * from EngineeringStudents;
select * from EngineeringStudents where Student_ID>10203;

use university;
drop table stu1;

select * from stu1;