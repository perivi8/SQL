create database bajaj

use bajaj

create table employee (emp_id int primary key identity, emp_name char(50) , age int , city char(50) )

insert into employee values('programmer' , 21 , 'hyderabad'),
('Telugu' , 32 , 'banglore'),
('John' , 34 , 'mumbai'),
('John' , 24 , 'mumbai'),
('programmer' , 25 , 'hyderabad'),
('sam' , 40 , 'hyderabad')



select * from employee

select city from employee

select distinct city from employee -- Note 1

select distinct city , emp_name from employee


-- NOTES

-- Note 1 :- DISTINCT is used to stop the duplicate values in a Column

