USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(30),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student
(rollno,name,marks,grade,city)
VALUES
(101,"Animesh",78,"C","Pune"),
(102,"Bhumika",93,"A","Mumbai"),
(103,"Chetan",85,"B","Mumbai"),
(104,"Arunava",73,"C","Delhi"),
(105,"Kush",44,"A","Delhi"),
(106,"Ansh",54,"B","Delhi");

select name,marks from student;

select distinct city from student;

select * from student where city = "Delhi";

select * from student where city = "Delhi" and marks>40;

select * from student where marks between 40 and 80;

select * from student;

select MAX(marks) from student;

select MIN(marks) from student;

select AVG(marks) from student;

select COUNT(rollno) from student;

select city, count(name)
from student
GROUP BY city;

select city, count(name)
from student
GROUP BY city,name;

select city, AVG(marks)
from student
GROUP BY city;