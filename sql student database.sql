CREATE DATABASE student_database;

USE student_database;

CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    GPA DECIMAL(4,2),
    Enrollment_Date DATETIME,
    Major VARCHAR(50)
);

INSERT INTO Students (Student_ID, First_Name, Last_Name, GPA, Enrollment_Date, Major) VALUES
(201, 'Shivansh','Mahajan', 8.79, '2021-09-01 09:30:00', 'Computer Science'),
(202, 'Umesh', 'Sharma', 8.44, '2021-09-01 08:30:00', 'Mathematics'),
(203, 'Rakesh', 'Kumar', 5.6, '2021-09-01 10:00:00', 'Biology'),
(204, 'Radha', 'Sharma', 9.26, '2021-09-01 12:45:00', 'Chemistry'),
(205, 'Kush', 'Kumar', 7.85, '2021-09-01 08:24:00', 'Physics'),
(206, 'Prem', 'Chopra', 9.55, '2021-09-01 09:32:00', 'History'),
(207, 'Pankaj', 'Vats', 9.78, '2021-09-01 02:30:00', 'English'),
(208, 'Navleen', 'Kaur', 7.00, '2021-09-01 06:30:00', 'Mathematics');
