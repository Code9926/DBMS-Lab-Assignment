

## Database Design Assignment: College Database
Objective: To understand Entity–Relationship (ER) modeling and convert it into relational
tables and SQL queries.

Short Notes (Read Carefully)
## 1. Department
A Department is an academic unit in a college (e.g., CSE, ECE).
Each department is uniquely identified by a Department ID.
Other details include Department Name and Office Location.
➡ One department can have many students, faculty members, and courses.

## 2. Course
A Course is a subject offered by a department.
Each course has a Course ID, Course Name, and Credits.
➡ A course belongs to one department and is taught by one faculty member.
➡ Many students can enroll in the same course.

## 3. Student
A Student is enrolled in the college and belongs to one department.
Each student is uniquely identified by a Student ID.
Other attributes include Name, Date of Birth, Gender, and Contact Number.
➡ A student can enroll in multiple courses.

## 4. Faculty
A Faculty member teaches courses in a department.
Each faculty member has a Faculty ID, Name, Designation, and Email.

➡ A faculty member works in one department but can teach multiple courses.

## 5. Enrollment
Enrollment represents the relationship between Student and Course.
This is a many-to-many relationship.
➡ Additional information such as Semester and Grade is stored for each enrollment.
➡ Enrollment must be represented as a separate entity/table.

## Tasks
Part A: ER Diagram
Identify all entities, attributes, and relationships.
- Draw an ER diagram representing the College Database.

- Clearly show:

○ Primary keys

## ○ Relationships

○ Cardinality (1–1, 1–M, M–N)

##  Important:
Use any ER diagram software to create the diagram, such as:
● draw.io (diagrams.net)

 Hand-drawn ER diagrams are not allowed.




## Part B: Relational Tables
- Convert the ER diagram into relational tables.

- For each table, specify:

○ Table name

## ○ Attributes

## ○ Primary Key

## ○ Foreign Key(s)


Part C: SQL Implementation
- Write SQL
## CREATE TABLE
statements for all tables.

- Use appropriate:

○ Data types

○ Primary key constraints

○ Foreign key constraints


## Submission Instructions
● Submit the ER diagram file/image

● Submit the SQL file containing all
## CREATE TABLE
queries


