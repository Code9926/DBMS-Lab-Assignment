SELECT Student.Name,Course.Course_Name
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID=ENROLLMENT.Student_ID
INNER JOIN Course
ON ENROLLMENT.Course_ID=Course.Course_ID;

SELECT Student.Name, Course.Course_Name, ENROLLMENT.Semester
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID =ENROLLMENT.Student_ID
INNER JOIN Course
ON ENROLLMENT.Course_ID = Course.Course_ID;

SELECT Student.Name, Course.Course_Name, ENROLLMENT.Grade
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID = ENROLLMENT.Student_ID
INNER JOIN Course
ON ENROLLMENT.Course_ID = Course.Course_ID
WHERE ENROLLMENT.Semester = 3;

SELECT Course.Course_Name
FROM ENROLLMENT
INNER JOIN Course
ON ENROLLMENT.Course_ID = Course.Course_ID
WHERE ENROLLMENT.Student_ID = 'S04';