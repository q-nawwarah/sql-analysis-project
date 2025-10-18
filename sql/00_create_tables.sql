-- 00_create_tables.sql
-- Example create table (DuckDB / SQLite / Postgres)
CREATE TABLE IF NOT EXISTS covid_raw (
  iso_code TEXT,
  continent TEXT,
  location TEXT,
  date DATE,
  total_cases DOUBLE,
  new_cases DOUBLE,
  total_deaths DOUBLE,
  new_deaths DOUBLE,
  population DOUBLE
);
