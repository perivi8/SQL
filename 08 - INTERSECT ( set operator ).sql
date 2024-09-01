create database coursera

use coursera

-- Table 1

create table profile_1(name char(50),no_of_skills int , connections int)

insert into profile_1 values('hari' , 30 , 400),
('pavan' , 26 , 400),
('akhil' , 50 , 400),
('sudheer' , 34 , 400),
('neon' , 15 , 400),
('bhanu' , 42 , 400),
('bhanu' , 42 , 400)


select * from profile_1


create table profile_2(name char(50),no_of_skills int , connections int)

insert into profile_2 values('hari' , 30 , 400),
('maari' , 26 , 326),
('perivi' , 30 , 879),
('sangeetham' , 45 , 400),
('neon' , 15 , 400),
('bhanu' , 42 , 400)

select * from profile_2


select * from profile_1 -- Note 1
intersect 
select * from profile_2


-- NOTES

-- Note 1 :- INTERSECT is used to find the COMMON Data (Rows) in Both Tables..


