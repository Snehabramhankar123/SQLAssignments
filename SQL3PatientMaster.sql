create table PatientMaster
(
 pcode int primary key,
 pname varchar (30) not null,
 paddr varchar (30) ,
  age int ,
 gender  varchar (30),
 bloodgroup  varchar(30),
 )
 insert into PatientMaster values( 1, 'Sneha' , 'Nagpur',  20,'Female', 'A+');
 insert into PatientMaster values( 2, 'Tejas' , 'Pune', 19,'Male', 'B+');
 insert into PatientMaster values( 3, 'Pavan' , 'Pune', 21,'Male', 'B+');

 select * from PatientMaster;