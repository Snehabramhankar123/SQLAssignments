select * from Employees;
select * from Employees where job_id =(select job_id from jobs where job_id = 1);
update Employees set salary = salary+10000 where job_id =(select job_id from 
jobs where job_title = 'Programmer');