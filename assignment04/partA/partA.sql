
SELECT
Student_ID AS Roll_No,
Name AS Student_Name,
Gender AS Gender,
DOB AS Date_of_Birth,
Dept_ID AS Dept_ID
FROM Student;

SELECT
    Student_ID AS Roll_No,
    Name AS Student_Name,
    Dept_ID AS Dept_ID
    FROM Student;

SELECT 
Faculty_ID AS Faculty_ID,
Name AS Faculty_Name,
Designation AS Faculty_Designation,
Email AS Email_Address
FROM Faculty;

SELECT 
Course_ID AS Course_ID,
Course_Name AS Course_Name,
Credits AS Course_Credits
FROM Course;

SELECT 
STUDENT_ID AS Student_ID,
COURSE_ID AS Course_ID,
SEMESTER AS Semester_No,
GRADE AS Student_Grade
FROM Enrollment;
