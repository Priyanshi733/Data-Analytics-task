USE college;

SELECT sc.name, c.course_name
FROM student_courses sc
CROSS JOIN courses c;

SELECT A.name AS Student1,
       B.name AS Student2,
       A.course_id
FROM student_courses A
JOIN student_courses B
ON A.course_id=B.course_id
AND A.id<B.id;
