create database youtube

use youtube

-- Table 1

create table account_details(first_name char(50),last_name char(50) , age int ,user_name varchar(255) , password varchar(255) )

insert into account_details values('hari', 'krishna' , 23 ,'perivi_hari@8','hari@2002'),
('perivi', 'akhil' , 25 ,'perivi_akhil@1','akhi@2002'),
('sangeetham', 'sudheer' , 23 ,'sangeetham_sudheer@3','sudheer@2002'),
('pavan', 'maari' , 24 ,'maari_pavan@18','pavan@2002'),
('gali', 'ajay' , 21 ,'gali_ajay@88','ajay@2002'),
('joy', 'hemu' , 20 ,'joy_hemu@23','hemu@2002')

select*from account_details 

--Table 2

create table channel_details(user_name varchar(255) , videos int, subscribers int )

insert into channel_details values('perivi_hari@8',250 , 1000),
('perivi_akhil@1',128 , 5000),
('gali_ajay@88',130 , 600),
('sangeetham_sudheer@3',300 , 2500),
('kondari_sai@1',150 , 2187)


select * from channel_details


--Join

-- Join Types 

-- 1. inner join (or) join
-- 2. outer join (i.e.., left join , right join , full join)


-- inner join

select * from account_details join channel_details on account_details.user_name = channel_details.user_name

select * from account_details inner join channel_details on account_details.user_name = channel_details.user_name


--outer join

select * from account_details left join channel_details on account_details.user_name = channel_details.user_name

select * from account_details right join channel_details on account_details.user_name = channel_details.user_name

select * from account_details full join channel_details on account_details.user_name = channel_details.user_name
