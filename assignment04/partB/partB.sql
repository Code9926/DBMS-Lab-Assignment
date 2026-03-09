SELECT *
FROM Student
WHERE Dept_ID = 'D01';

SELECT *
FROM Student
WHERE Gender = 'Female';

SELECT *
FROM Faculty
WHERE Designation = 'ASSISTANT PROFESSOR';

SELECT *
FROM Faculty
WHERE Dept_ID = 'D02';

SELECT *
FROM Course
WHERE Credits >= 4;

SELECT *
FROM Student
WHERE DOB > TO_DATE('01-01-2003','DD-MM-YYYY');

SELECT *
FROM Enrollment
WHERE SEMESTER = 3;

