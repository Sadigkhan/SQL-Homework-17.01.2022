create database KhanHolding

use KhanHolding 
create table Employees
(
Name varchar(25),
Surname varchar (25),
Position varchar(25) 
)

alter table employees
add Salary int

insert into Employees
values('Metin ','Agayev','Junior Developer',1500)

select min(salary) 'Minimum salary' from Employees

select max(salary) 'Maximum salary' from Employees

select avg(salary) 'Average salary' from Employees

select  *  from Employees where salary>(select avg(salary) 'Average salary' from Employees) 
