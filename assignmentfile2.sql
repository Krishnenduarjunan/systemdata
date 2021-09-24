use assignment1;
insert into offices (officeCode,city,phone,addressLine1,addressLine2,state,country,postalCode,territory)
values('OC1004','mumbai','5678675456','Boston House','Suren Rd, Gundavali, Andheri East','maharashtra','india','675678','india');
insert into offices (officeCode,city,phone,addressLine1,addressLine2,state,country,postalCode,territory)
values('OC1002','delhi','8768675456','Flipkart large hub','New delhi, delhi','delhi','india','102678','india');
insert into offices (officeCode,city,phone,addressLine1,addressLine2,state,country,postalCode,territory)
values('OC1009','chennai','9978675456','Sanjeevarayanpet','Tondiarpet','Tamil Nadu','india','600081','india');
insert into offices (officeCode,city,phone,addressLine1,addressLine2,state,country,postalCode,territory)
values('OC1006','kochi','9976675456','EKart Logistics Godown','Ponevazhi Road, Ponekkara, Edappally','kerala','india','621081','india');
insert into offices (officeCode,city,phone,addressLine1,addressLine2,state,country,postalCode,territory)
values('OC1010','Perintalmanna','9976675456','Shanti Nagar','Perintalmanna,malappuram','kerala','india','632081','india');

insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(01,'arjun','krishna','nil','krishna.arjunan@gmail.com','OC1002',05,'Assoc.Developer');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(02,'suresh','adira','nil','adira.suresh@gmail.com','OC1002',05,'Assoc.Developer');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(15,'george','anitta','nil','anitta.george@gmail.com','OC1004',06,'Assoc.Developer');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(16,'davis','ciril','nil','ciril.davis@gmail.com','OC1004',06,'Assoc.Security Emgineer');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(17,'joseph','shijin','nil','shijin.joseph@gmail.com','OC1004',06,'Assoc.Tester');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(05,'mathew','maritta','nil','maritta.mathew@gmail.com','OC1002',20,'Senior Developer');
insert into employees (employeeNumber,lastName,firstName,extension,email,officeCode,reportsTo,jobTitle)
values(06,'joy','helen','nil','helen.joy@gmail.com','OC1004',20,'Senior Developer');


insert into customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values(2001,'ajil','jose','ajil','8767564567','kalathod','Ernakulam','kochi','kerala','680897','india',01,11);
insert into customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values(2002,'akhil','dev','akhil','9867564567','ollur','thrissur','thrissur','kerala','680001','india',02,5);
insert into customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values(2003,'jithin','benny','jithin','8765564567','ambhallur','vendoor','thrissur','kerala','680005','india',15,0);
insert into customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values(2004,'amal','babu','amal','9985564567','chalakuddy','thrissur','thrissur','kerala','680008','india',15,2);
insert into customers (customerNumber,customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit)
values(2005,'gautham','ajith','gautham','9455564567','kodakkara','thrissur','thrissur','kerala','680005','india',16,0);

insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2004,'CHK234','2001-10-07',10000);
insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2005,'CHK256','2007-01-30',5000.50);
insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2003,'CHK222','2005-12-20',4537);
insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2001,'CHK267','2000-10-29',200);
insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2002,'CHK256','2007-10-29',2000);
insert into payments (customerNumber,checkNumber,paymentDate,amount)
values(2002,'CHK257','2007-10-29',7009);

insert into orders (orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber)
values(001,'2001-10-07','2000-10-29','2001-10-15','delivered','nil',2001);
insert into orders (orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber)
values(002,'2007-10-29','2007-11-05','2007-11-10','returned','nil',2002);
insert into orders (orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber)
values(003,'2005-12-20','2005-12-25','2005-01-05','returned','nil',2003);
insert into orders (orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber)
values(004,'2001-10-07','2001-10-15','2001-10-20','delivered','nil',2004);
insert into orders (orderNumber,orderDate,requiredDate,shippedDate,status,comments,customerNumber)
values(005,'2007-01-30','2007-02-05','2007-02-10','delivered','nil',2005);

insert into products (productCode,productName,productLine,productScale,productVendor,productDescription,quanityInStock,buyPrice,MSRP)
values('PD011','Boat','headphones','4.2','boat','high quality bass',1000,1200.5,1500);
insert into products (productCode,productName,productLine,productScale,productVendor,productDescription,quanityInStock,buyPrice,MSRP)
values('PD056','Oneplus','headphones','4.4','Oneplus','high quality bass and bluetooth',500,1500.5,1600);
insert into products (productCode,productName,productLine,productScale,productVendor,productDescription,quanityInStock,buyPrice,MSRP)
values('PD044','Mouse','HP','4.2','HP','wireless',100,500.5,700);
insert into products (productCode,productName,productLine,productScale,productVendor,productDescription,quanityInStock,buyPrice,MSRP)
values('PD012','Laptop','Asus','4.5','Asus','8GB ram and 512 SSD',20,50000,60000);

insert into orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLinrNumber)
values(001,'PD011',2,1500,15);
insert into orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLinrNumber)
values(002,'PD011',1,1500,15);
insert into orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLinrNumber)
values(003,'PD056',1,1600,10);
insert into orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLinrNumber)
values(004,'PD056',2,1600,10);
insert into orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLinrNumber)
values(005,'PD044',1,700,12);

insert into productlines (productLine)
values('PL01');
insert into productlines (productLine,textDescription)
values('PL02','nil');
insert into productlines (productLine,textDescription,htmlDescription)
values('PL03','nil','nil');

select * from offices;
select * from employees;
select * from customers;
select * from payments;
select * from orders;
select * from products;
select * from orderdetails;
select * from productlines;

drop table productlines;
drop table orderdetails;
drop table products;

