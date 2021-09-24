USE classicmodels;
select * from employees;
select * from orders;
select * from customers;
select lastname from employees;

SELECT 
	employeeNumber,
    lastname, 
    firstname, 
    jobtitle
FROM
    employees;
    
    
SELECT
	contactLastname,
	contactFirstname
FROM
	customers
ORDER BY 
	contactLastname desc;
    
    
    SELECT * FROM Customers
WHERE Country = 'Germany';

SELECT * FROM Customers
WHERE CustomerID = 1;

SELECT * FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin';

SELECT * FROM Customers
WHERE Country = 'Germany' AND (City = 'Berlin' OR City = 'Stuttgart');

SELECT 
    orderNumber, 
    orderlinenumber, 
    quantityOrdered * priceEach
FROM
    orderdetails
ORDER BY 
   quantityOrdered * priceEach DESC;
   
SELECT 
    orderNumber,
    orderLineNumber,
    quantityOrdered * priceEach AS subtotal
FROM
    orderdetails
ORDER BY subtotal DESC;

SELECT 
    orderNumber, 
    status
FROM
    orders
ORDER BY 
    FIELD(status,
        'In Process',
        'On Hold',
        'Cancelled',
        'Resolved',
        'Disputed',
        'Shipped');

SELECT 
    lastname, 
    firstname, 
    jobtitle
FROM
    employees
WHERE
    jobtitle = 'Sales Rep' AND 
    officeCode = 1;
      


