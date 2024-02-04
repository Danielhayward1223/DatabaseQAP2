-- creating the table for the different classes
CREATE TABLE classes (
	classID INT PRIMARY KEY,
	classSize INT,
	subject VARCHAR (255)
);
-- creating the table for the students
CREATE TABLE students (
	studentID INT PRIMARY KEY,
	grade INT,
	firstName VARCHAR (255),
	lastName VARCHAR (255),
	classID INT,
	FOREIGN KEY (classID) REFERENCES classes(classID)
);
