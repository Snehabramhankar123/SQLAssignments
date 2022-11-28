create table Department
(Deptno int primary key,
dname varchar(40),
location varchar(40))

insert  into Department values (10,'DBA','HYD'),(20,'SAP','Mumbai'),(30,'HR','Pune');
select * from Department;
select*from employees;
create table employees 
(Empid int,
Ename varchar (30),
salary int ,
 Deptno int foreign key  references Department(Deptno));
 drop table employees;