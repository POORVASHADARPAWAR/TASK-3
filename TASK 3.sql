use Railway_Reservation_System;

-- Use SELECT *
SELECT * FROM Passenger;

-- Use SELECT specific columns
SELECT Passenger_Id, Train_Id, Fare FROM Booking;

-- Apply WHERE
SELECT * FROM Train
WHERE Train_Name = 'Rajdhani Express';

-- Apply AND
SELECT * FROM Booking
WHERE Fare > 1500 AND Train_Id = 103;

-- Apply OR
SELECT * FROM Passenger
WHERE Passenger_Id = 1 OR Name = 'Sneha Patel';

-- Apply LIKE
SELECT * FROM Passenger
WHERE Email LIKE '%@example.com';

-- Apply BETWEEN
SELECT * FROM Booking
WHERE Fare BETWEEN 1000 AND 1800;

-- Sort with ORDER BY
SELECT Train_No, Train_Name
FROM Train
ORDER BY Train_Name;





