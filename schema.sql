
CREATE TABLE IF NOT EXISTS hourly_weather
(
    id INTEGER PRIMARY KEY,
    DATE TEXT,
    HourlyPrecipitation FLOAT,
    HourlyWindSpeed FLOAT,
    YEAR INTEGER,
    MONTH INTEGER,
    DAY INTEGER,
    HOUR INTEGER
)

CREATE TABLE IF NOT EXISTS daily_weather
(
    id INTEGER PRIMARY KEY,
    DATE TEXT,
    DailySustainedWindSpeed FLOAT,
    YEAR INTEGER,
    MONTH INTEGER,
    DAY INTEGER,
    HOUR INTEGER
)

CREATE TABLE IF NOT EXISTS taxi_trips
(
    id INTEGER PRIMARY KEY,
    pickup_datetime DATETIME,
    dropoff_datetime DATETIME,
    pickup_longitude FLOAT,
    dropoff_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_latitude FLOAT,
    tip FLOAT,
    total_amount FLOAT,
    coordinate_distance FLOAT,
    dayofweek INTEGER,
    year INTEGER,
    month INTEGER,
    day INTEGER,
    hour INTEGER,
    minute INTEGER
)

CREATE TABLE IF NOT EXISTS uber_trips
(
    id INTEGER PRIMARY KEY,
    fare_amount FLOAT,
    pickup_datetime DATETIME,
    pickup_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_longitude	FLOAT,
    dropoff_latitude FLOAT,
    coordinate_distance FLOAT,
    dayofweek INTEGER,
    year INTEGER,
    month INTEGER,
    day INTEGER,
    hour INTEGER

)

CREATE TABLE IF NOT EXISTS all_trips
(
    id INTEGER PRIMARY KEY,
    pickup_datetime DATETIME,
    pickup_longitude FLOAT,
    dropoff_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_latitude FLOAT,
    coordinate_distance FLOAT,
    dayofweek INTEGER,
    year INTEGER,
    month INTEGER,
    day INTEGER,
    hour INTEGER

)

CREATE TABLE IF NOT EXISTS sun_data
(
    id INTEGER PRIMARY KEY,
    DATE TEXT,
    Sunrise TEXT,
    Sunset TEXT,
    YEAR INTEGER,
    MONTH INTEGER,
    DAY INTEGER,
    HOUR INTEGER,
    Sunrise_hour INTEGER,	
    Sunrise_minute INTEGER,
    Sunset_hour INTEGER,
    Sunset_minute INTEGER
)
