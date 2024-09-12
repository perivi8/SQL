create database physics1

use physics1


CREATE TABLE Before_2nf ( 
	BookID INT,
	Title VARCHAR(255),
	Author varchar(255) , 
	ISBN VARCHAR(20), 
	Genre VARCHAR(50) , 
	primary key (bookid , author) -- COMPOSITE PRIMARY KEY
);

INSERT INTO Before_2nf VALUES
(1, 'The Great Gatsby','F. Scott Fitzgerald', '1234567890', 'Fiction'),
(1, 'The Great Gatsby','Zelda Fitizgerald', '1234567890', 'Fiction'),
(2, 'To Kill a Mockingbird','Harper Lee', '0987654321', 'Drama'),
(3, 'Jungle book','uzumaki','08106811285', 'Action'),
(3, 'Jungle book','namikaze','08106811285', 'Action')

select * from Before_2nf




-- Seperate Into Based on there Data

-- Book_details
CREATE TABLE Books_details (
    BookID int primary key,
    Title VARCHAR(255),
    ISBN VARCHAR(20),
    Genre VARCHAR(50)
);

INSERT INTO Books_details VALUES
(1, 'The Great Gatsby', '1234567890', 'Fiction'),
(2, 'To Kill a Mockingbird', '0987654321', 'Drama'),
(3, 'Jungle book','08106811285', 'Action')

select * from Books_details



-- Author Details , We can Add AuthorsID also (If the column is Not Dependent on PRIMARY KEY)

create table Author_details(
	BookID int references books_details(bookId) ,
	Author varchar(255) primary key ,
)

insert into Author_details values
(1, 'F. Scott Fitzgerald' ),
(1,'Zelda Fitizgerald'),
(2,'Harper Lee'),
(3 ,'uzumaki'),
(3 , 'namikaze')

select * from Author_details


select * from Before_2nf
select * from Books_details
select * from Author_details



