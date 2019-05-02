//Queries that I used to retrieve data from Database

// This query to get Riyadh city and temp_avg  cleaning data I used NOT NULL for cleaning data
SELECT year,city,avg_temp from city_data WHERE city ='Riyadh' and avg_temp IS NOT NULL
//I used this query to get the data and cleaning them in Python
SELECT year,city,avg_temp from city_data WHERE city ='Riyadh'

// This query is to get global_data
SELECT * FROM global_data;
