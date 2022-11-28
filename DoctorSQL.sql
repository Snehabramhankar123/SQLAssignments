create table Doctor
( Did int,
  dname varchar(30),
  daddress varchar (30),
  qualification varchar (30),
  noofpatient_handled varchar (30)
  )
  insert into Doctor values( 1, 'Sneha' , 'Nagpur', 'MBBS', 20);
  insert into Doctor values( 2, 'Sakshi' , 'Nagpur', 'MBBS', 30);
  insert into Doctor values( 3, 'Seema' , 'Pune', 'MBBS', 25);
  insert into Doctor values( 4, 'Pavan' , 'Mumbai', 'MBBS', 20);
  insert into Doctor values( 5, 'Tejas' , 'Nashik', 'MBBS', 10);
  select * from Doctor ;