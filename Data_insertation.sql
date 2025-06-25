-- Data Inserting to the Students 

INSERT into Students(Name, Gender, Class)
Values ('AliKhan', 'M', '10A'),
	   ('Fatima Z.', 'F', '10B'),
	   ('Zaid M', 'M', '10A'),
	   ('Ayesha R.', 'F', '9C'),
	   ('Imran P.', 'M', '10A');

-- Data Inserting to the Attendance
Insert Into Attendance(StudentID, StudentName, AttendanceDate, PresentStatus)
Values (1, 'AliKhan', '2025-06-10', 'p'),
	   (2, 'Fatima Z.', '2025-06-10', 'p'),
	   (1, 'Alikhan', '2025-06-11', 'a'),
	   (2, 'Fatima Z.', '2025-06-11', 'a'),
	   (3, 'Zaid M', '2025-06-10', 'p'),
	   (4, 'Ayesha R.', '2025-06-10', 'p'),
	   (3, 'Zaid M', '2025-06-11', 'a'),
	   (5, 'Imran P.', '2025-06-10', 'p'),
	   (4, 'Ayesha R.', '2025-06-11', 'p'),
	   (5, 'Imran P.', '2025-06-11', 'a'),
	   (5, 'Imran P.', '2025-06-12', 'a'),
	   (1, 'AliKhan', '2025-06-12', 'a'),
	   (4,'Ayesha R.', '2025-06-10', 'a');

-- Data Inserting to the Marks
Insert Into Marks(StudentID, SubjectName, Marks)
Values (1,'Math', 88),
	   (1, 'Science', 76),
	   (1, 'English', 82),
	   (2, 'Math', 91),
	   (2,	'Science',85),
	   (2, 'English', 87),
	   (3, 'Math', 72),
	   (3, 'Science', 68),
	   (3,	'English', 74),
	   (4, 'Math', 64),
	   (4, 'English', 34),
	   (4, 'Science', 56),
	   (5, 'English', 34),
	   (5, 'Math', 78),
	   (5, 'Science', 89);

-- Test Purpose
select * from Students;
Select * from Attendance;
Select * from Marks;
