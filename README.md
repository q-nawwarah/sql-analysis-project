# SQL Data Analysis Project — COVID-19 (OWID) Template

## Objective
Analyze COVID-19 trends to identify key patterns and evaluate vaccination impact.

## Data source
- Our World in Data (OWID) COVID dataset: https://ourworldindata.org/coronavirus

## Repo structure
data/
  raw/
  cleaned/
sql/
  00_create_tables.sql
  01_query_daily_cases.sql
  02_latest_totals_per_country.sql
notebooks/
  analysis_notebook.ipynb
reports/
  project_summary.md
images/
  charts/

## How to run
1. Load raw CSV into a local DB (DuckDB/SQLite/Postgres) or BigQuery.
2. Run SQL scripts in /sql (adapt table names if needed).
3. Export results to /data/cleaned/ and visualize in Power BI or Tableau.

## Deliverables
- sql/*.sql — SQL scripts
- results/*.csv — sample outputs
- reports/project_summary.md — findings & recommendations
- images/charts/* — visual screenshots
