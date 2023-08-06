SELECT AVG(ride_length)AS avg_ride_length_casual_riders
FROM (
	SELECT ride_length
	FROM bike_01
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_02
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_03
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_04
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_05
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_06
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_07
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_08
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_09
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_10
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_11
	WHERE member_casual = 'casual'
	UNION ALL
		SELECT ride_length
	FROM bike_12
	WHERE member_casual = 'casual'
) AS subquery;