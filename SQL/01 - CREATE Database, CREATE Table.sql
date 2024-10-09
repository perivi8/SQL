
-- create Database
create database instagram


-- Select the Database
use instagram



-- Create Table

--Table 1
create table account(user_name varchar(255) , first_name char(50) , age int , posts int)

insert into account values('_hari@8', 'hari' , 21 , 3),
('akhi_ki_@8', 'hari' , 21 , 3),
('@sunny_3', 'sunny yadav' , 21 , 3),
('#krish', 'Krishna' , 21 , 3),
('&&Dollard', 'Dollar' , 21 , 3),
('Royals_hii', 'Royal' , 21 , 3)

select * from account


--Table 2

create table likes(username varchar(255)  , likes int , comments int)

insert into likes values('_hari@8' , 21 , 3),
('akhi_ki_@8' , 21 , 3),
('@sunny_3'  , 21 , 3),
('#krish' , 21 , 3),
('&&Dollard', 21 , 3),
('Royals_hii' , 21 , 3)

select * from likes



