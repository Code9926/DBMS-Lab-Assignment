SELECT 
Name,
FLOOR(MONTHS_BETWEEN(SYSDATE, DOB)/12) AS Age
FROM Student;

SELECT 
Course_Name,
Credits + 1 AS Updated_Credits
FROM Course;

SELECT 
Student_ID,
Course_ID,
Semester,
Grade AS Final_Grade
FROM Enrollment;

SELECT 
Name,
EXTRACT(YEAR FROM DOB) AS Birth_Year
FROM Student;

SELECT 
Name,
SUBSTR(Email, INSTR(Email,'@')+1) AS Email_Domain
FROM Faculty;
