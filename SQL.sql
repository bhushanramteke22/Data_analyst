create database SCHOOL;
DROP DATABASE SCHOOL;
USE SCHOOL;
SHOW databases;
CREATE TABLE studentInfo (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(30) NOT NULL,
    address VARCHAR(250) NOT NULL,
    age INT NOT NULL,
    doj DATE NOT NULL,
    designation VARCHAR(49) NOT NULL,
    salary DECIMAL(12 , 2 ) NOT NULL,
    mobile VARCHAR(10) NOT NULL
);

select * from studentInfo;
drop table studentInfo;
alter table studentInfo
add city varchar (25);
select * from studentInfo;
Alter table studentInfo
Drop Email;

insert into studentInfo(student_name, Address, Age, DOJ, Designation, Salary, Mobile, City)
values ('Bhushan','04, Shahar Ward Adyal',25,'2020-04-13', 'noob', 450000,'934839388','Adyal');

select * from studentInfo;
alter table studentInfo
drop 

Select student_name, mobile 
from studentInfo
where designation ='noob';

Select student_name, mobile 
from studentInfo
where salary >45000;

Use school;

select * from studentInfo;

update studentInfo
set Address = '290, BLock no.5'
Where ID=4;

delete from studentInfo
where id= 3;

select * from studentInfo
where city like 'a%' ;

select * from studentinfo
where mobile like '__4%' ;

select * from studentinfo
where student_name not like 'm%' ;

insert into studentInfo(student_name, Address, Age, DOJ, Designation, Salary, Mobile, City)
values ('Bhushan','04, Shahar Ward Adyal',25,'2020-04-13', 'noob', 450000,'934839388','Udaipur');

insert into studentInfo(student_name, Address, Age, DOJ, Designation, Salary, Mobile, City)
values ('Bhushan','04, Shahar Ward Adyal',25,'2020-04-13', 'noob', 450000,'934839388','Jaipur');

select * from studentinfo
where city not in ('Udaipur', 'jaipur') ;

select * from studentinfo
where city in ('Udaipur', 'jaipur') ;

select * from studentinfo
where salary between 330000 and 550000 ;

select * from studentinfo
where age between 20 and 30 ;

select * from studentinfo
where doj between '2019-04-13' and '2021-04-13' ;

select * from studentinfo
limit 3;

select * from studentinfo
order by student_name , age ;

select * from studentinfo
order by student_name , age desc;

select count(student_name)
from studentinfo;

select sum(salary)
from studentinfo;

select avg(salary)
from studentinfo;

select student_name, min(salary) as LowestSalary
from studentinfo;

select student_name, max(salary) as HighestSalary
from studentinfo;

show databases;
select * from studentInfo;


create database companydbs;
use companydbs;

drop database companydbs;

create table customer (
CustId int auto_increment primary key,
CustName varchar(12),
email varchar(35),
age int (2)
) ;

select * from customer;

INSERT INTO customer (custName, email, age) 
VALUES ('John Smith', 'johnsmith@email.com', 35),
('Jane Doe', 'janedoe@email.com', 28),
('Bob Johnson', 'bobjohnson@email.com', 42),
('Sarah Lee', 'sarahlee@email.com', 20),
('David Kim', 'davidkim@email.com', 27),
('Amy Chen', 'amychen@email.com', 31),
('Peter Wong', 'peterwong@email.com', 45),
('Emily Zhang', 'emilyzhang@email.com', 19),
('Tom Brown', 'tombrown@email.com', 37),
('Julia Lee', 'julialeee@email.com', 24),
('Linda Smith', 'lindasmith@email.com', 29),
('Ryan Johnson', 'ryanjohnson@email.com', 39),
('Rachel Kim', 'rachelkim@email.com', 21),
('Adam Lee', 'adamlee@email.com', 33),
('Samantha Wong', 'samanthawong@email.com', 25),
('Michael Chen', 'michaelchen@email.com', 40),
('Grace Zhang', 'gracezhang@email.com', 18),
('William Brown', 'williambrown@email.com', 32),
('Olivia Lee', 'olivialee@email.com', 26),
('Christopher Smith', 'christophersmith@email.com', 34),
('Stephanie Johnson', 'stephaniejohnson@email.com', 23),
('Ethan Kim', 'ethankim@email.com', 22),
('Isabella Lee', 'isabellalee@email.com', 30),
('Nathan Wong', 'nathanwong@email.com', 36),
('Sophia Zhang', 'sophiazhang@email.com', 17),
('Jacob Brown', 'jacobbrown@email.com', 38),
('Ava Lee', 'avalee@email.com', 27),
('Matthew Smith', 'matthewsmith@email.com', 31),
('Jessica Johnson', 'jessicajohnson@email.com', 20),
('Tyler Kim', 'tylerkim@email.com', 24),
('Madison Lee', 'madisonlee@email.com', 28),
('Elijah Wong', 'elijahwong@email.com', 43),
('Avery Zhang', 'averyzhang@email.com', 16),
('Evelyn Brown', 'evelynbrown@email.com', 29),
('Benjamin Lee', 'benjaminlee@email.com', 35),
('Chloe Smith', 'chloesmith@email.com', 26),
('David Johnson', 'davidjohnson@email.com', 41),
('Emma Kim', 'emmakim@email.com', 23),
('Alexander Lee', 'alexanderlee@email.com', 32),
('Abigail Wong', 'abigailwong@email.com', 22),
('Jackson Zhang', 'jacksonzhang@email.com', 15),
('Mia Brown', 'miabrown@email.com', 30),
('William Smith', 'williamsmith@email.com', 33) ;

select * from customer;

create table sample(
custId int auto_increment primary key,
date date
);

select * from sample;

insert into sample (CustId, date)
VALUES (1, '2023-02-20'),
(2, '2023-02-19'),
(3, '2023-02-18'),
(4, '2023-02-17'),
(5, '2023-02-16'),
(6, '2023-02-15'),
(7, '2023-02-14'),
(8, '2023-02-13'),
(9, '2023-02-12'),
(10, '2023-02-11'),
(11, '2023-02-10'),
(12, '2023-02-09'),
(13, '2023-02-08'),
(14, '2023-02-07'),
(15, '2023-02-06'),
(16, '2023-02-05'),
(17, '2023-02-04'),
(18, '2023-02-03'),
(19, '2023-02-02'),
(20, '2023-02-01'),
(21, '2023-01-31'),
(22, '2023-01-30'),
(23, '2023-01-29'),
(24, '2023-01-28'),
(25, '2023-01-27'),
(26, '2023-01-26'),
(27, '2023-01-25'),
(28, '2023-01-24'),
(29, '2023-01-23'),
(30, '2023-01-22'),
(31, '2023-01-21'),
(32, '2023-01-20'),
(33, '2023-01-19'),
(34, '2023-01-18'),
(35, '2023-01-17');

select * from sample;

select sample.custId, Customer.custName, customer.email, customer.Age, sample.Date
from sample
inner join Customer on sample.custId=Customer.custId;








