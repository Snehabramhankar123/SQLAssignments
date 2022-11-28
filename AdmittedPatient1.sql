create table Bill
( Billno int Primary key,
 Pcode int ,
 bill_amount int );
 

 constraint fkbid foreign key (Pcode) references AdmittedPatient (Pcode);
add pcode int constraint fkbid foreign key (pcode) references Doctor(pcode);