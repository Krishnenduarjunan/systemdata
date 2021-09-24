use assignment1;

create table offices (
officeCode VARCHAR(10) NOT NULL  PRIMARY KEY,
city VARCHAR(50) NOT NULL,
phone VARCHAR(50) NOT NULL,
addressLine1 VARCHAR(50) NOT NULL,
addressLine2 VARCHAR(50),
state VARCHAR(50),
country VARCHAR(50) NOT NULL,
postalCode VARCHAR(15) NOT NULL,
territory VARCHAR(10) NOT NULL
);

create table employees (
employeeNumber  INT  NOT NULL  PRIMARY KEY,
lastName   VARCHAR(50) NOT NULL,
firstName  VARCHAR(50)  NOT NULL,
extension  VARCHAR(10) NOT NULL,
email VARCHAR(100) NOT NULL,
officeCode VARCHAR(10) NOT NULL REFERENCES offices,
reportsTo INT NOT NULL REFERENCES employees(employeeNumber),
jobTitle VARCHAR(50)
);

create table customers (
customerNumber INT NOT NULL  PRIMARY KEY, 
customerName VARCHAR(50) NOT NULL,
contactLastName VARCHAR(50) NOT NULL,
contactFirstName VARCHAR(50) NOT NULL,
phone VARCHAR(50) NOT NULL,
addressLine1 VARCHAR(50) NOT NULL,
addressLine2 VARCHAR(50),
city VARCHAR(50) NOT NULL,
state VARCHAR(50),
postalCode VARCHAR(15),
country VARCHAR(50) NOT NULL,
salesRepEmployeeNumber INT NOT NULL REFERENCES employees(employeeNumber),
creditLimit INT  
);

create table payments (
customerNumber INT NOT NULL,
checkNumber VARCHAR(50) NOT NULL,
paymentDate DATE NOT NULL,
amount DECIMAL NOT NULL,
KEY (customerNumber),
FOREIGN KEY (customerNumber) REFERENCES customers(customerNumber) ON DELETE CASCADE,
PRIMARY KEY(customerNumber, checkNumber)
);

create table orders (
orderNumber INT NOT NULL PRIMARY KEY,
orderDate DATE NOT NULL,
requiredDate DATE NOT NULL,
shippedDate DATE,
status VARCHAR(15) NOT NULL,
comments TEXT,
customerNumber INT NOT NULL REFERENCES customers
);

create table products (
productCode VARCHAR(15) NOT NULL PRIMARY KEY,
productName VARCHAR(70) NOT NULL,
productLine VARCHAR(50) NOT NULL,
productScale VARCHAR(10) NOT NULL,
productVendor VARCHAR(50) NOT NULL,
productDescription TEXT NOT NULL,
quanityInStock SMALLINT,
buyPrice DECIMAL(8,2),
MSRP DECIMAL(8,2)
);

create table orderdetails (
orderNumber INT NOT NULL,
productCode VARCHAR(15) NOT NULL,
quantityOrdered SMALLINT NOT NULL,
priceEach DECIMAL(7,2),
orderLinrNumber TINYINT,
KEY (orderNumber),
FOREIGN KEY (orderNumber) REFERENCES orders(orderNumber) ON DELETE CASCADE,
FOREIGN KEY (productCode) REFERENCES products(productCode) ON DELETE CASCADE,
PRIMARY KEY(orderNumber, productCode)
);

create table productlines (
productLine VARCHAR(50) NOT NULL PRIMARY KEY,
textDescription VARCHAR(4000),
htmlDescription TEXT,
image BLOB
);