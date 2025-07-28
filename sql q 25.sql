use student_database;
select max(GPA) from students
where GPA not in(select max(GPA)from students);