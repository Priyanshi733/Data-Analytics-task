USE college;

SELECT sc.name, c.course_name
FROM student_courses sc
INNER JOIN courses c
ON sc.course_id=c.course_id;

SELECT sc.name, c.course_name
FROM student_courses sc
LEFT JOIN courses c
ON sc.course_id=c.course_id;

SELECT sc.name, c.course_name
FROM student_courses sc
RIGHT JOIN courses c
ON sc.course_id=c.course_id;
