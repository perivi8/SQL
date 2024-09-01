create database facebook

use facebook

create table Login_details(first_name varchar(50) ,last_name varchar(255) ,age int , sex binary, password varchar(255))

insert into Login_details values('hari','krishna' , 23, 0 , 'perivi@8'),
('akhi','kumar' , 21, 0 , 'akhil@8'),
('maari','pavan' , 22, 0 , 'pavan@8'),
('sangeetham','sudheer' , 23, 0 , 'sudhe@8'),
('perivi','bhanu' , 22, 0 , 'banus@8')

--SELECT
select * from Login_details


--FROM
select first_name from Login_details


--WHERE
select * from Login_details where age>22


-- ORDER BY(ASC , DESC)
--It is used to arrange in order
select * from Login_details order by first_name


-- Asscending order(ASC) is default for ORDER BY
select * from Login_details order by last_name asc


--Descending order(DESC) in ORDER BY
select * from Login_details order by age desc

