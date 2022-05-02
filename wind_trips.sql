
SELECT ta.month, ta.day, DailySustainedWindSpeed as WindSpeed, COUNT(*) as trips
FROM  daily_weather td
JOIN  all_trips ta
ON ta.month = td.month AND ta.day = td.day AND ta.year = td.YEAR 
WHERE ta.year = 2014
GROUP BY ta.month, ta.day
ORDER BY DailySustainedWindSpeed DESC
LIMIT 10

