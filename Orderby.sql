
select *from Employees where department_id=3 or department_id =6;
select * from Employees where first_name ='john';
select * from Employees where first_name like 's____';
select *from Employees where first_name like 'j%n';
select * from Employees where first_name like 's_____n';
select * from Employees where phone_number is null;
select * from Employees where phone_number is not null;
select * from Employees where phone_number is null;

select*from Employees order by salary ,first_name desc;
 --select*from Student;
 insert into (rollno, name,mobile)values (6,'Di', 98789065);
 select*from Employees where department_id =8 order by salary ;
