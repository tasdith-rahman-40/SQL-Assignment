use student_database;
select*from students s1
where 4=
(select count(distinct(s2.GPA))
from students s2 
where s2.GPA>=s1.GPA);