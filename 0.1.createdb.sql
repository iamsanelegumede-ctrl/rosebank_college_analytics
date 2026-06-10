--1 created a database called Rosebank_college and created a table called Students with the following columns: Student_id, Student_name, Student_marks, Status, Module_code, Course_name, Lecturer_name, Module_HOD, Year_of_study. Inserted 4 records into the Students table and displayed all the records. Finally dropped the Students table.
CREATE DATABASE Rosebank_college;

--2 Connected to the Rosebank_college database and created the Students table with the specified columns. Inserted 4 records into the Students table and displayed all the records. Finally dropped the Students table.
CREATE TABLE Students(
   Student_id SERIAL PRIMARY KEY,
   Student_name VARCHAR (55),
   Student_marks INT,
   Status VARCHAR(55),
   Module_code VARCHAR (10), 
   Course_name VARCHAR (55), 
   Lecturer_name VARCHAR (55),
   Module_HOD VARCHAR (55),
   Year_of_study INT
);
--3 Inserted 4 records into the Students table and displayed all the records. Finally dropped the Students table.
TRUNCATE Students;
INSERT INTO Students( Student_name, Student_marks, Status, Module_code, Course_name, Lecturer_name, Module_HOD, Year_of_study)
VALUES ('Ntokozo', 60, 'Pass', 'DS504', 'Data Science', 'Ketro Sithole', 'MR Dlamini', 2),
('Peter', 20, 'Fail', 'DS504','Data Science', 'Ketro Sithole', 'MR Xulu', 1),
( 'Sanele', 45, 'Fail', 'CB203', 'Cyber Security', 'Asif Hakeem', 'MS Adams',3),
( 'Sylvester', 75, 'Pass', 'SD654', 'Software Engineering', 'Breakthrough', 'MR Wane', 4),
('Taryn', 65, 'Pass', 'CE905', 'Chemical Eng', 'Tobius', 'Jask', 3),
('Tinder', 84, 'Pass', 'FD745', 'Fashion and Design', 'Zolelwa', 'Nosipho', 2),
('Andile', 30, 'fail', 'DS504', 'Data science', 'Ketro Sithole', 'MR Dlamini', 4);

SELECT *
FROM Students;

SELECT *
FROM Students;


DROP TABLE Students;
