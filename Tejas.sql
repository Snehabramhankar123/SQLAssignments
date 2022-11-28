create database tejas
create table employee(
    emp_no varchar(30) primary key,
    emp_name varchar(30) not null,
    salary int,
    phone_no integer not null
);
select *from employee;
insert into employee values ('Tejas','sneha',10000,453678);
update  employee set salary = 3000 where salary = 10000;
insert into employee values (1,'sneha',10000,45367678);
insert into employee values (-1,'sneha',10000,453678);
insert into employee values (7,'sneha',10000,453678);
alter  table employee  add email varchar(30); 
alter table employee alter column  salary bigint;
desc employee;
-- drop table employee;
