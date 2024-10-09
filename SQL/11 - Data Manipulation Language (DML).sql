create database slice

use slice

-- Data Manipulation Language (DML)

-- In DML we have ( INSERT , UPDATE , DELETE , SELECT )


create table students_list (Id varchar(255) primary key, Name char(50) , Class char(255) , Branch char(50) )

-- INSERT

insert into students_list values('C01' , 'Perivi' , 'b.tech' , 'E.C.E'),
('C02' , 'Perivi' , 'b.tech' , 'C.S.E'),
('C06' , 'vinit' , 'b.tech' , 'M.E'),
('C10' , 'Akhil' , 'b.tech' , 'E.E.E'),
('C54' , 'Krishna' , 'b.tech' , 'B.E'),
('C05' , 'Hari' , 'b.tech' , 'AI/DS')

select * from students_list

--===============================================================================================================

-- UPDATE  -- Note 1

update students_list set Branch = 'AIML' where Id = 'C01'

select * from students_list

--================================================================================================================

-- DELETE  -- Note 2

delete from students_list where Id = 'C05'

select * from students_list

--================================================================================================================

-- SELECT

select * from students_list



-- NOTES

-- Note 1 :- UPDATE = It is used to update the particular DATA

-- Note 2 :- DELETE = It is used to delete the specified (or) Particular ROW
