CREATE DATABASE temp1;
create database if not exists temp1;
create database temp2;
DROP database temp1;
drop database if exists temp4;
SHOW DATABASES;
USE temp2;
CREATE TABLE myTable(
 ID int,
 FirstName varchar(255),
 CITY varchar(25)
);
INSERT INTO myTable VALUES(01,"Rajan","Banglore");
SELECT ID FROM myTable;