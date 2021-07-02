SELECT Country, COUNT(*) AS 'count' 
FROM Students
GROUP BY Country
ORDER BY count DESC