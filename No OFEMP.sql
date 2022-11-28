select* from Employees ;
select* from Departments;

select count(city )'NO OF Emp',city  from  Departments  Group by city  ;
select  city count (city )'NO OF Emp' from  Departments  Group by city  ;
select name , deptid from Departments where salary <5000;
select first_name , department_id =4  from Employees where salary<5000;
select * from  Employees;
select * from Departments ;
   select Max (salary)from Employees ;    
   update Departments   set salary = 2000  where  city = 'Mumbai';
   select  city ,salary 
