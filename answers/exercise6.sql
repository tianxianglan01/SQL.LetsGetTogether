SELECT country, count(*) AS 'count'
FROM students
GROUP BY country
HAVING 'count' > 10
ORDER BY 'count' DESC