create database indeed

use indeed

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

create table profile_2(user_name char(50), age int , accounts int)

insert into profile_2 values('hari' , 31 , 400),
('pavan' , 26 , 400),
('micromax' , 50 , 400),
('sathwik' , 34 , 400),
('neon' , 15 , 400),
('carbon' , 42 , 400)

select * from profile_2


-- Table 3

create table profile_3(user_name char(50), age int , accounts int)

insert into profile_3 values
('hari' , 31 , 400),
('hari' , 31 , 400),
('pavan' , 26 , 400),
('sathwik' , 34 , 400),
('neon' , 15 , 400),
('carbon' , 42 , 400)

select * from profile_3

-- UNION & UNION ALL difference

select * from profile_1   -- Note 1
union
select * from profile_2

select * from profile_1   -- Note 2
union all
select * from profile_2 



select * from profile_1   -- Note 3
union
select * from profile_3

select * from profile_1   -- Note 4
union all
select * from profile_3


-- NOTES 

-- Note 1 :- UNION is does not show Duplicate Data in Both Tables

-- Note 2 :- UNION ALL is used to Show the Duplicate data also

-- Note 3 :- UNION even does not show similar data in same table

-- Note 4 :- UNION ALL is used to Show the Duplicate data  , In same table also