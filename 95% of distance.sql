
SELECT coordinate_distance AS '95% percentile of distance'
FROM all_trips
WHERE year = 2013 AND month = 7
ORDER BY coordinate_distance ASC
LIMIT 1
OFFSET (
SELECT CAST(COUNT(coordinate_distance)*0.95-1 AS INT) FROM all_trips WHERE year = 2013 AND month = 7)

