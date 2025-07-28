use student_database;
select*from students where Student_ID=(select min(Student_ID)from
students);