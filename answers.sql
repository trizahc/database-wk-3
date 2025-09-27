-- answers.sql
-- Assignment: SQL Table Creation, Insertion, and Update
-- Student: Trizah Chepkirui

------------------------------------------------------
-- Question 1: Create a table named 'student'
------------------------------------------------------
-- This creates a table with id as primary key, fullName as VARCHAR(100), and age as integer.
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

------------------------------------------------------
-- Question 2: Insert at least 3 records into the student table
------------------------------------------------------
-- These are sample student records
INSERT INTO student (id, fullName, age)
VALUES 
    (1, 'Trizah Chepkirui', 19),
    (2, 'John Doe', 18),
    (3, 'Jane Smith', 21);

------------------------------------------------------
-- Question 3: Update the age of the student with ID 2 to 20
------------------------------------------------------
-- This modifies the age of the student whose id is 2
UPDATE student
SET age = 20
WHERE id = 2;

