create database HP

use HP


create table employee(empid int primary key identity, empname nvarchar(50), age int, city nvarchar(50), country nvarchar(50), email nvarchar(100), salary bigint)


insert into employee values('John', 25, 'London', 'UK', 'john@uk.com', 5000)
insert into employee values('Smith', 31, 'New York', 'US', 'smith@us.com', 15000)
insert into employee values('Rambabu', 28, 'Hyderabad', 'India', 'rambabu@india.com', 7000)
insert into employee values('Nicholas', 36, 'San Diego', 'US', 'nicholas@us.com', 28000)
insert into employee values('Mary', 22, 'London', 'UK', 'mary@uk.com', 6000)
insert into employee values('Sophia', 26, 'New York', 'US', 'sophia@us.com', 18000)
insert into employee values('Wolski', 37, 'Walla', 'Poland', 'wolski@us.com', 24000)
insert into employee values('Joseph', 32, 'Toronto', 'Canada', 'joseph@canada.com', 20000)
insert into employee values('Wellington', 42, 'Resende', 'Brazil', 'suresh@india.com', 32000)
insert into employee values('Joseph', 32, 'Toronto', 'Canada', 'joseph@canada.com', 20000)
insert into employee values('Tom', 25, 'Manchester', 'UK', 'tom@uk.com', 40000)
insert into employee values('Louise', 30, 'Versailles', 'France', 'versailles@france.com', 25000)

select * from employee

-- AND

select * from employee where country = 'uk' and country = 'india'  -- Note 1 ( Wrong )

select * from employee where country = 'uk' and city = 'london'  -- Correct process

select * from employee where country = 'uk' and city = 'london' and age > 22  -- Note 2

select * from employee where country = 'uk' and city = 'london' and email = 'suresh@india.com'  -- Note 2


-- OR

select * from employee where country = 'uk' or country = 'india' -- Note 3

select * from employee where country = 'uk' or city = 'naidupeta'  -- Note 4

select * from employee where email = 'john@uk.com' or salary = 32000 
 

 -- NOT

 select * from employee where not country = 'uk' or not country = 'india'  -- Note 5

 select * from employee where not country = 'uk' and not country = 'india'  -- It is used to filter data , Like OR operator


 select * from employee where not country = 'uk' or not city = 'london' -- It is used to filter the data ,  Like AND operator

 select * from employee where not country = 'uk' and not city = 'lomdon'


 select * from employee where not country = 'uk' or not city = 'walla'

 select * from employee where not country = 'uk' and not city = 'walla'








-- NOTES

-- Note 1 :- AND = It is used to filter only one column - one time only , but we can filter different columns  at a time

-- Note 2 :- Must be stisfy all the conditions

-- Note 3 :- OR = It is used to in single column we filter multily data

-- Note 4 :- No need to satisfy all codition , atleast one condition satisfy also it will work

-- Note 5 :- NOT = In this Case AND act as  OR   ,   OR act as AND
