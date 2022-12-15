SELECT count(assistance_requests.*) AS total_assistances, students.name AS name
FROM assistance_requests
JOIN students ON students.id = assistance_requests.student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;