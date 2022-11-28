alter table student 
add batchid int constraint fkbid foreign key (batchid)references batch(batchid);
alter table student 
add constraint fkbid foreign key (batchid)
references batch(batchid);
select*from Employees;