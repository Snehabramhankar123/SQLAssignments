create table Customer 
( ID int  primary key ,
Name  varchar (30),
Age int,
Salary int );

 create table Orders
 ( O_ID Int Primary Key ,
 Date Varchar (30),
 Customer_ID int ,
 Amount int );

 select *from Customer;
 select * from  Orders;
 select ID, Name, Amount ,Date from Customer   Left join orders 
 on		Customer.ID = Orders . Customer_ID ;
 select  ID, name, amount ,date from Customer right join Orders 
 on Customer .ID = Orders . Customer_ID ;
 select * from Customer full outer join  Orders 
 on  Customer . ID =  Orders .Customer_ID ;
 select * from Customer Cross Join Orders ;
   --SUBQUERRY
   -- select column-names from table-name1 where value IN (Select column-name from table-name2 where condition)
   -- select column1 = (select  column-name from table-name where condition)
   select Name from Customer = (select count (Orders.ID )from [orders] o where o.Customer_ID = Customer_ID);
   create VIEW
   Customer AS select  customerName , ContactName from Customers where Country ='Brazil';
   create view [Products above average 