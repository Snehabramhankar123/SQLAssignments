create table stud_Attendance
(sid int ,
Att_date date,
present char (1),
primary key (sid, Att_date),
foreign key (sid) references student (rollno));

insert into stud_Attendance values( 1, '2022-10-4','p');
select * from stud_Attendance;
