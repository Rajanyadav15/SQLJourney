CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE student(
  Rollno INT,
  FirstName varchar(255),
  class varchar(25)
);
INSERT INTO student VALUES(12,"Rajan","12th"),(13,"Sumit","12th"),(14,"Shubham","12th");
SELECT * FROM student;