select * from Employees ;
select  count(salary) from Employees ;
select Max (salary )from Employees;
select Min(Salary ) from Employees;
select TOP 3 Salary from Employees Order by Salary desc;
select TOP 3 Salary from Employees Order by Salary Asc;
 select salary from Employees  Order by salary Desc limit 2,1. ;
 select salary from (select salary from Employees Order By salary Desc Limit 3 )AS Comp Order by salary limit 1 ;
 select Max (salary) from employees where salary not in ( select Max (salary) from employees where salary not in ( select Max (salary) from employees ));