-- SELECT student.day as day, count(assignments.*) AS total_assignments
-- FROM assignments
-- JOIN students ON students.id = student_day
-- GROUP BY student.day;
SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;