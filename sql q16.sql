use student_database;
select Major,count(Major)from students group by Major order by count(Major)desc;