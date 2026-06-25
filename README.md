# 📊 Loan Data Analysis Pipeline

An end-to-end Business Intelligence project that analyzes customer loan applications, approval trends, default risks, and financial behavior using AWS S3, Snowflake, SQL, and Power BI.

The project demonstrates a complete modern data analytics workflow—from cloud storage and data warehousing to business intelligence dashboards and KPI reporting.

---

# Project Architecture

Dataset
↓
AWS S3 Bucket
↓
Snowflake Stage
↓
Snowflake SQL
(Data Cleaning + Transformation)
↓
Power BI
(DAX + Dashboard + KPIs)

---

# Tech Stack

| Tool      | Purpose                  |
| --------- | ------------------------ |
| AWS S3    | Cloud Storage            |
| Snowflake | Cloud Data Warehouse     |
| SQL       | Data Cleaning & Analysis |
| Power BI  | Dashboard Development    |
| DAX       | KPI Calculations         |
| GitHub    | Version Control          |

---

# Project Objectives

The primary objective was to build an end-to-end analytical solution capable of:

- Importing raw loan datasets into AWS S3.
- Loading data into Snowflake.
- Cleaning and transforming loan records.
- Performing analytical SQL queries.
- Building interactive Power BI dashboards.
- Creating business KPIs using DAX.
- Identifying loan approval trends.
- Understanding customer demographics.
- Monitoring financial risk and default patterns.

---

# ETL Pipeline

### Step 1

Upload raw loan dataset to AWS S3.

↓

### Step 2

Create Snowflake Stage connected to AWS S3.

↓

### Step 3

Load data using

COPY INTO

↓

### Step 4

Perform data cleaning

- Handle NULL values
- Convert data types
- Remove duplicates
- Standardize categories

↓

### Step 5

Create analytical views

↓

### Step 6

Connect Power BI

↓

### Step 7

Develop dashboards using DAX

---

# Dashboard Pages

## 1. Loan Default & Overview

Business Overview Dashboard showing:

- Loan Amount by Purpose
- Default Rate by Year
- YTD Loan Amount
- YoY Loan Growth
- YoY Default Change

---

## 2. Applicant Demographics & Financial Profile

Customer segmentation dashboard including:

- Average Income by Employment Type
- Loans by Education
- Average Loan by Age Groups
- Credit Score Analysis

---

## 3. Financial Risk Metrics

Risk analytics dashboard including:

- Default Rate by Employment Type
- Credit Score Distribution
- High Credit Loan Analysis
- Financial Risk Breakdown

---

# Key Business KPIs

| KPI                             | Description                      |
| ------------------------------- | -------------------------------- |
| YTD Loan Amount                 | Current Year Loan Amount         |
| YoY Loan Amount Change          | Annual Growth                    |
| YoY Default Loans Change        | Default Trend                    |
| Loan Amount by Purpose          | Lending Categories               |
| Loans by Education              | Education-wise Loan Distribution |
| Default Rate by Employment Type | Risk Analysis                    |
| Average Income                  | Customer Income Analysis         |
| Average Loan by Age Groups      | Age Segment Analysis             |
| Credit Score Distribution       | Credit Risk                      |

---

# DAX Measures

Some important DAX measures developed:

### YTD Loan Amount

```DAX
YTD Loan Amount =
TOTALYTD(
    SUM(LOAN_DATA[LoanAmount]),
    LOAN_DATA[ApplicationDate]
)
```

---

### YOY Loan Amount Change

```DAX
YOY Loan Amount Change =
DIVIDE(
    [Current Year Loan]-[Previous Year Loan],
    [Previous Year Loan]
)
```

---

### Default Rate

```DAX
Default Rate =
DIVIDE(
    [Default Loans],
    [Total Loans]
)
```

---

### Average Income

```DAX
Average Income =
AVERAGE(LOAN_DATA[ApplicantIncome])
```

(Add all your actual DAX measures here.)

---

# SQL Operations Performed

- Data Cleaning
- Data Transformation
- Aggregate Functions
- CASE Statements
- Window Functions
- CTEs
- Views
- Analytical Queries

---

# Business Insights

- Identified loan purposes with the highest funding.
- Analyzed yearly default trends.
- Compared employment categories with default rates.
- Segmented applicants based on age and education.
- Evaluated credit score impact on loan amount.
- Monitored year-over-year business growth.

---

# Dashboard Preview

## Loan Default & Overview

![Overview](Dashboard%20Images/overview.jpg)

---

## Applicant Demographics

![Demographics](Dashboard%20Images/applicant_demographics.jpg)

---

## Financial Risk Metrics


![Risk](Dashboard%20Images/financial_risk_metrics.jpg)

---

# Repository Structure

```
Loan-Data-Analysis-Pipeline
│
├── Dataset
├── Snowflake SQL
├── Power BI
├── Dashboard Images
├── Documentation
└── README.md
```

---

# Future Improvements

- Predictive Default Risk using Machine Learning
- Snowflake Tasks
- Snowpipe Automation
- AWS Lambda Integration
- Real-time Streaming
- Forecasting using Power BI

---

# Author

**Yaksh Chudasama**

Aspiring Data Analyst | SQL | Power BI | Snowflake | AWS | Python

LinkedIn: https://www.linkedin.com/in/yaksh-chudasama-941382326-gec-ldce-it-dte/
