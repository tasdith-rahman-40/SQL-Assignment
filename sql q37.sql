use student_database;
select Major,max(GPA) as maxGPA from students group by Major;