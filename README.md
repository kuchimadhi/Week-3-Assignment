# Week 3 Database Assignment

## Introduction
This assignment practices basic SQL data definition and data manipulation:
- Create a `student` table with a primary key.
- Insert three sample student records.
- Update the age for the student whose ID is `2`.
- Verify the final table contents.

## Requirements
- MySQL Server and a SQL client such as MySQL Workbench.
- A database named `sales`. If you do not already have it, create or import the database used in class.

## How to run
1. Open MySQL Workbench or your preferred MySQL client and connect to your server.
2. Make sure the `sales` database exists.
3. Open `week3_assignment.sql`.
4. Execute the script.
5. Run `SELECT * FROM student ORDER BY id;` to confirm the results.

## Expected result
The table contains three records. The record with `id = 2` has `age = 20`.

## Notes
- `fullName` is defined as `VARCHAR(100)`, allowing up to 100 characters.
- `id` is the primary key, so each student ID must be unique and cannot be NULL.
- The sample insert uses IDs 1, 2, and 3. If you rerun the insert after it has already succeeded, MySQL may report duplicate primary keys; clear the sample rows or use a fresh database/table before rerunning.
- An optional commented transaction example is included for extra practice.
