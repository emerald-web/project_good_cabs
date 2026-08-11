CREATE OR REPLACE VIEW  good_cabs.gold.fact_trips_chandigarh
AS (
SELECT *
FROM  good_cabs.gold.fact_trips
WHERE city_id = 'CH01'
);




