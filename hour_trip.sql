SELECT hour AS Hour, COUNT(*) AS Trips FROM taxi_trips GROUP BY Hour ORDER BY Trips DESC
