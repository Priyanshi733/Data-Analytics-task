USE college;

INSERT INTO students VALUES
(1,'Rahul',20,'BCA',85),
(2,'Priya',21,'BCA',90),
(3,'Aman',20,'MCA',78),
(4,'Neha',22,'BCA',88),
(5,'Riya',21,'MCA',92);

SELECT * FROM students;
SELECT name, marks FROM students;
SELECT DISTINCT course FROM students;
