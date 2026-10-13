-- Week 3 Database Assignment
-- Topic: Creating tables, inserting records, and updating data
-- Database: sales (the student table is created in this database)

USE sales;

-- Question 1: Create the student table
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least three student records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Otieno', 19),
    (2, 'Brian Mwangi', 18),
    (3, 'Wanjiku Njeri', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the inserted and updated records
SELECT * FROM student ORDER BY id;

-- Optional practice: use a transaction for the update.
-- Uncomment and run this section separately if you want to practice transactions.
-- START TRANSACTION;
-- UPDATE student SET age = 20 WHERE id = 2;
-- SELECT * FROM student WHERE id = 2;
-- COMMIT;
-- Use ROLLBACK instead of COMMIT if you want to undo the transaction.
