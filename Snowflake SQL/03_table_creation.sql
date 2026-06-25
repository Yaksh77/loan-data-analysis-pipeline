CREATE OR REPLACE TABLE LOAN_DATA (

    LoanID VARCHAR(20),

    Age INTEGER,

    Income NUMBER(10,0),

    LoanAmount NUMBER(10,0),

    CreditScore INTEGER,

    MonthsEmployed INTEGER,

    NumCreditLines INTEGER,

    InterestRate NUMBER(5,2),

    LoanTerm INTEGER,

    DTIRatio NUMBER(5,2),

    Education VARCHAR(50),

    EmploymentType VARCHAR(50),

    MaritalStatus VARCHAR(50),

    HasMortgage VARCHAR(10),

    HasDependents VARCHAR(10),

    LoanPurpose VARCHAR(100),

    HasCoSigner VARCHAR(10),

    Default INTEGER,

    LoanDate VARCHAR(20)

);