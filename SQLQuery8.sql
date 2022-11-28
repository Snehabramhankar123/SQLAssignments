--SUBQUERRY
  select*from Student ;
  select * from Student_Marks where rollno >= (select rollno from Student where 
   city ='Pune');
