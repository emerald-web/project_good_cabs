CREATE OR REPLACE VIEW good_cabs.gold.fact_trips_lucknow
AS (
SELECT *
FROM good_cabs.gold.fact_trips
WHERE city_id = 'UP01'
);