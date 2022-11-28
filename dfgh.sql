select *from Worker 
select max(salary)  from worker where salary  <>(select max (salary ) from Worker )
select max(salary ) from Worker 
 select *from (select ename , sal , dense_rank () over (order by sal desc )r from employee)
 where r = &n ;
-- Q-45. Write an SQL query to print the name of employees having the highest salary in each department.

SELECT t.DEPARTMENT,t.FIRST_NAME,t.Salary from(SELECT max(Salary) as TotalSalary,DEPARTMENT from Worker group by DEPARTMENT) as TempNew 
Inner Join Worker t on TempNew.DEPARTMENT=t.DEPARTMENT 
 and TempNew.TotalSalary=t.Salary
 

--Q-46. Write an SQL query to fetch three max salaries from a table.
SELECT distinct Salary from worker a WHERE 3 >= (SELECT count(distinct Salary) from worker b WHERE a.Salary <= b.Salary) order by a.Salary desc;