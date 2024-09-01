create database WPS

use WPS

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
except 
select * from profile_2


-- NOTES

-- Note 1 :- EXCEPT / MINUS is used to reduce the Table 2 data in Table 1 , & It show only Table 1 Data

