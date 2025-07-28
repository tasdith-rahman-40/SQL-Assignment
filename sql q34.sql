use student_database;
select distinct GPA from students s1
where 3>=(select count(distinct GPA)from students s2 where s1.GPA<=
s2.GPA)
order by s1.GPA desc;