-- Week 3 database Assignment

            -- Question1 --

Create Table student(
id INT PRIMARY KEY,
fullName VARCHAR(100),
age INT
);

            -- Question2 --

INSERT INTO student(id, fullName, age) 
VALUES (1, 'Teferi Mekonnen', 23),
(2, 'Mengistu Hailemariam', 18),
(3, 'Kidanewold Kiflie', 19);

            -- Question 3 --
UPDATE student
SET age = 20
WHERE id = 2;

