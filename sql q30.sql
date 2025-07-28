use student_database;
select Major,count(Major)as all_Major from students group by Major;