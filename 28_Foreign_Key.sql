USE college;

CREATE TABLE courses (
 course_id INT PRIMARY KEY,
 course_name VARCHAR(50)
);

INSERT INTO courses VALUES
(101,'BCA'),(102,'MCA'),(103,'MBA');

CREATE TABLE student_courses (
 id INT PRIMARY KEY,
 name VARCHAR(50),
 course_id INT,
 FOREIGN KEY(course_id) REFERENCES courses(course_id)
);

INSERT INTO student_courses VALUES
(1,'Rahul',101),(2,'Priya',102),(3,'Aman',101);

SELECT * FROM courses;
SELECT * FROM student_courses;
