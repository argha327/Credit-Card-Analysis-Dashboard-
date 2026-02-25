📌 Project Objective

The objective of this project is to build a fully automated and interactive Business Intelligence dashboard to analyze credit card customer behavior, financial performance, and revenue trends.

This solution integrates database management, data modeling, DAX calculations, and visualization techniques to generate meaningful business insights.

🛠️ Tools & Technologies

🗄️ MySQL (Database Creation & Data Management)

📊 Power BI Desktop

📐 DAX (Advanced Measures & Calculated Columns)

🔗 MySQL–Power BI Live Connection

📁 CSV Data Import using SQL Script

🗄️ Database Architecture

I designed and created a structured relational database:

📂 Database: card_db
🟢 Table 1: card_details

Includes transaction-level and card performance data:

Credit Limit

Annual Fees

Total Transaction Amount & Count

Revolving Balance

Utilization Ratio

Interest Earned

Quarter & Week Analysis

Card Category

Chip Usage

Expenditure Type

Delinquent Account Flag

🔵 Table 2: cc_details

Customer demographic and financial information:

Age

Gender

Income

Job

Education Level

Marital Status

State & Zipcode

Loan Status

Car & House Ownership

Customer Satisfaction Score

🔄 Data Engineering Process

✔ Created database schema manually
✔ Defined proper data types (INT, DECIMAL, DATE, VARCHAR)
✔ Imported CSV data using LOAD DATA INFILE
✔ Cleaned and validated data inside MySQL
✔ Connected MySQL directly with Power BI
✔ Enabled automatic refresh mechanism

This ensures whenever MySQL data updates → Power BI dashboard reflects changes dynamically.

📊 Data Modeling in Power BI

Created relationship using Client_Num

Built optimized data model

Implemented star-schema approach

Removed unnecessary columns to improve performance

Managed data cardinality properly

📐 Advanced DAX Implementation

Created multiple calculated columns and measures:

Age Group Segmentation

Income Group Classification

Revenue Calculation

Quarterly Revenue Growth

Utilization Percentage

Customer Risk Indicator

Delinquency Analysis

KPI Measures

Dynamic Card Category Metrics

Used:

CALCULATE()

SUMX()

IF()

SWITCH()

DIVIDE()

FILTER()

Time Intelligence Functions

📈 Dashboard Features
🟣 Revenue Analytics

Revenue by Quarter (Q1–Q4)

Revenue by Card Category

Interest Earned Analysis

Annual Fees Impact

🔵 Customer Segmentation

Age Group Analysis

Income Group Analysis

Gender-based Spending Pattern

Education & Job Category Insights

🟢 Transaction Performance

Total Transaction Amount

Transaction Count

Avg Utilization Ratio

Revolving Balance Tracking

🔴 Risk & Behavior Monitoring

Delinquent Accounts

High Utilization Customers

Customer Satisfaction Score Analysis

🟡 Interactive Features

Slicers

Dynamic Filters

Drill-through capability

Quarter-based comparison

KPI Cards

Clean color theme & professional UI

📊 Key Business Insights Generated

High-income customers generate significantly higher transaction value.

Platinum & Gold card holders show higher credit utilization.

Q3 & Q4 contribute the highest revenue growth.

Customers with higher utilization ratio tend to have higher delinquency risk.

Married customers show more stable repayment behavior.

Customers with higher satisfaction scores show lower delinquency rates.

📌 Project Complexity Level

This is a complete end-to-end BI solution involving:

✔ Database Design
✔ SQL Data Engineering
✔ Real-time Integration
✔ Data Modeling
✔ Advanced DAX Logic
✔ Business Insight Generation
✔ Professional Dashboard UI

🎯 Business Impact

This dashboard can help:

Bank management monitor revenue

Identify high-value customers

Detect risky accounts

Improve marketing targeting

Optimize credit limit strategy

Improve customer retention

💼 Skills Demonstrated 

SQL Database Development

Data Cleaning & Transformation

BI Reporting

DAX Advanced Calculations

Data Modeling

Business Analysis

Dashboard Design

🤖 Use of AI Assistance

This project was independently designed, developed, and implemented by me, including:

Database creation and schema design in MySQL

Data import and transformation

Power BI data modeling

DAX calculations and business logic

Dashboard design and KPI development

AI tools were used only to assist in documentation writing and formatting to improve clarity and save time.
All technical implementation, logic building, and analytical decisions were performed by me.

👨‍💻 Author
Argha Roychowdhury 
Aspiring Data Analyst | Power BI Developer# Credit-Card-Analysis-Dashboard-

