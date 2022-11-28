   select*from Worker
   insert into Worker values (3,'Vishal','Singhal',300000,'2014-2-20 9:00','HR')
   insert into Worker values (4,'Amitabh','Singh',500000,'2014-2-20 9:00','Admin')
   insert into Worker values (5,'Vivek','Bhati',500000,'2014-6-11 9:00','Admin')
   insert into Worker values (6,'Vipul','Diwan',200000,'2014-6-11 9:00','Account')
   insert into Worker values (7,'Satish','Kumar',75000,'2014-1-20 9:00','Account')
   insert into Worker values (8,'Geetika','Chauhan',90000,'2014-4-11 9:00','Admin')

   create table Bonus
   (worker_ref_Id int,
   Bonus_amount int ,
   Bonus_date varchar (30) ,
   foreign key (worker_ref_id)references worker (worker_id)
   )
   drop table Bonus
   select*from Bonus
   insert into Bonus values(1,5000,'16-2-20')
    insert into Bonus values(2,3000,'16-6-11')
	 insert into Bonus values(3,4000,'16-2-20')
	  insert into Bonus values(1,4500,'16-2-20')
	   insert into Bonus values(2,3500,'16-6-11')

	    create table Title
		(worker_ref_Id int ,
		 worker_title varchar(25),
		 affected_from varchar(25)
		 foreign key (worker_ref_Id )References Worker(worker_Id)
		 )
		 insert into  Title values(1,'Manager','2016-2-20')
		 insert into  Title values(2,'Executive','2016-6-11')
		 insert into  Title values(8,'Executive','2016-6-11')
		 insert into  Title values(5,'Manager','2016-6-11')
		 insert into  Title values(4,'Asst.Manager','2016-6-11')
		 insert into  Title values(7,'Executive','2016-6-11')
		 insert into  Title values(6,'Lead','2016-6-11')
		 insert into  Title values(3,'Lead','2016-6-11')
		 select *from Title 
		 select first_name as worker_name from worker 
		 select distinct department from Worker

		  



