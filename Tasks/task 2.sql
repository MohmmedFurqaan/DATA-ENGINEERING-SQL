/* Task 2: Write a query to calculate the average marks scored by each student. */
SELECT 
    s.StudentID,
    s.Name AS StudentName,
    AVG(m.Marks) AS AverageMarks
FROM Marks AS m
INNER JOIN Students AS s
    ON m.StudentID = s.StudentID
GROUP BY s.StudentID, s.Name;

