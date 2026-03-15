SELECT Student.Student_ID,Student.Name,ENROLLMENT.Course_ID
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID=ENROLLMENT.Student_ID;

SELECT Student.Name, ENROLLMENT.Semester
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID = ENROLLMENT.Student_ID;

SELECT Student.Name, ENROLLMENT.Grade
FROM Student
INNER JOIN ENROLLMENT
ON Student.Student_ID = ENROLLMENT.Student_ID;
