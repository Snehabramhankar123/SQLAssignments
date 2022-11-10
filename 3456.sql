select*from Employees;
select* from Departments ;
select*from jobs;
select job_id ,employee_id from Employees e left join  Departments d on
d.department_id = e. department_id ; 
select job_id ,employee_id from Employees e inner join  Departments d on
d.department_id = e. department_id ;
select job_id ,employee_id from Employees e right  join  Departments d on
d.department_id = e. department_id ; 
select job_id ,employee_id from Employees e  outer join  Departments d on
d.department_id = e. department_id ; 



select job_id from Employees ;
