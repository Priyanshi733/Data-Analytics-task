USE college;

CREATE TABLE student_details (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(50) NOT NULL,
 email VARCHAR(100) UNIQUE,
 age INT CHECK(age>=18),
 city VARCHAR(50) DEFAULT 'Bareilly'
);

INSERT INTO student_details(name,email,age)
VALUES ('Rahul','rahul@gmail.com',20),
       ('Priya','priya@gmail.com',21);

SELECT * FROM student_details;
