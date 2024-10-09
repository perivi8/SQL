create database whatsapp

use whatsapp


-- In DDL we have 4 commands
-- Create , Alter(4 Types) , Truncate , Drop 

-- =========================================================================================================

-- Create

-- Table 1

create table students_list (Id varchar(255) primary key, Name char(50) , Class char(255) , Branch char(50) )

insert into students_list values('C01' , 'Perivi' , 'b.tech' , 'E.C.E'),
('C02' , 'Perivi' , 'b.tech' , 'C.S.E'),
('C06' , 'vinit' , 'b.tech' , 'M.E'),
('C10' , 'Akhil' , 'b.tech' , 'E.E.E'),
('C54' , 'Krishna' , 'b.tech' , 'B.E'),
('C05' , 'Hari' , 'b.tech' , 'AI/DS')

select * from students_list

-- ===============================================================================================================

-- Alter

-- Alter is nothing but change or modify the columns
-- In Alter again we have different Key words ( i.e.., ADD COLUMS , MODIFY(ALTER) COLUMN , DROP COLUMN , RENAME COLUMN )

-- Table 2

create table cource(cource_id varchar(255) primary key , cource_name char(50))

insert into cource values('C-01' , 'Perivi'),
('C-02' , 'Perivi' ),
('C-06' , 'vinit' ),
('C-10' , 'Akhil'),
('C-54' , 'Krishna')

select * from cource




-- ADD Columns

alter table cource add cource_staf char(50)        --Note 1
select * from cource


-- Modify column (ALTER COLUMN)

alter table cource alter column cource_name varchar(255)  -- Note 2
select * from cource


-- RENAME COLUMN

EXEC sp_rename 'cource.cource_name', 'COURCE_NAME', 'COLUMN';  -- Note 3
select * from cource


-- DROP COLUMN 
   
alter table cource drop column cource_staf    -- Note 4
select * from cource


--=============================================================================================================

-- TRUNCATE


truncate table cource   -- Note 5
select * from cource

--=============================================================================================================

-- DROP


select * from cource  -- Note 6
drop table cource






-- NOTES

-- Note 1 :- ADD COLUMN = This is used to add the COLUMN

-- Note 2 :- MODIFY COLUMN = This is used to modify the datatypes of colums like (char TO int , int TO varchar)

-- Note 3 :- RENAME COLUMN = For SQL server we need to write like [ EXEC sp_rename 'TableName.OldColumnName', 'NewColumnName', 'COLUMN' ];

-- Note 4 :- DROP COLUMN = It is used to drop the column

-- Note 5 :- TRUNCATE = It is used to remove the DATA in datble , NOT the columns

-- Note 6 :- DROP = It is used to DROP the Table or Database



