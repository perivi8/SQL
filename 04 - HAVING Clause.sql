create database telegram

use telegram

create table employee(empid varchar(255),emp_name char(50) , age int , city char(50) , country char(50) , email varchar(255) , salary int)

insert into employee values(1 , 'John' , 25 , 'London' , 'UK' , 'john@gmail.com' , 50000),
(2 , 'smith' , 31 , 'New York' , 'US' , 'smith@gmail.com' , 150000),
(3 , 'Rambabu' , 28 , 'Hyderabad' , 'INDIA' , 'rambabu@gmail.com' , 7000),
(4 , 'Nicholas' , 36 , 'San Diego' , 'US' , 'nicholas@gmail.com' , 28000),
(5 , 'Mary' , 22 , 'London' , 'UK' , 'mary@gmail.com' , 6000),
(6 , 'Sophia' , 26 , 'New York' , 'US' , 'sophia@gmail.com' , 18000),
(7 , 'wolski' , 37 , 'Walla' , 'POLAND' , 'wolski@gmail.com' , 20000),
(8 , 'Joswph' , 32 , 'Toronto' , 'CANADA' , 'joswph@gmail.com' , 20000),
(9 , 'Suresh' , 42 , 'Banglore' , 'INDIA' , 'suresh@gmail.com' , 32000),
(10 , 'Priya' , 29 , 'Hyderabad' , 'INDIA' , 'priya@gmail.com' , 26000)

select * from employee


--AGREEGATE & GROUP BY 
select city , country , count(empid) from employee group by city , country


--Where
select *  from employee where age > 30  -- Note 1


--HAVING
select country , count(age)  from employee group by country  -- Note 2
having count(age) >=1




--NOTES

-- Note 1 :- WHERE is used in NORMAL QUERY

-- Note 2 :- HAVING is used in AGREEGATE function only