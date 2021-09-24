create view view1 AS
select employeeNumber,firstName
from employees
where jobTitle='Assoc.Developer';

select * from view1;

use assignment1;
select employees.employeeNumber, employees.firstName, offices.officeCode, offices.city
from employees
inner join offices
on employees.officeCode=offices.officeCode;

select employees.employeeNumber, employees.firstName, customers.customerNumber, customers.contactFirstName,payments.paymentDate
from ((customers
inner join employees on customers.salesRepEmployeeNumber=employees.employeeNumber)
inner join payments on customers.customerNumber=payments.customerNumber);

