CREATE DATABASE college;
SHOW DATABASES;
USE college;

CREATE TABLE students (
 id INT PRIMARY KEY,
 name VARCHAR(50),
 age INT,
 course VARCHAR(50),
 marks INT
);

SHOW TABLES;
DESC students;
