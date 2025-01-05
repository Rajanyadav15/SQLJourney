CREATE DATABASE Colleges;
USE Colleges;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    grade VARCHAR(5),
    enrollment_date DATE
);
INSERT INTO students VALUES
    (1, 'John', 'Doe', 18, 'A', '2023-09-01'),
    (2, 'Jane', 'Smith', 19, 'B+', '2023-09-01'),
    (3, 'Alice', 'Brown', 20, 'A-', '2023-09-01'),
    (4, 'Bob', 'Johnson', 17, 'B', '2023-09-01'),
    (5, 'Emily', 'Davis', 18, 'A+', '2023-09-01'),
    (6, 'Michael', 'Wilson', 21, 'C', '2023-09-01'),
    (7, 'Sarah', 'Lee', 20, 'B-', '2023-09-01'),
    (8, 'Chris', 'Miller', 19, 'A', '2023-09-01'),
    (9, 'Jessica', 'Taylor', 18, 'B+', '2023-09-01'),
    (10, 'Daniel', 'Anderson', 22, 'A-', '2023-09-01');
-- SELECT MAX(age) FROM students
-- SELECT MIN(age) FROM students
-- SELECT COUNT(student_id) FROM students;
SELECT * FROM students WHERE age BETWEEN 18 AND 20;
SELECT * FROM students;