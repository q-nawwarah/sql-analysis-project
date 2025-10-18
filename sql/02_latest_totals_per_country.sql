-- 02_latest_totals_per_country.sql
WITH latest AS (
  SELECT location, MAX(date) AS latest_date
  FROM covid_raw
  GROUP BY location
)
SELECT o.location,
       o.total_cases,
       o.total_deaths,
       o.population
FROM latest l
JOIN covid_raw o
  ON o.location = l.location AND o.date = l.latest_date
ORDER BY o.total_cases DESC
LIMIT 20;
