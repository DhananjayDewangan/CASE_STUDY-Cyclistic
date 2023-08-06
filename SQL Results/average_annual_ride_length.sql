SELECT AVG(ride_length) AS avg_ride_length
FROM (
	SELECT ride_length
	FROM bike_01
	
	UNION ALL
		SELECT ride_length
	FROM bike_02
	
	UNION ALL
		SELECT ride_length
	FROM bike_03
	
	UNION ALL
		SELECT ride_length
	FROM bike_04
	
	UNION ALL
		SELECT ride_length
	FROM bike_05
	
	UNION ALL
		SELECT ride_length
	FROM bike_06
	
	UNION ALL
		SELECT ride_length
	FROM bike_07
	
	UNION ALL
		SELECT ride_length
	FROM bike_08
	
	UNION ALL
		SELECT ride_length
	FROM bike_09
	
	UNION ALL
		SELECT ride_length
	FROM bike_10
	
	UNION ALL
		SELECT ride_length
	FROM bike_11
	
	UNION ALL
		SELECT ride_length
	FROM bike_12
	
) AS subquery;