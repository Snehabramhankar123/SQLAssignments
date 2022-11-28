select * from student ;
CREATE VIEW  vwStudent 
AS 
select *from Student ;

select * from vwStudent ;
ALTER VIEW vwStudent 
AS 
Select RollNo ,name from Student ;
create table Student_Marks
( rollno int ,
Student_name varchar(30),
City varchar(30));
 select * from Student_Marks ;
 insert into Student_Marks values (1,'Smith ' , 'London');
 insert into Student_Marks values (2,'John ' , 'Bangor');
 insert into Student_Marks values (3,'Lucy ' , 'Delhi');
 insert into Student_Marks values (4,'Dean ' , 'Calcutta');
 insert into Student_Marks values (5,'Brian ' , 'Banglore');
 insert into Student_Marks values (6,'Keet ' , 'Noida');
 insert into Student_Marks values (7,'Suzzan' , 'Noida');
 insert into Student_Marks values (8,'Keep ' , 'Faridabad');
  create view vwStudentMultiTable 
  As
  Select st.rollno ,st.name , st. city from Student st 
  join Student_Marks sm on st.rollno = sm.Rollno ;
  select * from vwStudentMultiTable ;
  create table Student_Mark 
  ( rollno int ,
    Science int,
	maths int ,
	English int );
	select * from Student_Mark ;
	insert into student_Mark values(3,89,80,90);
	insert into student_Mark values(4,95,90,90);
	insert into student_Mark values(6,89,90,90);
	insert into student_Mark values(7,90,90,80);
	insert into student_Mark values(8,89,90,90);
	insert into student_Mark values(9,89,90,78);
	 create view vwStudent_Mark 
	 AS 
	 select *from Student_Mark ;
	 select* from Student_Mark ;
	 alter table student Add country varchar (30);
	 exec sp_refreshview vwStudent ;
	 select*from vwStudent ;
	 create view vwStudentList 
	 AS
	 Select *from student ;

	 select * from vwStudentList
	 alter Table Student Drop column country ;
	 create view vwStudentListwithSchemaBinding with Schemabinding 
	 AS
	 select rollno, Student_Name , city from dbo.student ;
