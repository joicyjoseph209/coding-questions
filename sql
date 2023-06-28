Data to practice

CREATE TABLE course (
  ID INT PRIMARY KEY,
  Name VARCHAR(20),
  Course VARCHAR(20)
);

INSERT INTO course (ID, Name, Course)
VALUES 
(1001,"STA","Compiler"), 
(1002,"STB","Networks"), 
(1003,"STC","Comp Arc"), 
(1004,"STD","Compiler"), 
(1005,"STE","Networks"),
(1006,"STF","Comp Arc"), 
(1007,"STG","Networks"), 
(1008,"STH","Compiler"), 
(1009,"STI","Networks"), 
(1010,"STJ","Comp Arc"), 
(1011,"STK","Compiler"),
(1012,"STL","Networks"),
(1013,"STM","Comp Arc"), 
(1014,"STN","Compiler"),
(1015,"STP","Networks");

Question - Write a query to return the average of all courses count given in the table above. 
  For example, if the English course has count 2, science has count 3, and maths has count 4, the expected answer is (2+3+4)/3 = 3
Options
A : 2
B : 4
C : 5
D : 7
