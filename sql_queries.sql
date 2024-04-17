USE ski_resort_db;

-- FUNCTION: Calculates the number of slopes that is open on a specified lift

GO
CREATE FUNCTION dbo.fnSlopeOpenPerLift(@lift_id INTEGER)
	RETURNS INTEGER 
BEGIN
	RETURN(SELECT COUNT(slope_id)
	FROM Ski_Slopes
	WHERE lift_id = @lift_id
	AND operations_status = 'Open');
END;
GO

-- Return the ID and full names of visitors who have rented at least one equipment
-- without contributing any damage. If there are multiple such visitors, sort the list by 
-- last name.

SELECT v.visitor_id, (first_name + ' ' + last_name) AS full_name
FROM Visitors AS v
INNER JOIN Rental_Details AS rd
ON v.visitor_id = rd.visitor_id
WHERE damage_report = 'No Damage'
ORDER BY last_name;

-- Return each equipment brand and the number of uses without damage
-- and the ratio out of the total number of equipments used for that brand.

WITH brand_used AS (
	SELECT COUNT(rd.equipment_id) AS num_equipments, equipment_brand
	FROM Equipments AS e
	INNER JOIN Rental_Details AS rd
	ON e.equipment_id = rd.equipment_id
	GROUP BY equipment_brand
)
SELECT e.equipment_brand, COUNT(rd.equipment_id) AS num_wo_dm, COUNT(rd.equipment_id) * 1.0 / AVG(bu.num_equipments)
AS wo_dmg_ratio
FROM Equipments AS e
INNER JOIN Rental_Details AS rd
ON e.equipment_id = rd.equipment_id
INNER JOIN Visitors AS v
ON v.visitor_id = rd.visitor_id
INNER JOIN brand_used AS bu
ON bu.equipment_brand = e.equipment_brand
WHERE damage_report = 'No Damage'
GROUP BY e.equipment_brand;

-- Return the ID, first name, and last name of visitors above the age of 17 that 
-- has returned their equipment late at least once and the number of times 
-- they returned their equipment late. Sort the list by first name then by last name.

SELECT v.visitor_id, first_name, last_name, COUNT(v.visitor_id) AS num_late_returns
FROM Visitors AS v
INNER JOIN Rental_Details AS rd
ON v.visitor_id = rd.visitor_id
WHERE return_date > return_due_date 
AND age > 17
GROUP BY v.visitor_id, first_name, last_name
ORDER BY first_name, last_name;

-- Return the ID and the name of the lifts that contains ski slopes with fresh powder. Also return 
-- the number of ski slopes that is open on that specific lift. 

SELECT ss.lift_id, lift_name, COUNT(ss.slope_id) AS powder_slopes, dbo.fnSlopeOpenPerLift(ss.lift_id) AS open_slopes
FROM Lifts AS l
INNER JOIN Ski_Slopes AS ss
ON l.lift_id = ss.lift_id
WHERE snow_condition = 'Fresh Powder'
GROUP BY ss.lift_id, lift_name;

-- Return the ID and the name of the lift(s) with the most rides. 
-- Also return the total number of rides, last date under maintenance,
-- and the number of ski slopes that is open on that specific lift.

SELECT t.lift_id, t.lift_name, total_rides, last_date_maintaned, dbo.fnSlopeOpenPerLift(t.lift_id) AS open_slopes
FROM (
	SELECT TOP(1) l.lift_id, lift_name, SUM(times_ridden) AS total_rides
	FROM Lifts AS l
	INNER JOIN Lift_Records AS lr
	ON l.lift_id = lr.lift_id
	GROUP BY l.lift_id, lift_name
	ORDER BY total_rides DESC
) AS t
INNER JOIN Lifts AS l
ON t.lift_id = l.lift_id;

-- List of Visitors Who Attended Events but Did Not Participate in Any Lift Rides:
-- Useful for understanding visitor engagement in different activities.

SELECT V.visitor_id, V.first_name, V.last_name 
FROM Visitors V 
WHERE EXISTS (SELECT 1 FROM Participations P WHERE V.visitor_id = P.visitor_id) 
AND NOT EXISTS (SELECT 1 FROM Lift_Records LR WHERE V.visitor_id = LR.visitor_id);

-- Average Age of Visitors Who Have Used a Specific Type of Equipment:
-- Helps in analyzing the age demographic interested in certain equipment types.

SELECT AVG(V.age) AS average_age , equipment_type
FROM Visitors V 
JOIN Rental_Details RD ON V.visitor_id = RD.visitor_id 
JOIN Equipments E ON RD.equipment_id = E.equipment_id 
GROUP BY equipment_type;

-- Events With Highest Enjoyment Rating:
-- Valuable for event performance assessment and future planning.

SELECT E.event_id, E.event_name, 
       AVG(CASE WHEN P.enjoyment_rating = 'Very Satisfied' THEN 2 
                WHEN P.enjoyment_rating = 'Satisfied' THEN 1 
                WHEN P.enjoyment_rating = 'Dissatisfied' THEN -1 
				WHEN P.enjoyment_rating = 'Very Dissatisfied' THEN -2
                ELSE 0 END) AS avg_enjoyment_rating 
FROM [Events] E 
JOIN Participations P ON E.event_id = P.event_id 
GROUP BY E.event_id, E.event_name 
ORDER BY avg_enjoyment_rating DESC;

-- Total Number of Rides for Each Lift in Operation:
-- Crucial for operational insights and lift usage tracking.

SELECT L.lift_id, L.lift_name, SUM(LR.times_ridden) AS total_rides 
FROM Lifts L 
JOIN Lift_Records LR ON L.lift_id = LR.lift_id 
WHERE L.operation_status = 'Open' 
GROUP BY L.lift_id, L.lift_name;


-- List of Slopes Accessed by Visitors Below 21 years:
--  Important for understanding youth engagement and safety considerations.

SELECT SS.slope_name, COUNT(DISTINCT V.visitor_id) AS young_visitors 
FROM Ski_Slopes SS 
JOIN Lifts L ON SS.lift_id = L.lift_id 
JOIN Lift_Records LR ON L.lift_id = LR.lift_id 
JOIN Visitors V ON LR.visitor_id = V.visitor_id 
WHERE V.age < 21
GROUP BY SS.slope_name;

-- This query counts the number of events each visitor has attended and orders the result in descending order of the count. 
-- It gives a straightforward view of which visitors are most active in terms of event participation.

SELECT V.visitor_id, V.first_name, V.last_name, COUNT(P.event_id) AS number_of_events_attended
FROM Visitors V
JOIN Participations P ON V.visitor_id = P.visitor_id
GROUP BY V.visitor_id, V.first_name, V.last_name
ORDER BY number_of_events_attended DESC

-- Most Popular Equipment Type Based on Rental Frequency:
-- Aids in inventory management and understanding popular equipment.

SELECT E.equipment_type, COUNT(*) AS rental_count 
FROM Equipments E 
JOIN Rental_Details RD ON E.equipment_id = RD.equipment_id 
GROUP BY E.equipment_type 
ORDER BY rental_count DESC;

-- Display each event with atleast 2 participants. Display the event_id, event_name, and participant count -- 

SELECT e.event_id, e.event_name, COUNT(p.visitor_id) AS participant_count
FROM Events e JOIN Participations p ON e.event_id = p.event_id
GROUP BY e.event_id, e.event_name
HAVING COUNT(p.visitor_id) >= 2
ORDER BY participant_count DESC

-- Display all events that have not reached maximum capacity. Show the event name, participant count, and maximum capacity. -- 

SELECT e.event_name, COUNT(P.visitor_id) AS participants_count, e.max_capacity
FROM Events e LEFT JOIN Participations p ON e.event_id = p.event_id
GROUP BY e.event_name, e.max_capacity
HAVING COUNT(p.visitor_id) < e.max_capacity
ORDER BY e.max_capacity DESC;

-- Find the ski lift that has not been maintained for the longest period of time. 
-- Include the lift_id, lift_name, operation_status, and total rider count

WITH LiftRidesCount AS (
    SELECT lr.lift_id, SUM(lr.times_ridden) AS riders_count
    FROM Lift_Records lr
    GROUP BY lr.lift_id
)

SELECT l.lift_id, l.lift_name, l.operation_status, l.last_date_maintaned, lrc.riders_count
FROM Lifts l JOIN LiftRidesCount lrc ON l.lift_id = lrc.lift_id
WHERE l.last_date_maintaned = (SELECT MIN(last_date_maintaned) FROM Lifts)

-- Return the full name of visitors who rented reported damaged or minor damaged equipment -- 

SELECT v.first_name + ' ' + v.last_name AS full_name
FROM Visitors v JOIN Rental_Details rd ON v.visitor_id = rd.visitor_id JOIN Equipments e ON rd.equipment_id = e.equipment_id
WHERE rd.damage_report = 'Damage' OR rd.damage_report = 'Minor Damage'
GROUP BY V.visitor_id, V.first_name, V.last_name

-- Display the total number of people who were satisfied or very satisfied for each event. Produce the event_id, event_name, and satisfaction_count -- 

SELECT e.event_id, e.event_name, a.satisfaction_count 
FROM Events e JOIN (SELECT event_id, COUNT(enjoyment_rating) AS satisfaction_count 
FROM Participations WHERE enjoyment_rating = 'Satisfied' OR enjoyment_rating = 'Very Satisfied' 
GROUP BY event_id) a ON e.event_id = a.event_id
ORDER BY a.satisfaction_count DESC




-- Query to determine the popularity rank of equipment types based on total rentals.
-- It calculates the total rentals for each equipment type and ranks them by popularity.
WITH EquipmentPopularity AS (
   SELECT
       EQ.equipment_type,
       COUNT(RD.equipment_id) AS total_rentals
   FROM
       Equipments EQ
   LEFT JOIN
       Rental_Details RD ON EQ.equipment_id = RD.equipment_id
   GROUP BY
       EQ.equipment_type
)
SELECT
   EP.equipment_type,
   EP.total_rentals,
   RANK() OVER (ORDER BY EP.total_rentals DESC) AS popularity_rank
FROM
   EquipmentPopularity EP
ORDER BY
   EP.total_rentals DESC;



-- Query to determine the lift status and last maintenance date for each lift.
-- It calculates the number of open slopes for each lift, the overall lift status, and the last maintenance date.
SELECT
   L.lift_id,
   L.lift_name,
   SUM(CASE WHEN L.operation_status = 'Open' THEN 1 ELSE 0 END) AS open_slopes,
   CASE WHEN SUM(CASE WHEN L.operation_status = 'Open' THEN 1 ELSE 0 END) > 0 THEN 'Open' ELSE 'Closed' END AS lift_status,
   MAX(L.last_date_maintaned) AS last_maintenance_date
FROM
   Lifts L
LEFT JOIN
   Ski_Slopes SS ON L.lift_id = SS.lift_id
GROUP BY
   L.lift_id, L.lift_name
ORDER BY
   open_slopes DESC, lift_status DESC;





-- Query to compare the attendance of skiers and snowboarders for each event.
-- It calculates the number of skiers and snowboarders attending each event and presents the results.
WITH SkiingEventCounts AS (
   SELECT
       p.event_id,
       COUNT(*) AS Skiers_Attending
   FROM
       Rental_Details rd
       JOIN Equipments e ON rd.equipment_id = e.equipment_id
       JOIN Participations p ON rd.visitor_id = p.visitor_id
   WHERE
       e.equipment_type IN ('Skis', 'Ski Boots', 'Poles', 'Ski Bindings', 'Ski Jackets', 'Ski Pants', 'Gloves or Mittens')
   GROUP BY
       p.event_id
),
SnowboardingEventCounts AS (
   SELECT
       p.event_id,
       COUNT(*) AS Snowboarders_Attending
   FROM
       Rental_Details rd
       JOIN Equipments e ON rd.equipment_id = e.equipment_id
       JOIN Participations p ON rd.visitor_id = p.visitor_id
   WHERE
       e.equipment_type IN ('Snowboards', 'Snowboard Boots', 'Snowboard Bindings', 'Snowboard Jackets', 'Snowboard Pants', 'Goggles', 'Helmets')
   GROUP BY
       p.event_id
)
SELECT
   ev.event_id,
   ev.event_name,
   COALESCE(SkiingEventCounts.Skiers_Attending, 0) AS Skiers_Attending,
   COALESCE(SnowboardingEventCounts.Snowboarders_Attending, 0) AS Snowboarders_Attending
FROM
   Events ev
   LEFT JOIN SkiingEventCounts ON ev.event_id = SkiingEventCounts.event_id
   LEFT JOIN SnowboardingEventCounts ON ev.event_id = SnowboardingEventCounts.event_id
ORDER BY
   Skiers_Attending + Snowboarders_Attending DESC;






-- Query to retrieve information about ski slopes, including their difficulty level and the associated lift.
-- It lists ski slopes along with their difficulty level and the lift they are associated with, ordering them by difficulty.
SELECT
   s.slope_name,
   s.slope_difficulty,
   l.lift_name
FROM
   Ski_Slopes s
   LEFT JOIN Lifts l ON s.lift_id = l.lift_id
ORDER BY
   CASE s.slope_difficulty
       WHEN 'double black' THEN 1
       WHEN 'black' THEN 2
       WHEN 'blue' THEN 3
       WHEN 'green' THEN 4
       ELSE 5
   END, s.slope_name;





-- Query to calculate the percentage of rentals for skiing and snowboarding activities.
-- It categorizes rentals into skiing, snowboarding, or other activities and calculates the percentage of each category.
SELECT
   CASE
       WHEN e.equipment_type IN ('Skis', 'Ski Boots', 'Poles', 'Ski Bindings', 'Ski Jackets', 'Ski Pants', 'Gloves or Mittens') THEN 'Skiing'
       WHEN e.equipment_type IN ('Snowboards', 'Snowboard Boots', 'Snowboard Bindings', 'Snowboard Jackets', 'Snowboard Pants', 'Goggles', 'Helmets') THEN 'Snowboarding'
       ELSE 'Other'
   END AS activity_type,
   COUNT(*) AS rental_count,
   COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () AS rental_percentage
FROM Rental_Details rd
   JOIN Equipments e ON rd.equipment_id = e.equipment_id
GROUP BY
   CASE
       WHEN e.equipment_type IN ('Skis', 'Ski Boots', 'Poles', 'Ski Bindings', 'Ski Jackets', 'Ski Pants', 'Gloves or Mittens') THEN 'Skiing'
       WHEN e.equipment_type IN ('Snowboards', 'Snowboard Boots', 'Snowboard Bindings', 'Snowboard Jackets', 'Snowboard Pants', 'Goggles', 'Helmets') THEN 'Snowboarding'
       ELSE 'Other'
   END
ORDER BY activity_type;
