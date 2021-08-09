create database blood;
show databases;
use blood;

create table bloodrequest4(name varchar(200),mobilenumber varchar(10),email varchar(200),bloodgroup varchar(10),status varchar(100));
desc bloodrequest4;

insert into bloodrequest4 values('nayana','1234567890','a@gmail.com','A+','pending');
select * from bloodrequest4;
use bloodbank;
create table donor13(id int(10),name varchar(200),father varchar(200),mother varchar(200),mobilenumber varchar(10),gender varchar(50),email varchar(200),bloodgroup varchar(20),address varchar(200));
insert into donor13 values('1','Nayana Kurkure','Liladhar Kurkure','Mangala kurkure','1234567898','Female','nayana@gmail.com','A+','Dena nagar,Bhusawal');
desc donor13;
select * from donor13;
create table stock(bloodgroup varchar(100),units varchar(50));
desc stock;
insert into stock values('A+','100');
insert into stock values('A-','100');
insert into stock values('B+','100');
insert into stock values('B-','100');
insert into stock values('O+','100');
insert into stock values('O-','100');
insert into stock values('AB+','100');
insert into stock values('AB-','100');
select * from stock;