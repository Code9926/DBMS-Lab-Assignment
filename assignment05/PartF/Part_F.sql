SELECT Course.Course_Name,COUNT(ENROLLMENT.Student_ID) AS Total_Students
FROM Course
INNER JOIN ENROLLMENT
ON Course.Course_ID=ENROLLMENT.Course_ID
GROUP BY Course.Course_Name;

SELECT Faculty.Name, COUNT(Course.Course_ID) AS Total_Courses
FROM Faculty
INNER JOIN Course
ON Faculty.Faculty_ID = Course.Faculty_ID
GROUP BY Faculty.Name;

SELECT Department.Dept_Name, COUNT(Student.Student_ID) AS Total_Students
FROM Department
INNER JOIN Student
ON Department.Dept_ID = Student.Dept_ID
GROUP BY Department.Dept_Name;

SELECT Course.Course_Name, MAX(ENROLLMENT.Grade) AS Max_Grade
FROM Course
INNER JOIN ENROLLMENT
ON Course.Course_ID = ENROLLMENT.Course_ID
GROUP BY Course.Course_Name;

