SELECT distinct Salary from worker a WHERE 3 >= (SELECT count(distinct Salary) from worker b WHERE a.Salary <= b.Salary) order by a.Salary desc;
SELECT t.DEPARTMENT,t.FIRST_NAME,t.Salary from(SELECT max(Salary) as TotalSalary,DEPARTMENT from Worker group by DEPARTMENT) as TempNew 
Inner Join Worker t on TempNew.DEPARTMENT=t.DEPARTMENT 
 and TempNew.TotalSalary=t.Salary

-- Q-48. Write an SQL query to fetch nth max salaries from a table.
SELECT distinct Salary from worker a WHERE 3 >= (SELECT count(distinct Salary) from worker b WHERE a.Salary <= b.Salary) order by a.Salary desc;
 

--Q-49. Write an SQL query to fetch departments along with the total salaries paid for each of them.
SELECT DEPARTMENT, sum(Salary) from worker group by DEPARTMENT 
SELECT DEPARTMENT, sum(Salary) from worker group by DEPARTMENT
 

--Q-50. Write an SQL query to fetch the names of workers who earn the highest salary.



SELECT FIRST_NAME, SALARY from Worker WHERE SALARY=(SELECT max(SALARY) from Worker)
select first_name ,salary from worker where salary =(select max (salary) from worker)


select first_name from Worker where salary =(select salary from worker order by salary desc 
select  salary from worker where salary >= (select avg (salary) from  worker )