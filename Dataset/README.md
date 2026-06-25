# 📂 Loan Dataset

This folder contains the dataset used for the **Loan Data Analysis Pipeline** project.

The dataset was used to build an end-to-end analytics solution, including data ingestion into Snowflake, SQL-based transformation, and interactive Power BI dashboards for business insights.

---

## Dataset Information

| Property          |            Value |
| ----------------- | ---------------: |
| File Name         | Loan_Dataset.csv |
| Records           |          255,347 |
| Columns           |               19 |
| Format            |              CSV |
| Missing Values    |                0 |
| Duplicate Records |                0 |

---

## Data Dictionary

| Column                 | Description                                              |
| ---------------------- | -------------------------------------------------------- |
| LoanID                 | Unique identifier for each loan application              |
| Age                    | Age of the applicant                                     |
| Income                 | Annual income of the applicant                           |
| LoanAmount             | Loan amount requested/approved                           |
| CreditScore            | Applicant's credit score                                 |
| MonthsEmployed         | Total months of employment                               |
| NumCreditLines         | Number of active credit lines                            |
| InterestRate           | Annual interest rate (%)                                 |
| LoanTerm               | Loan duration in months                                  |
| DTIRatio               | Debt-to-Income Ratio                                     |
| Education              | Applicant's highest education level                      |
| EmploymentType         | Employment category                                      |
| MaritalStatus          | Marital status of the applicant                          |
| HasMortgage            | Indicates whether the applicant has an existing mortgage |
| HasDependents          | Indicates whether the applicant has dependents           |
| LoanPurpose            | Purpose of the loan                                      |
| HasCoSigner            | Indicates whether a co-signer is present                 |
| Default                | Loan repayment status (0 = No Default, 1 = Default)      |
| Loan Date (DD/MM/YYYY) | Date the loan was issued                                 |

---

## Data Types

| Type        | Columns                                                                        |
| ----------- | ------------------------------------------------------------------------------ |
| Integer     | Age, Income, LoanAmount, CreditScore, MonthsEmployed, NumCreditLines, LoanTerm |
| Decimal     | InterestRate, DTIRatio                                                         |
| Categorical | Education, EmploymentType, MaritalStatus, LoanPurpose                          |
| Boolean     | HasMortgage, HasDependents, HasCoSigner, Default                               |
| Date        | Loan Date (DD/MM/YYYY)                                                         |
| Text        | LoanID                                                                         |

---

## Data Quality

The dataset was validated before analysis.

- ✅ No missing values
- ✅ No duplicate records
- ✅ Consistent column formatting
- ✅ Standardized categorical values
- ✅ Date field converted to a proper date format in Snowflake

---

## Business Questions Addressed

The dataset was used to answer key business questions such as:

- What are the yearly loan disbursement trends?
- Which loan purposes receive the highest funding?
- How do income and credit score affect loan amounts?
- Which employment categories have the highest default rates?
- How does applicant age influence borrowing behavior?
- Which customer segments represent the highest financial risk?

---

## Project Workflow

```text
Loan_Dataset.csv
        │
        ▼
AWS S3
        │
        ▼
Snowflake
(Data Loading & SQL Transformation)
        │
        ▼
Power BI
(DAX Measures & Interactive Dashboards)
```

---

## Notes

- The dataset is used **for educational and portfolio purposes**.
- Personally identifiable information (PII) is not included.
- Data was transformed and analyzed using Snowflake SQL before visualization in Power BI.
