/* Task 3: Get a list of students who were marked absent more than once. */
Select 
	a.StudentName,
	COUNT(a.PresentStatus) as PresentStatus
from Attendance as a
WHERE a.PresentStatus = 'a'
Group By a.StudentName
having COUNT(a.PresentStatus) > 1