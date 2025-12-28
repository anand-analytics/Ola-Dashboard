-- 1. Retrieve all successful bookings

create view Successfull_Bookings as
SELECT * 
from 
	Bookings_July
WHERE 
	Booking_Status='Success'

-- 2. Find the average ride distance for each vehicle type

CREATE VIEW ride_distance_for_each_vehicle as
SELECT 
	Vehicle_Type as type,
	round(avg(Ride_Distance),2) as Average
FROM 
	Bookings_July
group by 
	Vehicle_Type

--3. Get the total number of cancelled rides by customers

CREATE VIEW cancelled_rides_by_customers as
SELECT 
	count(Booking_Status) as "Rides Cancelled by Customer"
FROM
	Bookings_July
WHERE
	Booking_Status = 'Canceled by Customer'
	
-- 4. List the top 5 customers who booked the highest number of rides

CREATE VIEW top_5_customers as
SELECT
	Customer_ID as Customer,
	count(Booking_Status) as Count
FROM
	Bookings_July
group by 
	Customer_ID
ORDER by Count DESC
LIMIT 5

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues

CREATE VIEW Canceled_by_riders_P_C_Issues as
SELECT 
	count(Canceled_Rides_by_Driver) as "Cancelled Rides"
FROM
	Bookings_July
WHERE
	Canceled_Rides_by_Driver = 'Personal & Car related issue'

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings

CREATE VIEW Max_Min_DriverRatings as
SELECT 
	max(Driver_Ratings) AS Max_Rating,
	min(Driver_Ratings) as Min_Rating
FROM Bookings_July
WHERE
	Vehicle_Type = 'Prime Sedan'
	
-- 7. Retrieve all rides where payment was made using UPI

CREATE VIEW UPI_Payment as
SELECT *
FROM 
	Bookings_July
WHERE
	Payment_Method = 'UPI'
	
-- 8. Find the average customer rating per vehicle type

CREATE view Average_CRating_By_Vehicle_Type as
SELECT 
	Vehicle_Type,
	round(avg(Customer_Rating),2) as Average
FROM Bookings_July
group by
	Vehicle_Type
	
-- 9. Calculate the total booking value of rides completed successfully

create view total_succesffull_ride_value as
SELECT
	sum(Booking_Value) as total_successfull_value
FROM Bookings_July
WHERE
	Booking_Status = 'Success'

-- 10. List all incomplete rides along with the reason
create view incomplete_ride_reason as
SELECT
	Booking_ID,
	Incomplete_Rides_Reason as Reason
FROM
	Bookings_July
WHERE
	Incomplete_Rides = 'Yes'
	




