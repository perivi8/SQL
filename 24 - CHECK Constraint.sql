create database books

use books

create table bok_details (book_id int primary key identity , title char(50) , author_id int , publisher_id int  , price int)

insert into bok_details values ('HTML' , 1 ,3 , 100)
insert into bok_details values ('CSS' , 5 ,2 , 100)
insert into bok_details values ('JS' , 6 ,3 , 300)
insert into bok_details values ('SQL' , 2 ,3 , 200)
insert into bok_details values ('Python' , 6 ,8 , 500)
insert into bok_details values ('ML' , 2 ,9 , 500)
insert into bok_details values ('Deep learning' , 5 ,7 , 400)

select * from bok_details


-- CHECK constraint

alter table bok_details add constraint check_price check(price >=100)

insert into bok_details values ('DJANGO' , 2 ,4 , 150)
insert into bok_details values ('react JS' , 6 ,2 , 80) -- error
insert into bok_details values ('Node JS' , 9 ,4 , 99) -- error

select * from bok_details


 
-- NOTES

--Reference :- https://youtu.be/KBVIEwdPFqI?list=PLANRDZaL1nlv6v_6dZusn8BryzUGB7dGp