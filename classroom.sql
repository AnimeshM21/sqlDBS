USE college;

CREATE TABLE student(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
AGE INT NOT NULL
);

INSERT INTO student VALUES(1,"Animesh",19);
INSERT INTO student VALUES(2,"Pushpit",20);
INSERT INTO student VALUES(3,"Arunava",19);

SELECT * FROM student;

drop table student;