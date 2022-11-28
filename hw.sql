    
	
	Select * from Worker where WORKER_ID = (SELECT max(WORKER_ID) from Worker);
	select FIRST_NAME, DEPARTMENT from worker W where W.DEPARTMENT='HR' 
    union all 
    select FIRST_NAME, DEPARTMENT from Worker W1 where W1.DEPARTMENT='HR';
 select *from Worker where worker_id <= (select count (worker_id) /2 from Worker)
 select *from Worker where worker_id >= (select count (worker_id) /2 from Worker)
  select department, count (Worker_id)as No_of_Worker from worker  group by department having count (Worker_id ) <5