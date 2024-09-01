create database linkedin

use linkedin

-- Table 1

create table profile_1(name char(50),no_of_skills int , connections int)

insert into profile_1 values('hari' , 30 , 400),
('pavan' , 26 , 400),
('akhil' , 50 , 400),
('sudheer' , 34 , 400),
('neon' , 15 , 400),
('bhanu' , 42 , 400)

select * from profile_1

-- Table 2

create table profile_2(name char(50),no_of_skills int , connections int)

insert into profile_2 values('krishna' , 58 , 432),
('maari' , 78 , 890),
('perivi' , 21 , 213),
('sangeetham' , 54 , 326)

select * from profile_2

-- Table 3

create table profile_3(user_name char(50), age int , accounts int)

insert into profile_3 values('hari' , 31 , 400),
('pavan' , 26 , 400),
('micromax' , 50 , 400),
('sathwik' , 34 , 400),
('neon' , 15 , 400),
('carbon' , 42 , 400)

select * from profile_3


-- Table 4

create table profile_4(user_name varchar(50), age char(50) , accounts int)

insert into profile_4 values('hari' , '31' , 400),
('pavan' , '26' , 400),
('micromax' , '50' , 400),
('sathwik' , '34' , 400),
('neon' , '15' , 400),
('carbon' , '42' , 400)



select * from profile_1  -- Note 1
union
select * from profile_2

select * from profile_1 -- Note 2
union
select * from profile_4

select * from profile_1 -- Note 3
union
select * from profile_3




-- NOTES 

-- Note 1 :- Must be Equal Columns In Both Tables

-- Note 2 :- No need to columns have similar data types , But Similar Data type is Recommended

-- Note 3 :- If there is Similar Data in Both Tables , Then It choose Only only one data