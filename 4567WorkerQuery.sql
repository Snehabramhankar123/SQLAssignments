select*from Worker
select *from Title
select substring(First_name ,1,3) from Worker
--Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh'
select distinct  len (Department) from Worker 
Select REPLACE(FIRST_NAME,'a','A') from Worker
Select REPLACE(FIRST_NAME,'n','N') from Worker
select Concat(first_name ,' ',last_name)as Complete_Name from Worker
select first_name from Worker order by first_name 
select * from Worker order by first_name 
Select * from Worker order by FIRST_NAME asc,DEPARTMENT desc
Select * from Worker order by FIRST_NAME asc , DEPARTMENT desc,worker_id asc
Select * from Worker order by wORKER_id asc,DEPARTMENT desc,first_name
Select * from Worker where FIRST_NAME in ('Vipul','Satish')
 --Select * from Worker where FIRST_NAME ='Vipul' and FIrst_name = 'Satish'
 Select * from Worker where FIRST_NAME  not in ('Vipul','Satish')
 Select * from Worker where DEPARTMENT like 'Admin%';
 select*from Worker where Department ='Admin'
 select* from Worker where First_name like '%a%'
 select *from Worker where First_name like '_____h%'
 select salary from Worker where salary between 100000 and 500000
 select * from Worker where year (joining_date )= ' 2014' and month(joining_date)='2'
 Select * from Worker where year(JOINING_DATE) = 2014 and month(JOINING_DATE) = 2 
 select count(*) from Worker where Department='Admin'
 select Concat(first_name ,' ' , Last_name )as CompleteName , salary from worker	where  worker_id  in
 (select worker_id from worker where salary between 50000 and 100000)
 --Q-23. Write an SQL query to fetch the no. of workers for each department in the descending order.
 select  Department , count (Worker_id) as No_of_Worker  from Worker 
 Group by  Department 
 order by No_of_Worker Desc
 --Q-24. Write an SQL query to print details of the Workers who are also Managers.
  select distinct  w.First_name ,T.Worker_Title from  worker w
  inner join Title  T on
  w.worker_id = T.Worker_ref_id
  AND T.WORKER_TITLE in ('Manager')
 
 SELECT DISTINCT W.FIRST_NAME, T.WORKER_TITLE
FROM Worker W
INNER JOIN Title T
ON W.WORKER_ID = T.WORKER_REF_ID
AND T.WORKER_TITLE in ('Manager');
--Q-25. Write an SQL query to fetch duplicate records having matching data in some fields of a table.
SELECT WORKER_TITLE, AFFECTED_FROM, COUNT(*)
FROM Title
GROUP BY WORKER_TITLE, AFFECTED_FROM
HAVING COUNT(*) > 1;
--Q-26. Write an SQL query to show only odd rows from a table.
SELECT * FROM Worker WHERE  WORKER_ID % 2 <> 0;
--Write an SQL query to show only Even rows from a table.
 SELECT * FROM Worker WHERE WORKER_ID% 2 = 0;
 SELECT * INTO WorkerClone FROM Worker;
-- SELECT * INTO WorkerClone FROM Worker WHERE 1 = 0;
 (SELECT * FROM Worker)
INTERSECT
(SELECT * FROM WorkerClone);
-- Q-30. Write an SQL query to show records from one table that another table does not have.
SELECT * FROM Worker
MINUS
SELECT * FROM Title;
 select CurDate() ;
 select now () ;

 select getdate()
 
 SELECT * FROM Worker ORDER BY Salary DESC 
 SELECT TOP 10 * FROM Worker ORDER BY Salary DESC;
 SELECT Salary FROM Worker ORDER BY Salary DESC ;
 select max (salary) from Worker 
 --select max(salary) from Worker select max(salary)from Worker

 SELECT TOP 1 Salary
FROM (
 SELECT DISTINCT TOP n Salary
 FROM Worker 
 ORDER BY Salary DESC
 )
ORDER BY Salary ASC;
 
 

