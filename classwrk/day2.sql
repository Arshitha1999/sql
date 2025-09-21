INSERT INTO students (id, name, age, department, grade)
VALUES
(1,'Rena',20,'ComputerScience',85),
(2,'Ayisha',21,'Physics',95),
(3,'Abhi',22,'English',90),
(4,'Vivek',23,'Mathematics',76);


SELECT*FROM students WHERE age > 20;
SELECT*FROM students WHERE department IN ('Physics', 'ComputerScience');
SELECT*FROM students WHERE grade = 90;
SELECT*FROM students WHERE grade BETWEEN 70 AND 90;