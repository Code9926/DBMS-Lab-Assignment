INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES('D01','Computer Science & Engineering','Block A');

 INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES('D05','AIML','Block F');

INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES
  ('D02','Electrical Engineering','Block B');

INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES
  ('D03','Mechanical Engineering','Block C');

INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES
  ('D06','Civil Engineering','Block D');

INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES
  ('D04','Civil Engineering with computer applications','Block E');


INSERT INTO Department(Dept_ID,Dept_Name, office_Location)
 VALUES
  ('D07','3D Animation and graphics','Block G');

   INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
   VALUES
    ('F01','Murlidhar Prasad Singh','Assistant Professor & HoD','singhmurlidhar@gmail.com','D01');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F02','Mithlesh Kumar','Assistant Professor and HoD','bpmceeee110@gmail.com','D02');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F03','Dr. Ajay Giri','Assistant Professor and HOD','ajay_giri05@rediffmail.com','D03');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F04','Akhilesh Kumar','Assistant Professor And HOD','akhileshkumar3804@gmail.com','D04');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F05','Md. Ehteshamoul Hoque','ASSISTANT PROFESSOR & HoD',' ehtasham47@gmail.com','D05');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F06','Prof. Kunal Kumar','Assistant Professor & Head of Department','kunal1989kumar@gmail.com','D06');

INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F07','Prof. Murlidhar Prasad Singh ','ASSISTANT PROFESSOR & HoD',' singhmurlidhar@gmail.com','D07');

  INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F08','Prof. Arun kumar ','ASSISTANT PROFESSOR',' arunkumar@gmail.com','D02');

  INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F09','Prof. Praveen kumar ','ASSISTANT PROFESSOR',' prk24@gmail.com','D01');

  INSERT INTO Faculty(Faculty_ID,Name,Designation,Email,Dept_ID)
 VALUES
  ('F10','Prof. Izhar alam ','ASSISTANT PROFESSOR ',' izhar@gmail.com','D01');

INSERT INTO Course
 VALUES ('C01','Data Structures',4,'D01','F01');
 
INSERT INTO Course
 VALUES
  ('C02','BEE',4,'D01','F02');

INSERT INTO Course
 VALUES ('C03','Operating Systems',4,'D01','F03');

INSERT INTO Course
 VALUES ('C04','Digital Electronics',3,'D05','F04');

INSERT INTO Course
 VALUES ('C05','Power Systems',4,'D02','F05');

INSERT INTO Course
 VALUES ('C06','Thermodynamics',4,'D03','F06');

INSERT INTO Course 
VALUES
 ('C07','Fluid Mechanics',4,'D03','F07');

INSERT INTO Course
 VALUES
 ('C08','Structural Analysis',4,'D04','F08');

INSERT INTO Course
 VALUES ('C09','Computer Networks',4,'D01','F09');

INSERT INTO Course
 VALUES ('C10','Engineering Mathematics',3,'D01','F10');

 INSERT INTO Student
  VALUES ('S01','Aman Kumar',DATE '2004-05-12','Male','9123456781','D01');

INSERT INTO Student 
VALUES ('S02','Priya Sharma',DATE '2005-01-21','Female','9123456782','D01');

INSERT INTO Student
 VALUES ('S03','Rahul Singh',DATE '2004-09-15','Male','9123456783','D02');

INSERT INTO Student 
VALUES ('S04','Sneha Kumari',DATE '2005-03-10','Female','9123456784','D03');

INSERT INTO Student 
VALUES ('S05','Vikas Yadav',DATE '2004-07-18','Male','9123456785','D04');

INSERT INTO Student
 VALUES ('S06','Anjali Verma',DATE '2005-11-02','Female','9123456786','D05');

INSERT INTO Student
 VALUES ('S07','Rohit Kumar',DATE '2004-12-30','Male','9123456787','D01');

INSERT INTO Student
 VALUES ('S08','Pooja Kumari',DATE '2005-04-25','Female','9123456788','D02');

INSERT INTO Student 
VALUES ('S09','Deepak Mishra',DATE '2004-02-14','Male','9123456789','D03');

INSERT INTO Student 
VALUES ('S10','Kajal Singh',DATE '2005-06-05','Female','9123456790','D04');

INSERT INTO Enrollment
 VALUES ('S01','C01',3,'A');

INSERT INTO Enrollment
 VALUES ('S02','C02',3,'A+');

INSERT INTO Enrollment
 VALUES ('S03','C05',3,'B+');

INSERT INTO Enrollment
 VALUES ('S04','C06',3,'A');

INSERT INTO Enrollment
 VALUES ('S05','C08',3,'B');

INSERT INTO Enrollment
 VALUES ('S06','C04',3,'A');

INSERT INTO Enrollment 
VALUES ('S07','C09',3,'A+');

INSERT INTO Enrollment 
VALUES ('S08','C05',3,'B+');

INSERT INTO Enrollment 
VALUES ('S09','C07',3,'A');

INSERT INTO Enrollment 
VALUES ('S10','C08',3,'A+');
