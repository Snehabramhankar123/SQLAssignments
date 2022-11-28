select* from Doctor;
select*from AdmittedPatient;
select*from PatientMaster;
select * from Doctor where	qualification= 'MD' or qualification = 'MBBS';
select *from PatientMaster;
select *from PatientMaster where age  between 21 and 27 ;
select * from PatientMaster where bloodgroup = 'A+ ' ;
insert into Doctor values (6, 'Nisha', 'Mumbai', 'MD', 10);
select *from Doctor where daddress = 'Mumbai' and noofpatient_handled = 10;
select *from Doctor where  noofpatient_handled >10;
select *from Doctor where daddress = 'Pune' ;
insert into PatientMaster values(4,'Suraj', 'Pune',25,'Female' ,'AB+');
select *from PatientMaster where bloodgroup= 'AB+' and gender='Female' ;

insert into AdmittedPatient values(5,'2022-10-5', '2022-10-10' ,5,'Covid-19',6); 
delete from AdmittedPatient where wardno=4 or 6 and disease ='Covid-19';
select*from AdmittedPatient where  wardno = 3 ;




