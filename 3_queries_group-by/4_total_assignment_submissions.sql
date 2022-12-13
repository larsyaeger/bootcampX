select cohorts.name AS cohort, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC;