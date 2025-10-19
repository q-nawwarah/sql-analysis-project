-- 01_query_daily_new_cases.sql
-- Purpose: To validate data, check data range
-- Dataset: Our World in Data - Covid-19 (owid_covid_data)
-- Author: Nawwarah
-- Date: October 2025
-- Daily new cases location = Malaysia 

SELECT date, new_cases
FROM `imperial-legacy-460710-q4.COVID19.owid_civid19`
WHERE location = 'Malaysia'
ORDER BY date
