/* Task 1: Write a query to show each student's name and how many times they were marked present.

Expected Output Columns:
-StudentID
-TotalPresentDays */

Select 
	a.StudentName,
	Count(a.PresentStatus) as TotalPresent
from Attendance as a

where a.PresentStatus = 'p'
Group by a.StudentName