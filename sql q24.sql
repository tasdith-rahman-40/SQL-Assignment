use student_database;
select s1.*from students s1,students s2 where s1.GPA=s2.GPA and 
s1.Student_ID!=s2.Student_ID;