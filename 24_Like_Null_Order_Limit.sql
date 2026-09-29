USE college;

SELECT * FROM students WHERE name LIKE 'P%';
SELECT * FROM students WHERE name LIKE '%a';
SELECT * FROM students WHERE name LIKE '%an%';
SELECT * FROM students WHERE name LIKE '_a%';

SELECT * FROM students WHERE marks IS NULL;
SELECT * FROM students WHERE marks IS NOT NULL;

SELECT * FROM students ORDER BY marks ASC;
SELECT * FROM students ORDER BY marks DESC;
SELECT * FROM students ORDER BY course ASC, marks DESC;
SELECT * FROM students LIMIT 3;
SELECT * FROM students ORDER BY marks DESC LIMIT 1;
