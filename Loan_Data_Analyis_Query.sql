USE [Bank Loan DB]
select * from bank_loan_data 

/*
(1) find total loan applications.
*/

SELECT COUNT(id) as Total_Loan_Applications FROM bank_loan_data

-- MTD (month-over-date) loan applucation

SELECT COUNT(id) as MTD_Total_Applications  FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

-- PMTD previous month-over-date loan application

SELECT COUNT(id) as PMTD_Total_Applications  FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

/*
(2) Total Funded Amount
*/

SELECT SUM(loan_amount) as Total_Funded_Amt  FROM bank_loan_data

-- MTD total funded amount
SELECT SUM(loan_amount) as MTD_Total_Funded_Amt FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

-- YTD tital funded amount
SELECT SUM(loan_amount) as PMTD_Total_Funded_Amt FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

/*
(3) Total Funded Received
*/

SELECT SUM(total_payment) as Total_Funded_Received FROM bank_loan_data

SELECT SUM(total_payment) as MTD_Total_Funded_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT SUM(total_payment) as PMTD_Total_Funded_Received FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021



/*
(4) Average Interest Rate
*/

SELECT round(AVG(int_rate),4)*100 as Avg_Int_Rate FROM bank_loan_data

SELECT round(AVG(int_rate),4)*100 as MTD_Avg_Int_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT round(AVG(int_rate),4)*100 as PMTD_Avg_Int_Rate FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

/*
(5) Average Debt-to-Income Ratio (DTI)
Evaluating the average DTI for our borrowers helps us gauge their financial health. 
We need to compute the average DTI for all loans, MTD, and track Month-over-Month (MoM) fluctuations.
*/

SELECT ROUND(AVG(dti),4)*100 as Avg_DTI FROM bank_loan_data

SELECT ROUND(AVG(dti),4)*100 as MTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti),4)*100 as PMTD_Avg_DTI FROM bank_loan_data
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021
