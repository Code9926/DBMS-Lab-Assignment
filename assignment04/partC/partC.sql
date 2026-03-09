SELECT *
FROM Student
ORDER BY Name ASC;

SELECT *
FROM Student
ORDER BY DOB DESC;

SELECT *
FROM Faculty
ORDER BY Designation ASC;

SELECT *
FROM Course
ORDER BY Credits DESC;

SELECT *
FROM Student
WHERE ROWNUM <= 3;

SELECT *
FROM Course
WHERE ROWNUM <= 5;
