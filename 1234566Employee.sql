  create table employees 
  (empid int primary key ,
  name varchar(30),
  salary int ,
  magrid int ,
   deptid int  foreign key (deptid) references Departments (deptid) );
  create table Departments
  ( deptid int  primary key,
     name varchar (30),
	 city varchar(30));
	 drop table Departments;
	 select*from Departments;
	 select * from employees ;
	 insert into Employees values( 1,'Sneha',5000,2,4);