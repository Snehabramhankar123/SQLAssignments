select *from Worker
SELECT FIRST_NAME, SALARY from Worker WHERE SALARY=(SELECT max(SALARY) from Worker);
   SELECT  Salary FROM Worker ORDER BY Salary DESC 
   SELECT TOP 1 salary
FROM (
 SELECT DISTINCT TOP n Salary
 FROM Worker 
 ORDER BY Salary DESC
 )
ORDER BY Salary ASC;

SELECT Salary
FROM Worker W1
WHERE 4 = (
 SELECT COUNT( DISTINCT ( W2.Salary ) )
 FROM Worker W2
 WHERE W2.Salary >= W1.Salary
 )
       SELECT Salary
FROM Worker W1
WHERE n-1 = (
 SELECT COUNT( DISTINCT ( W2.Salary ) )
 FROM Worker W2
 WHERE W2.Salary >= W1.Salary
 )
 --Q-35. Write an SQL query to fetch the list of employees with the same salary
 select  max (salary )from worker where salary not in  (select max (salary) from Worker)
-- Q-37. Write an SQL query to show one row twice in results from a table

select FIRST_NAME, DEPARTMENT from worker W where W.DEPARTMENT='HR' 
union all 
select FIRST_NAME, DEPARTMENT from Worker W1 where W1.DEPARTMENT='HR'
 select * from Worker 
 intersect 
 select * from WorkerClone
 select * from Worker where worker_id<= ( select count (Worker_id)/2 from worker ) 