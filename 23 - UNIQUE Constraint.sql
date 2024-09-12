create database customers

use customers


create table customers(course_id int primary key identity, course_name char(50) , email varchar(255))

insert into customers values('perivi' , 'perivi@gmail.com')
insert into customers values('hari' , 'hari@gmail.com')
insert into customers values('krishna' , 'krishna@gmail.com')
insert into customers values('akhil' , 'akhil@gmail.com')
insert into customers values('kumar' , 'kumar@gmail.com')
insert into customers values('bhanu' , 'bhanu@gmail.com')
insert into customers values('prakesh' , 'prakesh@gmail.com')

select * from customers


alter table customers add constraint unique_email unique(email)

insert into customers values('prakesh' , 'prakesh1@gmail.com')   -- It will work 
insert into customers values('prakesh1' , 'prakesh@gmail.com')  -- It show error

select * from customers




-- NOTES 

-- Reference:- https://youtu.be/G7kAgeaaXvU?list=PLANRDZaL1nlv6v_6dZusn8BryzUGB7dGp