select *from Employees;
select*from jobs;
select*from departments;
select*from regions;
select first_name, department_name, job_title
from employees e inner join departments d
on e. department_id = d. department_id 
inner join jobs j on e. job_id = j. job_id
  
  select department_id ,count (*) 'Count' from employees group by department_id;
select department_name ,count(*) from employees e inner join departments
  on e.department_id = d.department_id group by department_name ;


  
  