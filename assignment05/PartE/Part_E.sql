SELECT Student.Name,Course.Course_Name
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID=ENROLLMENT.Student_ID
INNER JOIN Course
ON ENROLLMENT.Course_ID=Course.Course_ID
WHERE Student.Dept_ID='D02';

SELECT Student.Name, Course.Course_Name
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID = ENROLLMENT.Student_ID
INNER JOIN Course
ON ENROLLMENT.Course_ID = Course.Course_ID
ORDER BY Student.Name ASC;

SELECT Faculty.Name, Course.Course_Name
FROM Faculty
INNER JOIN Course
ON Faculty.Faculty_ID = Course.Faculty_ID
ORDER BY Course.Credits DESC;



