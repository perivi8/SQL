create database dell

use dell


-- Table 1

create table profile_1(id int primary key identity ,user_name varchar(255) , pass nvarchar(255) )

insert into profile_1 values ('hari' , 'hari@2002'),
('perivi' , 'perivi@2001'),
('naruto' , 'naruto@2000'),
('baruto' , 'baruto@2020'),
('rocklee' , 'lee@2003'),
('hinata' , 'hinata@2004')

select * from profile_1



-- Table 2

create table profile_3(id int primary key identity(100 , 1) ,user_name varchar(255) , pass nvarchar(255) )

insert into profile_3 values ('hari' , 'hari@2002'),
('perivi' , 'perivi@2001'),
('naruto' , 'naruto@2000'),
('baruto' , 'baruto@2020'),
('rocklee' , 'lee@2003'),
('hinata' , 'hinata@2004')

select * from profile_3



-- Table 3

create table profile_2(id int primary key identity(100 , 5) ,user_name varchar(255) , pass nvarchar(255) )

insert into profile_2 values ('hari' , 'hari@2002'),
('perivi' , 'perivi@2001'),
('naruto' , 'naruto@2000'),
('baruto' , 'baruto@2020'),
('rocklee' , 'lee@2003'),
('hinata' , 'hinata@2004')

select * from profile_2




-- Table 4

create table profile_4(id int primary key  ,user_name varchar(255) , pass nvarchar(255) , age int identity )

insert into profile_4 values (1,'hari' , 'hari@2002'),
(2,'perivi' , 'perivi@2001'),
(3,'naruto' , 'naruto@2000'),
(4,'baruto' , 'baruto@2020'),
(5,'rocklee' , 'lee@2003'),
(6,'hinata' , 'hinata@2004')

select * from profile_4




-- Notes 

-- Note 1 :- Only one Identity we can use in one Table

-- Note 2 :- We no need to give value in insert data for IDENTITY colun

-- Note 3 :- IDENTITY must be use in INT Data Type only




