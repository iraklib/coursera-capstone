WITH JOIN_TBL_ROWS AS
(
       SELECT COUNT(*) AS ROWS_CNT
       FROM   `cyclistic.202011`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202012`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202101`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202102`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202103`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202104`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202105`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202106`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202107`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202108`
       UNION ALL
       SELECT COUNT(*)
       FROM   `Cyclistic.202109`
       UNION ALL
       SELECT COUNT(*)
       FROM  `Cyclistic.202110`
)
SELECT SUM(ROWS_CNT) ALL_ROWS_CNT
FROM   JOIN_TBL_ROWS