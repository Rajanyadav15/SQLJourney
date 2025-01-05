CREATE DATABASE College;
USE College;
CREATE TABLE Student(
   Rollno INT,
   Name varchar(255),
   Class VARCHAR(255),
   Marks INT,
   Result VARCHAR(255),
   PRIMARY KEY(Rollno)
);
INSERT INTO Student Values(01,"Rajan","12th",34,"Pass"),(02,"Shubham","12th",34,"Pass"),(03,"Sumit","12th",25,"Fail");
SELECT * FROM Student where marks>10;
SELECT * FROM Student;
