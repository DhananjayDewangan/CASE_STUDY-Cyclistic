-- In this query we are trying to find out average time by the day of week.
-- Here in the day_of_week column number refers to day of the week 1=sunday, 2=monday, 3=tuesday
-- 4=wednesday, 5=thrushday, 6=friday, 7=saturday.


SELECT 
	day_of_week, AVG(ride_length) AS avg_time
	
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

GROUP BY day_of_week;