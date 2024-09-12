create database phonepe

use phonepe

-- FOREIGN KEY


-- Table 1

create table statesinfo (state_id int  , state_name char(50) , state_code varchar(255) , age int primary key)

insert into statesinfo values (1 , 'AndhraPradesh' , 'AP' , 32),
(2 , 'Telengana' , 'TG' , 44),
(3 , 'MadhyaPradesh' , 'MP' , 43),
(4 , 'Maharastra' , 'MH' , 65),
(5 , 'Karnataka' , 'KA' , 87)

select * from statesinfo

-- TABLE 2

create table districtinfo (district_id int primary key , district_name char(50) , state_id int references statesinfo(age))  -- Note 2

insert into districtinfo values (1 , 'Nellore' , 44)

select * from districtinfo





-- NOTES 

-- Notes 1 :- FOREIGN KEY =  Second Table FOREIGN KEY is must be Same as First Table PRIMARY KEY

-- Note 2 :- Just REFERENCES is enough for FOREIGN KEY..

-- Note 3 :- The First Table Must contain PRIMARY KEY , That PRIMARY KEY only we need to connect FOREIGN KEY





-- Table 3
create table STATES (state_id int primary key  , state_name char(50) , state_code varchar(255) , age int )

insert into STATES values (1 , 'AndhraPradesh' , 'AP' , 32),
(2 , 'Telengana' , 'TG' , 44),
(3 , 'MadhyaPradesh' , 'MP' , 43),
(4 , 'Maharastra' , 'MH' , 65),
(5 , 'Karnataka' , 'KA' , 87)

select * from STATES

-- Table 4

create table DISTRICT (district_id int primary key , district_name char(50) , state_id int foreign key references STATES(state_id))  

insert into DISTRICT values (1 , 'Nellore' , 1),
(2 , 'hyderabad' , 2),
(3 , 'Bhopal' , 3),
(4 , 'Banglore' , 5),
(5 , 'mumbai' , 4),
(6 , 'gudur' , 1)

select * from DISTRICT

select * from STATES right join DISTRICT on STATES.state_id = DISTRICT.state_id 

select * from STATES  join DISTRICT on STATES.state_id = DISTRICT.district_id

