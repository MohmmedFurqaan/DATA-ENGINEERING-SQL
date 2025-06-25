/* Task : 4  -- Attendance Percentage per Student */

select 
	StudentID,
	StudentName,
	COUNT(PresentStatus) AS TOTAL_DAYS,
	SUM(CASE when PresentStatus = 'p' THEN 1 ELSE 0 END) AS PRESENT_DAYS,
	CAST(
		SUM(CASE when PresentStatus = 'p' THEN 1 ELSE 0 END) * 100.00 / COUNT(*) AS decimal(5, 2)
	) AS PERCENTAGE_COUNT
from Attendance
GROUP BY StudentName, StudentID