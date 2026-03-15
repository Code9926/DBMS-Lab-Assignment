SELECT Course.Course_Name,Course.Credits,Faculty.Name
FROM Course
INNER JOIN Faculty
ON Course.Faculty_ID=Faculty.Faculty_ID;

SELECT Course.Course_Name
FROM Course
INNER JOIN Faculty
ON Course.Faculty_ID=Faculty.Faculty_ID
WHERE Faculty.Faculty_ID='F04';

SELECT Faculty.Name,Faculty.Designation,Course.Course_Name
FROM Faculty
INNER JOIN Course
ON Faculty.Faculty_ID=Course.Faculty_ID;