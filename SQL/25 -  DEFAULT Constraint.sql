create database tv

use tv

create table customers(order_id int primary key identity , customer_id int , order_date date)

insert into customers values (101,'2024-02-25')
insert into customers values (102,'2024-02-27')
insert into customers values (103,'2024-02-28')
insert into customers values (104,'2024-03-15')
insert into customers values (105,'2024-03-20')
insert into customers values (106,'2024-03-25')


select * from customers


-- DEFAULT Constraint

alter table customers add constraint Default_orders_order_date default getdate() for order_date

insert into customers (customer_id) values( 107)  , (108)  -- Note 1


select * from customers


drop table customers



-- NOTES

-- Note 1:- we need to mention particularly (i.e.., customers_id) , other wise it show error

-- Reference Lin :- https://youtu.be/xJB4nEnJZfY?list=PLANRDZaL1nlv6v_6dZusn8BryzUGB7dGp