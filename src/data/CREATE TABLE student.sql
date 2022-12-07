CREATE TABLE student
(
    [FirstName]VARCHAR(32),
    [LastName]VARCHAR(32),
    [Email]VARCHAR(32),
    [Location]VARCHAR(32),
    [DOB]DATETIME,
    [Education]VARCHAR(32)
)
 
 INSERT INTO student (FirstName, LastName, Email, Location, DOB, Education)
 VALUES 
 ('Raja', 'Pandi', 'raja2365@gmail.com', 'Madurai',	28-01-2000, 'B.E'),
 ('siva', 'balan', 'sivabalan65@gmail.com',	'Madurai', 05-05-1998, 'B.E'),
 ('priya', 'lakshmi', 'priya525@gmail.com',	'Madurai',	02-08-2001, 'B.E')

 --CREATE table correctly
 --DROP TABLE STUDENT
 CREATE TABLE students
(
    [FirstName]VARCHAR(32) NOT NULL ,
    [LastName]VARCHAR(32) NOT NULL ,
    [Email]VARCHAR(32) NOT NULL ,
    [Location]VARCHAR(32) NOT NULL ,
    [DOB]DATETIME PRIMARY KEY,
    [Education]VARCHAR(32) NOT NULL
)


SELECT* from student