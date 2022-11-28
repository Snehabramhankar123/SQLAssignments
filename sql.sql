create database SQLTest2;
create table student
(stud_id int,
 Sname varchar(30),
 Mobile Bigint ,
 Batch_id int,
 Status_id int ,
 Year_of_Pass int );

 alter table student add  Qualification int  between Status_id and Year_of_Pass;
 insert into student values(1,'Sneha', 1234466, 1, 2,2018);
 insert into student values(2,'Mithilesh', 1234667866, 1, 2,2019);
 insert into student values(3,'Pooja', 1234466, 1, 2,2018);
 insert into student values(1,'', 1234466, 1, 2,2018);