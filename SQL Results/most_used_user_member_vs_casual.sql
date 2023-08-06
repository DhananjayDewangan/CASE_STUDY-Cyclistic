SELECT 
	member_casual, COUNT(ride_id) AS Number_of_cycles
	
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

GROUP BY member_casual
ORDER BY member_casual DESC;