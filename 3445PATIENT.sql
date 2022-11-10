create table PatientMaster
(pcode int primary key,
pname varchar (30),
paddr varchar (30),
age int,
gender varchar (30),
bloodgroup varchar (30));

create table AdmittedPatient 
(Entry_date varchar (30),
Discharge_date varchar (30),
wardno int ,
disease varchar (30), 
did int ,
pcode int foreign key references  PatientMaster(pcode));
select *from PatientMaster;
select*from AdmittedPatient;
alter table AdmittedPatient alter column wardno varchar (10);
 drop foreign key  from