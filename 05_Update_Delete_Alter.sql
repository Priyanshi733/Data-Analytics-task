USE college;

UPDATE students SET marks=95 WHERE id=2;
UPDATE students SET age=22, course='MCA' WHERE id=2;

DELETE FROM students WHERE id=5;

ALTER TABLE students ADD email VARCHAR(100);
ALTER TABLE students MODIFY name VARCHAR(100);
ALTER TABLE students RENAME COLUMN name TO student_name;
ALTER TABLE students DROP COLUMN email;
