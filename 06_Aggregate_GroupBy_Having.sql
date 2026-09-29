USE college;

SELECT COUNT(*) AS total_students FROM students;
SELECT SUM(marks) AS total_marks FROM students;
SELECT AVG(marks) AS average_marks FROM students;
SELECT MAX(marks) AS highest_marks FROM students;
SELECT MIN(marks) AS lowest_marks FROM students;

SELECT course, COUNT(*) AS total_students
FROM students GROUP BY course;

SELECT course, AVG(marks) AS average_marks
FROM students GROUP BY course;

SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course
HAVING AVG(marks)>80;
