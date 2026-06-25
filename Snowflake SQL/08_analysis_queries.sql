-- Loan Amount by Purpose

SELECT
LoanPurpose,
SUM(LoanAmount) AS Total_Loan_Amount
FROM LOAN_DATA
GROUP BY LoanPurpose
ORDER BY Total_Loan_Amount DESC;