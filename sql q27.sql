use student_database;
select Student_ID from students
where Student_ID not in(select Student_Ref_Id from scholarship);