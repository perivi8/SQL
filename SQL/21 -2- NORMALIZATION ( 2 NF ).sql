create database BOOK

use BOOK


CREATE TABLE Before_2nf ( 
	BookID INT,
	Title VARCHAR(255),
	Author varchar(255) ,
	AuthorID int,
	ISBN VARCHAR(20), 
	Genre VARCHAR(50) , 
	Author_DOB date,
	primary key (bookid , authorid) -- COMPOSITE PRIMARY KEY
);

INSERT INTO Before_2nf VALUES
(1, 'The Great Gatsby','F. Scott Fitzgerald',1, '1234567890', 'Fiction' ,'1990-01-01'),
(1, 'The Great Gatsby','Zelda Fitizgerald',2, '1234567890', 'Fiction','1990-01-01'),
(2, 'To Kill a Mockingbird','Harper Lee',3, '0987654321', 'Drama' , '2002-08-08'),
(3, 'Jungle book','uzumaki',4,'08106811285', 'Action','2000-05-08'),
(3, 'Jungle book','namikaze',5,'08106811285','Action','2000-05-08')

select * from Before_2nf




-- Seperate Into Based on there Data

-- Book_details
CREATE TABLE Books_details (
    BookID int,
    Title VARCHAR(255),
    ISBN VARCHAR(20),
	AuthorID int  primary key ,
    Genre VARCHAR(50)
);

INSERT INTO Books_details VALUES
(1, 'The Great Gatsby', '1234567890',1, 'Fiction'),
(1, 'The Great Gatsby', '1234567890',2, 'Fiction'),
(2, 'To Kill a Mockingbird', '0987654321',3, 'Drama'),
(3, 'Jungle book','08106811285',4, 'Action'),
(3, 'Jungle book','08106811285',5, 'Action')

select * from Books_details



-- Author Details , We can Add AuthorsID also (If the column is Not Dependent on PRIMARY KEY)

create table Author_details(
	AuthorId int references books_details(AuthorId) ,
	Author varchar(255)  ,
	Author_DOB date,
)

insert into Author_details values
(1, 'F. Scott Fitzgerald' ,'1990-01-01'),
(2,'Zelda Fitizgerald' , '1990-01-01'),
(3,'Harper Lee', '2002-08-08'),
(4 ,'uzumaki','2000-05-08'),
(5 , 'namikaze', '2000-05-08')

select * from Author_details


select * from Before_2nf
select * from Books_details
select * from Author_details



drop table Books_details
drop table Author_details
drop table Before_2nf
