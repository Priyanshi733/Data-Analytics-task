USE college;

SELECT * FROM students WHERE marks > 80;
SELECT * FROM students WHERE course='BCA' AND marks>85;
SELECT * FROM students WHERE course='BCA' OR course='MCA';
SELECT * FROM students WHERE NOT course='BCA';
SELECT * FROM students WHERE marks BETWEEN 80 AND 90;
SELECT * FROM students WHERE course IN ('BCA','MCA');
SELECT * FROM students WHERE course NOT IN ('BCA');
