SELECT 
usertype, 
COUNT(*) AS total_trips
FROM 
`bigquery-public-data.new_york_citibike.citibike_trips`
GROUP BY usertype
ORDER BY total_trips DESC;
