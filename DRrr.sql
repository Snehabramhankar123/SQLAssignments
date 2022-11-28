select*from PatientMaster
select * count bloodgroup , pname from PatientMaster 
select*COUNT bloodgroup from PatientMaster
--18
select * from PatientMaster where bloodgroup='AB+' and gender='female'
select * from Doctor d inner join AdmittedPatient a where d.did = a.did
