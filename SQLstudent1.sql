   select * from  student;
    alter table student add marks int;
	alter table student add email varchar (30);
	alter table student  drop column age ;
	alter table student drop constraint CK__Student__age__37A5467C;
	alter table student alter column marks bigint;
	alter table student drop constraint PK__Student;
    alter table student add primary key (rollno);
	

	   create table batch
	   (batchid int primary key ,
	   batchname varchar (30));
	   alter table student add batchid int;
	   insert into batch values(1,'Wipro'),(2,'HCL');
	update student set batchid =1;
	insert into student values(3,'Sneha', 122445,'Pune',90,'qwet',2);
	insert into student values (4,'Pooja', 12345,'Pune',90, 'ertt',1);
	  alter table student 
	  add constraint fkbid foreign key (batchid)
	  references batch (batchid);

	  
