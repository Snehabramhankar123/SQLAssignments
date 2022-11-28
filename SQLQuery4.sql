create table author 
( aid int primary key,
aname varchar (25));


 create table book 
 ( bookid int primary key,
 bookname varchar (25),
 price int ,
 authorid int ,
 foreign key (authorid) references author (aid)
 on delete set null on update cascade);
 insert into author values (101, 'kanetkar'), (102, 'Balguru');
 insert into book values (1, 'c++' , 500, 101);
 insert into book values (2, 'java' , 500, 102);
 insert into book values (3, 'c' , 500, 101);
  insert into book values (4, 'DS' , 500, 104);
  select * from book;
  select * from author ;
  delete from author where aid = 101;
  update author set aid =201 where aid= 102 ;





