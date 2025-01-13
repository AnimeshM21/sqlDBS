CREATE DATABASE Practice;

USE Practice;

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

SELECT city, AVG(marks)
FROM student
GROUP BY city
ORDER BY city;

SELECT city, AVG(marks)
FROM student
GROUP BY city
ORDER BY AVG(marks) DESC;

SELECT DISTINCT city from student;

Select grade, count(name)
FROM student 
Group by grade 
order by grade;

CREATE TABLE payment(
customer_id INT PRIMARY KEY,
customer VARCHAR(25),
mode VARCHAR(20),
city VARCHAR(20)
);

INSERT INTO payment
(customer_id,customer,mode,city)
VALUES
(101,"Animesh","Netbanking","Pune"),
(102,"Bhumika","Credit Card","Mumbai"),
(103,"Chetan","Credit Card","Raipur"),
(104,"Arunava","Netbanking","Bhopal"),
(105,"Kush","Credit Card","Delhi"),
(106,"Ansh","Debit Card","Bangalore"),
(107,"Agni","Debit Card","Dehradun"),
(108,"Nikhil","Netbanking","Kohima"),
(109,"Sidd","Netbanking","Asansol"),
(110,"Yash","Credit Card","Coimbatore");

SELECT * from payment;

SELECT mode, COUNT(mode)
FROM payment
Group BY mode;

SELECT mode, COUNT(customer)
FROM payment
Group BY mode;
