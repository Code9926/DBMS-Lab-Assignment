CREATE TABLE Department (
    Dept_ID VARCHAR2(5) PRIMARY KEY,
    Dept_Name VARCHAR2(100) NOT NULL,
    Office_Location VARCHAR2(50)
);

CREATE TABLE Faculty (
    Faculty_ID VARCHAR2(5) PRIMARY KEY,
    Name VARCHAR2(100) NOT NULL,
    Designation VARCHAR2(50),
    Email VARCHAR2(100) UNIQUE,
    Dept_ID VARCHAR2(5),
    CONSTRAINT fk_faculty_dept
        FOREIGN KEY (Dept_ID)
        REFERENCES Department(Dept_ID)
);

CREATE TABLE Student (
    Student_ID VARCHAR2(5) PRIMARY KEY,
    Name VARCHAR2(100) NOT NULL,
    DOB DATE,
    Gender VARCHAR2(10),
    Contact_No VARCHAR2(15),
    Dept_ID VARCHAR2(5),
    CONSTRAINT fk_student_dept
        FOREIGN KEY (Dept_ID)
        REFERENCES Department(Dept_ID)
);

CREATE TABLE Course (
    Course_ID VARCHAR2(5) PRIMARY KEY,
    Course_Name VARCHAR2(100) NOT NULL,
    Credits NUMBER(2),
    Dept_ID VARCHAR2(5),
    Faculty_ID VARCHAR2(5),
    CONSTRAINT fk_course_dept
        FOREIGN KEY (Dept_ID)
        REFERENCES Department(Dept_ID),
    CONSTRAINT fk_course_faculty
        FOREIGN KEY (Faculty_ID)
        REFERENCES Faculty(Faculty_ID)
);

CREATE TABLE ENROLLMENT (
Student_ID VARCHAR2(5),
Course_ID VARCHAR2(5),
Semester NUMBER(2),
Grade VARCHAR2(5),
CONSTRAINT PK_ENROLLMENT PRIMARY KEY (Student_ID, Course_ID),
CONSTRAINT FK_ENROLL_Student FOREIGN KEY (Student_ID)
REFERENCES Student(Student_ID),
CONSTRAINT FK_ENROLL_Course FOREIGN KEY (Course_ID)
REFERENCES Course(Course_ID)
);




 
