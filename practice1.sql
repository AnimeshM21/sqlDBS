CREATE DATABASE mycollege;

USE mycollege;

CREATE TABLE mystudent(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);


INSERT INTO mystudent
(rollno,name)
VALUES
(101,"KARMA"),
(102,"ASHWIN");

INSERT INTO mystudent
(rollno,name)
VALUES
(103,"KARAN");

CREATE TABLE XYZ(
ID INT PRIMARY KEY,
name VARCHAR(50),
Salary INT
);

INSERT INTO XYZ
(ID,name,Salary)
VALUES
(001,"ADAM",25000),
(002,"BOB",30000),
(003,"CASEY",40000);

SELECT * FROM mystudent;
SELECT * FROM XYZ;

CREATE TABLE Temp1(
id INT ,
name VARCHAR(50),
city VARCHAR(20),
age INT,
PRIMARY KEY (id,name)
);