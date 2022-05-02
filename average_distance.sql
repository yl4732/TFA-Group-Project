
SELECT month, day, COUNT(*) AS trips, AVG(coordinate_distance) as average_distance
FROM all_trips
WHERE year = 2009
GROUP BY month, day
ORDER BY trips DESC
LIMIT 10

