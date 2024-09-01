create database X

use X

create table Login_details(first_name varchar(50) ,last_name varchar(255) ,age int , password varchar(255) , contry char(50))

insert into Login_details values('hari','krishna' , 23, 'perivi@8' , 'india'),
('akhi','kumar' ,24 , 'akhil@8','India'),
('maari','pavan' , 35, 'pavan@8','America'),
('sangeetham','sudheer' , 26 , 'sudhe@8', 'India'),
('perivi','bhanu' , 28 , 'banus@8','india'),
('sai','trivikram' , 23 , 'trivi#23' , 'America')

select * from Login_details

--GROUP BY

select contry from Login_details group by contry -- Better to choose ( One Column )

select age , contry from Login_details group by age , contry 



-- AGGREGATE FUNCTIONS (COUNT , MIN , MAX , SUM , AVG)

select COUNT(first_name) ,contry from Login_details group by  contry -- Note 1

select COUNT(first_name) as count_first_name , contry from Login_details group by  contry -- Note 1

select MIN(age) as [minimum age] , MAX(first_name) as [maximun first name] , contry from Login_details group by contry -- Note 2 & 3

select SUM(age) as [Total age] , contry from Login_details group by contry -- Note 4

select AVG(age) as [Average age] , contry from Login_details group by contry -- Note 5


-- NOTES

-- Note 1 :- By using Group By the Column Name will Disable(No Column name).To rectify it , By using 'AS' we can write the Column Name

-- Note 2 :- In MIN(age) , it choose the Least value of age

-- Note 3 :- In MIN(first_name) , MAX(last_name) - It choose Alphabet wise(Dictionary Method).

-- NOTE 4 :- The SUM is used to ADD the Numbers in DATA set

-- NOTE 5 :- AVG = [ sum of all data / Total number of datas ]

