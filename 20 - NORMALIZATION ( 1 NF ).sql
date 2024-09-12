create database maths

use maths


-- Table 1

CREATE TABLE Before_1nf (BookID INT PRIMARY KEY, Title VARCHAR(255), Authors VARCHAR(255), ISBN VARCHAR(20), Genre VARCHAR(50)
);

INSERT INTO Before_1nf(BookID, Title, Authors, ISBN, Genre) VALUES 
(1, 'The Great Gatsby', 'F. Scott Fitzgerald, Zelda Fitzgerald', '1234567890', 'Fiction'),
(2, 'To Kill a Mockingbird', 'Harper Lee', '0987654321', 'Drama'),
(3, 'Jungle book', 'uzumaki , namikaze', '08106811285', 'Action');
   
select * from Before_1nf




CREATE TABLE After_1nf ( BookID INT references Before_1nf(BookID), Title VARCHAR(255) ,Author varchar(255) , ISBN VARCHAR(20), Genre VARCHAR(50) );

INSERT INTO After_1nf (BookID, Title,Author, ISBN, Genre) VALUES
(1, 'The Great Gatsby','F. Scott Fitzgerald', '1234567890', 'Fiction'),
(1, 'The Great Gatsby','Zelda Fitizgerald', '1234567890', 'Fiction'),
(2, 'To Kill a Mockingbird','Harper Lee', '0987654321', 'Drama'),
(3, 'Jungle book', 'uzumaki','08106811285', 'Action'),
(3, 'Jungle book','namikaze' ,'08106811285', 'Action')

select * from After_1nf



select * from before_1nf
select * from After_1nf









