use student_database;
select students.First_Name,students.Last_Name,
scholarship.scholarship_amount,
scholarship.scholarship_date from students left join
scholarship on students.Student_ID=
scholarship.student_ref_id;