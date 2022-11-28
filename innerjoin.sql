select*from Employees
select first_name , department_name from Employees e inner join departments d 
on e.department_id = d.department_id;select first_name , department_name from Employees e inner join departments d 
inner join jobs j on e.job_id = j.job_id;


select first_name , department_name from Employees inner join department_name
on Employees.department_id = departments.department_id;