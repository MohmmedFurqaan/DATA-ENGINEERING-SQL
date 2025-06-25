-- Creating the Database
Create Database Studentdashboards;
use Studentdashboards;
-- Creating the Students Table 
CREATE TABLE Students (
    StudentID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Gender CHAR(1) CHECK (Gender IN ('M', 'F')),
    Class NVARCHAR(50) NOT NULL
);

-- Creating the Attendence Table 
Create Table Attendance(
	RecordID INT IDENTITY(1,1) Primary Key,
    StudentID INT not NUll,
    StudentName varchar(150) not null,
    AttendanceDate DATE NOT NULL,
    PresentStatus Varchar(3) check (PresentStatus in ('p', 'a')),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

-- Creating the Table MArks
Create Table Marks(
    RecordID INT IDENTITY(1,1) Primary Key,
    StudentID INT not null,
    SubjectName Varchar(140),
    Marks Int Check (Marks <= 100) not null,
    Foreign Key (StudentID) REFERENCES Students(StudentId)
);