
 create table AdmittedPatient
 ( Pcode int Primary key ,
   Entry_date varchar (30),
   Discharge_date varchar (30),
    wardno int ,
	disease varchar (30),
	did int 
	)
	select * from AdmittedPatient;
	insert into AdmittedPatient values( 1, '2/10/2022' , '5/10/2022', 10,'Dengue', 5);
	insert into AdmittedPatient values( 2, '2/10/2022' , '4/10/2022', 10,'Dengue', 5);
	insert into AdmittedPatient values( 3, '3/10/2022' , '6/10/2022', 10,'Dengue', 5);
	insert into AdmittedPatient values( 4, '3/10/2022' , '5/10/2022', 10,'Dengue', 5);