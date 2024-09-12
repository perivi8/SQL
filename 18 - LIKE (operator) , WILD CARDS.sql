create database irctc

use irctc

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


-- % 

select * from employee where city like 'N%'

select * from employee where city like '%N'

select * from employee where email like '%@us.com'


--  _ , _ _ 

select * from employee where empname like '_o%'

select * from employee where empname like '__s%'         -- ( EX =  %__r__ , __e_%  , ........,)


-- []

select * from employee where empname like '[jmr]%'

select * from employee where empname like '%[jmr]'



-- NOTES

-- Note 1 :-  %  ,  _  ,  []%  ,  %[]  are WILD CARDS
