SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       CAST(start_station_id AS STRING) AS start_station_id,
       end_station_name,
       CAST(end_station_id AS STRING) AS end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202011`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202012`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202101`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202102`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202103`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202104`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202105`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202106`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202107`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202108`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202109`
UNION ALL
SELECT ride_id,
       rideable_type,
       started_at,
       ended_at,
       start_station_name,
       start_station_id,
       end_station_name,
       end_station_id,
       start_lat,
       start_lng,
       end_lat,
       end_lng,
       member_casual
FROM   `Cyclistic.202110`