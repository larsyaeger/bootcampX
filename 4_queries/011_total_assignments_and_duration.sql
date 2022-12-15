SELECT assignments.day, count(assignments) AS number_of_assignments, sum(assignments.duration) AS duration
FROM assignments
GROUP BY assignments.day --assignments.duration
ORDER BY assignments.day;


-- SELECT day, count(*) as number_of_assignments, sum(duration) as duration
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;