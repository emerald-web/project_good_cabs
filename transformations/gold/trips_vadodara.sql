CREATE OR REPLACE VIEW good_cabs.gold.fact_trips_vadodara
AS (
SELECT *
FROM good_cabs.gold.fact_trips
WHERE city_id = 'GJ02'
);