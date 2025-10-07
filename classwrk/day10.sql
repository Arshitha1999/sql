
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name Varchar (50) ,
    email Varchar(50) UNIQUE
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY UNIQUE,
    course_name Varchar(100)
);

CREATE TABLE enrollments (
    enrollments_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id
);