create database tcs

use tcs

create table employee(empid int primary key identity, empname nvarchar(50), age int, city nvarchar(50), country nvarchar(50), email nvarchar(100), salary bigint)


insert into employee values('John', 25, 'London', 'UK', 'john@uk.com', 5000)
insert into employee values('Smith', 31, 'New York', 'US', 'smith@us.com', 15000)
insert into employee values('Rambabu', 28, 'Hyderabad', 'India', 'rambabu@india.com', 7000)
insert into employee values('Nicholas', 36, 'San Diego', 'US', 'nicholas@uscom', 28000)
insert into employee values('Mary', 22, 'London', 'UK', 'mary@uk.com', 6000)
insert into employee values('Sophia', 26, 'New York', 'US', 'sophia@us.com', 18000)
insert into employee values('Wolski', 37, 'Walla', 'Poland', 'wolski@us.com', 24000)
insert into employee values('Joseph', 32, 'Toronto', 'Canada', 'joseph@canada.com', 20000)
insert into employee values('Wellington', 42, 'Resende', 'Brazil', 'suresh@india.com', 32000)
insert into employee values('Joseph', 32, 'Toronto', 'Canada', 'joseph@canada.com', 20000)
insert into employee values('Tom', 25, 'Manchester', 'UK', 'tom@uk.com', 40000)
insert into employee values('Louise', 30, 'Versailles', 'France', 'versailles@france.com', 25000)

select * from employee




-- IN operator

select * from employee where age = 23 or age = 32 or age = 26 or age = 25

select * from employee where age in (23 , 32, 26,25)  -- Note 1




-- BETWEEN operator

select * from employee where age between 25 and 30   -- Note 2

select * from employee where salary between 10000 and 20000





-- NOTES

-- Note 1 :- IN operator = It is Alternate method of OR operator

-- Note 2 :- It include first and last value also ( i.e.., 25 , 30)

