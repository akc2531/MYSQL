-- create a table
CREATE TABLE student (
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);
-- insert some values
INSERT INTO student (rollno,name,marks,grade,city)
    VALUES 
    (101,"anil",78,"C","Pune"),
    (102,"bhumika", 93,"A","Mumbai"),
    (103,"chetan", 85,"B","Mumbai"),
    (104,"dhruv", 96,"A","Delhi"),
    (105,"emanuel",12,"F","Delhi"),
    (106,"farah", 82,"B","Delhi");
-- fetch some values
SELECT distinct city FROM student;
Select * from student where city="Mumbai";
Select * from student where marks>= 80;
Select * from student where marks>= 80 and city="Mumbai";
Select * from student where marks>=85 limit 3 ;
