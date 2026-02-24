# Telecom Customer Churn Analysis

An end-to-end data analytics project identifying key drivers of customer churn and revenue loss using Python, SQL, and Power BI.

##  Business Problem

Customer churn directly impacts revenue stability in subscription-based businesses.

This project analyzes customer behavior, contract patterns, and satisfaction scores to identify high-risk segments and propose actionable retention strategies.

## 🛠 Project Workflow

1. Data Cleaning & Preparation (Python)
2. Exploratory Data Analysis (EDA)
3. SQL-based Aggregation & Segmentation
4. Power BI Dashboard Development
5. Business Insight Report Creation

## ⚙ Tools & Technologies

- Python (Pandas, Seaborn, Matplotlib)
- SQL
- Power BI
- DAX
- Data Modeling

## 📈 Key Insights

- Month-to-Month contracts show the highest churn rate.
- Customers within their first 12 months represent the highest revenue risk.
- Low satisfaction scores strongly correlate with churn.
- Revenue loss is heavily concentrated among short-tenure customers.

## 📊 Business Impact

- Identified high-risk segment responsible for majority of churn.
- Highlighted revenue exposure concentrated in early-tenure customers.
- Provided actionable strategies targeting 10–15% churn reduction.

## 📊 Dashboard Preview

### Executive Overview
![Executive Overview](assets/executive_overview.png)

### Risk Segmentation
![Risk Segmentation](assets/risk_segmentation.png)

### Revenue Strategy
![Revenue Strategy](assets/revenue_strategy.png)

### Customer Deep Dive
![Deep Dive](assets/deep_dive.png)

## 💡 Strategic Recommendations

- Incentivize annual contract migration.
- Strengthen onboarding engagement in the first 6 months.
- Launch loyalty rewards beyond 24 months.
- Implement predictive churn modeling for early detection.

## 📄 Full Business Report

Detailed report available in:
`/reports/business_insights.pdf`

## 🚀 What Makes This Project Stand Out

- End-to-end analytics workflow (Python → SQL → Power BI).
- Multi-page interactive dashboard with drillthrough and dynamic KPIs.
- Business-oriented reporting with strategic recommendations.
- Structured project architecture suitable for production-level analytics.

Customer-Churn-EDA/
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── notebooks/
│   ├── 01_Data_Understanding.ipynb
│   └── 02_EDA.ipynb
│
├── sql/
│   └── churn_analysis.sql
│
├── powerbi/
│   └── churn_dashboard.pbix
│
├── reports/
│   └── business_insights.pdf
│
├── assets/
│   ├── executive_overview.png
│   ├── risk_segmentation.png
│   ├── revenue_strategy.png
│   └── deep_dive.png
│
└── README.md
