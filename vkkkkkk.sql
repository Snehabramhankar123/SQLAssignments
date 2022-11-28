 create view vk 
  select* from vk;
   insert into vk values (9,'Sakshi');
   delete from vk where eid =7;

   create view vk2 
   create index idxmarks on student (marks);
   
 select* from student where marks> 75 ;

 create table trainer
 (tid int primary key,
 tname varchar (20),
 mobile bigint );
 create unique index uqidx on trainer (mobile)
 where mobile is not null;
 select * from trainer ;
 insert into trainer values (1,'deepa' ,789099889);
 insert into trainer (tid , tname)values(2,'bb');
 insert into trainer (tid , tname)values(3,'cc');
 insert into trainer (tid , tname)values(4,'Om');
  begin try 
  begin tran 
  insert into book values (101 , 'C++', 900, 201 );
  insert into book values (102 , 'Python', 900 , 201);
  commit tran 
  end try 
  begin catch 
  select ERROR_MESSAGE();
  rollback tran ;
  end catch ;

