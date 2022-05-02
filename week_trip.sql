SELECT dayofweek+1 AS Weekday, COUNT(*) AS Trips FROM uber_trips GROUP BY dayofweek ORDER BY Trips DESC
