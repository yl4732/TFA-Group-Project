
SELECT th.month, th.day, th.hour, HourlyPrecipitation, HourlyWindSpeed, COUNT(*) as trips
FROM hourly_weather th
JOIN all_trips ta
ON ta.year = th.year AND ta.month = th.month AND ta.day = th.day AND ta.hour = th.hour
WHERE th.year = 2012 AND ((th.month = 10 AND th.day >= 22) OR (th.month = 11 AND th.day <= 6))
GROUP BY th.month, th.day, th.hour

