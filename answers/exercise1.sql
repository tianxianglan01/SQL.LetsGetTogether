SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.studentID = Students.studentID;