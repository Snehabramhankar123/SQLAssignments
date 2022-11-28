select * from Employees;
select * from employees;
select first_name ,department_name , job_title 
from employees e inner join departments d 
on e.department _id = d.department_id 
inner join jobs j on e.job_id = j.job_id ;
