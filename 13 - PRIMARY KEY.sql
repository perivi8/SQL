create database yono

use yono

-- PRIMARY KEY

create table user_details (Id varchar(255) primary key, Name char(50) , Class char(255) , Branch char(50) )


insert into user_details values('C01' , 'Perivi' , 'b.tech' , 'E.C.E'),
('C02' , 'Perivi' , 'b.tech' , 'C.S.E'),
('C06' , 'vinit' , 'b.tech' , 'M.E'),
('C10' , 'Akhil' , 'b.tech' , 'E.E.E'),
('C54' , 'Krishna' , 'b.tech' , 'B.E'),
('C05' , 'Hari' , 'b.tech' , 'AI/DS')

select * from user_details


-- NOTES

-- Note 1 :- PRIMARY KEY = It is used to stop the repeated DATA in SQL

