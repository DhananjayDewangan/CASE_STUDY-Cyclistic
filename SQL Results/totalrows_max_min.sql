SELECT 
	count(ride_id) AS total_rows, 
	max(ride_length) AS maximum_trip_duration, 
	min(ride_length) AS minimum_trip_duration
FROM (
	SELECT *
	FROM bike_01
	
	UNION ALL
		SELECT *
	FROM bike_02
	
	UNION ALL
		SELECT *
	FROM bike_03
	
	UNION ALL
		SELECT *
	FROM bike_04
	
	UNION ALL
		SELECT *
	FROM bike_05
	
	UNION ALL
		SELECT *
	FROM bike_06
	
	UNION ALL
		SELECT *
	FROM bike_07
	
	UNION ALL
		SELECT *
	FROM bike_08
	
	UNION ALL
		SELECT *
	FROM bike_09
	
	UNION ALL
		SELECT *
	FROM bike_10
	
	UNION ALL
		SELECT *
	FROM bike_11
	
	UNION ALL
		SELECT *
	FROM bike_12
	
) AS subquery