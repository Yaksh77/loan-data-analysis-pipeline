# ❄️ Snowflake Data Warehouse

This folder contains all SQL scripts used to build the cloud-based data warehouse for the Loan Data Analysis Pipeline.

## Workflow

1. Create Database and Schema
2. Configure AWS S3 Storage Integration
3. Create Loan Data Table
4. Configure External Stage
5. Load CSV Data using `COPY INTO`
6. Validate Imported Records
7. Perform Data Cleaning and Transformation
8. Execute Analytical SQL Queries

## Technologies

- Snowflake
- AWS S3
- SQL
- External Stage
- Storage Integration
- COPY INTO

## Data Loading Pipeline

```text
Loan_Dataset.csv
      │
      ▼
AWS S3 Bucket
      │
      ▼
Snowflake Storage Integration
      │
      ▼
External Stage
      │
      ▼
COPY INTO
      │
      ▼
LOAN_DATA Table
```
