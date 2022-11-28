   create table Person
   (  personid int primary key,
      name varchar(30),
	  age int ,
	  city varchar (30) 
	  )
	  select * from Person;
	  insert into Person values (1,'Sumit', 18 , 'Mumbai')
	  insert into Person values (2,'Sneha', 20 , 'Mumbai')
	  insert into Person values (3,'Mayuri', 21 , 'Nagpur')
	  insert into Person values (4,'Sahil', 23 , 'Mumbai')
	  insert into Person values (5,'Seema', 25 , 'Pune')
	  insert into Person values (6,'Sunil', 22, 'pune')
	  insert into Person values (7,'Tejas', 23 , 'Mumbai')
	  insert into Person values (8,'Anita', 34, 'Pune')
	  insert into  Person values (9, 'Chhaya', 34, 'Pune')
	  insert into Person values (10 , 'Manish', 32 ,'Nagpur')
	  select*from Person where name like 'A%'
	  select * from Person where name like '%u%'
	  select * from Person where name like 'A___'
	  select *from Person where name like '___y'
	  select *from Person where name like '[ap%]'
	  select * from Person where name like  '[ %eh% ]'
	  select *from Person where name not like '[h-s]'
	  select count (personid)as TotalCount from Person 
	  select Count (distinct city)as totalCity from Person 
	  select count (distinct Age) as CountAge from Person
	  select count (distinct personid ) as CountPersonid from Person
	  select sum (age)  from Person
	  select avg (age) as AvgAge from Person 
	  select max(age) as MaxAge  from Person where city= 'Pune'
	  select min(age) as MinAge  from Person where city= 'Pune'
	  select avg(age) as AvgAge  from Person where city= 'Pune'
	  select city ,count (personid)as TotalPersons from Person group By city
	  having city in('pune','delhi')
	  order by count (personid)desc

	   select city, count(personid)as TotalPersons from Person group by City 
	   having city   in('pune', 'delhi')
	   order by city desc 