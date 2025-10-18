-- 01_query_daily_cases.sql
-- Daily new cases for Malaysia (example)
SELECT date, new_cases
FROM covid_raw
WHERE location = 'Malaysia'
ORDER BY date;
