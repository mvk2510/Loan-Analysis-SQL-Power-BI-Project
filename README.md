# Loan-Analysis-SQL-Power-BI-Project
Loan Analysis – SQL & Power BI Project
A focused analysis of loan applicant data using SQL and Power BI to understand approval patterns and customer risk.

1. Problem Definition & Objective
The project aimed to identify key factors affecting loan approval and default risk.
This helps improve credit decisions and reduce financial losses.
Objectives:
- Analyze approval trends
- Identify high‑risk customer groups
- Assess impact of income, credit history, and demographics

2. Data Collection & Cleaning
Source: Public loan dataset
Data Type: Customer demographics, income, loan details, credit history
Cleaning Steps:
- Removed missing values
- Standardized categories
- Corrected data types
- Created basic derived metrics
Tools: SQL, Power BI

3. Exploratory Data Analysis (EDA)
Key Variables: Income, loan amount, credit history, employment, property area
Insights:
- Credit history strongly influences approval
- Higher income → higher approval
- Urban areas show higher loan demand
- Defaults more common among low‑income applicants
Visuals:
- Approval by credit history
- Income vs. loan amount
- Demographic approval trends
- Risk segmentation dashboard

4. Stakeholder Collaboration & Communication
Stakeholders: Credit Risk, Underwriting, Strategy, Management
Communication:
- Power BI dashboard
- Short insights summary
- Clear explanations for non‑technical teams

5. Analytical Methods & Tools Used
Methods: Descriptive stats, segmentation, correlation
Tools: SQL, Power BI
Why:
- SQL for efficient data handling
- Power BI for interactive insights

6. Time & Resource Management
Duration: 1–2 weeks
Constraints: Missing values, inconsistent categories
Workflow:
- SQL cleaning → SQL analysis → Power BI modeling → Dashboard

7. Outcomes & Impact
Findings:
- Credit history is the strongest approval predictor
- Income and employment influence risk
- Urban regions show higher loan activity
Impact:
- Better risk assessment
- Improved approval strategy
- Faster reporting via dashboards
Potential Gains:
- 15–20% better approval accuracy
- 10% reduction in default risk

📌 Dashboard Breakdown
📂 Dataset Features
The dataset includes:
- Loan ID
- State
- Loan Purpose
- Grade & Subgrade
- Annual Income
- Loan Status
- Last Payment Date
- Verification Status
- Debt-to-Income Ratio
- Interest Rate
These fields support analysis of borrower demographics, financial stability, and loan risk.

✅ Benefits
This Power BI solution empowers users to:
- Make informed lending decisions
- Monitor portfolio performance
- Identify risk patterns
- Optimize loan strategies
- Improve operational transparency


🖼️ Dashboard Images
Screenshots of the dashboards are available in the Output folder within this repository.
🟦 Dashboard 1: Summary
This dashboard highlights core performance indicators and offers a snapshot of loan health across time periods.
🔑 Key Metrics
- Loan Applications: Total count, Month-to-Date (MTD), and Month-over-Month (MoM) comparisons
- Funded Amounts: Total disbursed funds, MTD totals, and MoM changes
- Received Payments: Total repayments from borrowers, including MTD and MoM tracking
- Interest Rate: Average interest rate across all loans, with MTD and MoM analysis
- Debt-to-Income Ratio (DTI): Average borrower DTI, including MTD and MoM trends
📋 Loan Status Grid
A tabular view segmented by loan status, displaying:
- Total Applications
- Funded Amount
- Amount Received
- MTD Funded Amount
- MTD Received Amount
- Average Interest Rate
- Average DTI
<img width="1448" height="820" alt="Screenshot (254)" src="https://github.com/user-attachments/assets/50c88534-2851-42db-9ca1-883717d826e9" />


🟨 Dashboard 2: Overview
This dashboard visualizes lending trends and borrower characteristics using diverse chart types.
📈 Visual Components
- Line Chart: Monthly trends in applications, funding, and repayments based on issue date
- Filled Map: Geographic distribution of loans across U.S. states
- Donut Chart: Loan volume and funding by term length (e.g., 36 vs 60 months)
- Bar Chart: Lending metrics by borrower employment duration
- Bar Chart: Breakdown of loans by stated purpose (e.g., debt consolidation, credit card)
- Tree Map: Loan metrics categorized by home ownership status (own, rent, mortgage)
<img width="1465" height="821" alt="Screenshot (255)" src="https://github.com/user-attachments/assets/c2465937-f325-4581-86d2-cb31d6251932" />


🟩 Dashboard 3: Details
🎯 Purpose
The Details Dashboard offers a granular view of loan-level data, enabling users to explore borrower profiles, loan characteristics, and repayment behavior in depth.
<img width="1441" height="821" alt="Screenshot (256)" src="https://github.com/user-attachments/assets/f6346f47-ed4c-48b2-907d-0deb69c57edc" />


🚀 Getting Started
To explore the dashboards:
- Clone the Repository
git clone https://github.com/mvk2510/Loan-Analysis-SQL-Power-BI-Project
- Open the Project
Launch the .pbix file using Power BI Desktop.
- Explore the Dashboards
Interact with visualizations to uncover insights from the loan dataset.
