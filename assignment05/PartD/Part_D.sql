SELECT Student.Name,Student.Dept_ID,Course.Course_Name
FROM Student
INNER JOIN Course
ON Student.Dept_ID=Course.Dept_ID;

SELECT Department.Dept_Name,Course.Course_Name
FROM Department
INNER JOIN Course
ON Department.Dept_ID=Course.Dept_ID;

SELECT Faculty.Name,Department.Dept_Name
FROM Faculty
INNER JOIN Department
ON Faculty.Dept_ID=Department.Dept_ID;