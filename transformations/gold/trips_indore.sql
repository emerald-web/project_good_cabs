CREATE OR REPLACE VIEW good_cabs.gold.fact_trips_indore
AS (
SELECT *
FROM good_cabs.gold.fact_trips
WHERE city_id = 'MP01'
);