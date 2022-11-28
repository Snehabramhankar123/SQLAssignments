select *from displaynames ;
update  displaynames set salary = 15000   where salary = 5000;
 insert into  displaynames  values ('Sakshi', 'Badge','2022-10-5', 5000,1000,'Programmer',567888,'qwert');
insert into  displaynames  values ('Mayuri', 'Bawane','2022-10-5', 6000,1000,'Programmer',36778, 'rteyey' );
insert into  displaynames  values ('Tejas', 'Srivastav','2022-10-5', 7000,1000,'Clerk' , 5677867, 'twyghgh');
update displaynames set hire_date = '2022-10-1' where first_name='Mayuri';
alter table displaynames alter column PF  bigint; 
alter table displaynames add mobilenumber bigint;
alter table displaynames add email varchar (25);
delete  from displaynames  where  email is null;
Truncate Table displaynames;
update displaynames set salary =10000 where first_name = 'sakshi';
insert into  displaynames  values ('Pavan', 'Srivastav','2022-10-5', 15000,1000,'Clerk' , 5677867, 'twyghgh');


