-- PLP Week 3 Database Assignment
-- Database: sales

-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Ali Mohamed', 22),
(2, 'Ahmed Hassan', 19),
(3, 'Mohamed Ali', 21);

-- Question 3: Update student ID 2 age to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify records
SELECT * FROM student;
