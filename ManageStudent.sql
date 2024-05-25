--Q2
--ii) Create a Database and add tables, relationships based on the following diagram.
--Use appropriate table names, column names and data types

--CREATE DATABASE ManageStudent;

--CREATE TABLE Courses(
--CourseId int NOT NULL PRIMARY KEY,
--Name varchar (255) NOT NULL,
--Lecture_Name varchar(255)
--);

--CREATE TABLE Students(
--StudentId int NOT NULL PRIMARY KEY,
--Name varchar(255) NOT NULL,
--City varchar(255),
--CourseId int FOREIGN KEY REFERENCES Courses (CourseId)
--);

--SELECT * FROM Students

SELECT * FROM Courses

--iii)

--INSERT INTO Courses (CourseId,Name,Lecture_Name) VALUES (1, 'Web Development', 'M.M. Herath');

--INSERT INTO Courses (CourseId,Name,Lecture_Name) VALUES (2, 'Graphic Design', 'J.S.V. Piyasena');

--INSERT INTO Courses (CourseId,Name,Lecture_Name) VALUES (3, 'Mobile App Development', 'K.K.S. Dias');

--INSERT INTO Courses (CourseId,Name,Lecture_Name) VALUES (4, 'Java', 'U.H.S. Perera'); 

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (1, 'Kasun Gamage', 'Kandy', 2);

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (2, 'Daniel Sam', 'Jafna', 3);

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (3, 'Hansi Silva', 'Colombo', 1);

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (4, 'Ranidu Herath', 'Mathara', 3);

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (5, 'Praneeth Wijesinghe', 'Kandy', 4);

--INSERT INTO Students (StudentId, Name, City, CourseId) VALUES (6, 'Nuwani Herath', 'Kandy', 1);



--SELECT * FROM Students

--SELECT * FROM Courses

--iv)

--A)
--SELECT * FROM Students

--B)
--SELECT StudentId, Name, City FROM Students WHERE City='Kandy';

--C)
--UPDATE Students SET City = 'Galle'  WHERE StudentId =4;

--D)
--SELECT Students.StudentId, Students.Name, Students.City, Courses.Name
--FROM Students
--JOIN Courses on Students.StudentId = Courses.CourseId;




