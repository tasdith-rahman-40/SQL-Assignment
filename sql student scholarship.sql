use student_database;

CREATE TABLE scholarship (
    student_ref_id INT,
    scholarship_amount INT,
    scholarship_date DATETIME
);

INSERT INTO scholarship (student_ref_id, scholarship_amount, scholarship_date) VALUES
(201, 5000, '2021-10-15 00:00:00'),
(202, 4500, '2022-08-18 00:00:00'),
(203, 3000, '2022-01-25 00:00:00'),
(204, 4000, '2021-10-15 00:00:00');