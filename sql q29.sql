use student_database;
select Major,count(Major)as Major_count from students group by 
Major having count(Major) <4 ;