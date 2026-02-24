{
 "cells": [
  {
   "cell_type": "raw",
   "id": "d3104cf0-22d3-4a3a-950d-577ee26a2682",
   "metadata": {},
   "source": [
    "# Telecom Customer Churn Analysis\n",
    "\n",
    "An end-to-end data analytics project identifying key drivers of customer churn and revenue loss using Python, SQL, and Power BI."
   ]
  },
  {
   "cell_type": "raw",
   "id": "e450d7f0-bb72-4ae1-a3d6-19381657d6e8",
   "metadata": {},
   "source": [
    "## 🔍 Business Problem\n",
    "\n",
    "Customer churn directly impacts revenue stability in subscription-based businesses.\n",
    "\n",
    "This project analyzes customer behavior, contract patterns, and satisfaction scores to identify high-risk segments and propose actionable retention strategies."
   ]
  },
  {
   "cell_type": "raw",
   "id": "3ab1671d-dc14-4c91-ac25-29f19ec90ea6",
   "metadata": {},
   "source": [
    "## 🛠 Project Workflow\n",
    "\n",
    "1. Data Cleaning & Preparation (Python)\n",
    "2. Exploratory Data Analysis (EDA)\n",
    "3. SQL-based Aggregation & Segmentation\n",
    "4. Power BI Dashboard Development\n",
    "5. Business Insight Report Creation"
   ]
  },
  {
   "cell_type": "raw",
   "id": "c5dfcde3-ff87-4f67-9c1f-4c606785e104",
   "metadata": {},
   "source": [
    "## ⚙ Tools & Technologies\n",
    "\n",
    "- Python (Pandas, Seaborn, Matplotlib)\n",
    "- SQL\n",
    "- Power BI\n",
    "- DAX\n",
    "- Data Modeling"
   ]
  },
  {
   "cell_type": "raw",
   "id": "7fae9fe7-844b-4402-973e-c9a84647a88c",
   "metadata": {},
   "source": [
    "## 📈 Key Insights\n",
    "\n",
    "- Month-to-Month contracts show the highest churn rate.\n",
    "- Customers within their first 12 months represent the highest revenue risk.\n",
    "- Low satisfaction scores strongly correlate with churn.\n",
    "- Revenue loss is heavily concentrated among short-tenure customers."
   ]
  },
  {
   "cell_type": "raw",
   "id": "b58f3a8e-116e-496c-a4c0-f398b0dbd155",
   "metadata": {},
   "source": [
    "## 📊 Business Impact\n",
    "\n",
    "- Identified high-risk segment responsible for majority of churn.\n",
    "- Highlighted revenue exposure concentrated in early-tenure customers.\n",
    "- Provided actionable strategies targeting 10–15% churn reduction."
   ]
  },
  {
   "cell_type": "raw",
   "id": "035e21d4-1550-4202-9d4d-d1ad98c6e147",
   "metadata": {},
   "source": [
    "## Dashboard Preview\n",
    "\n",
    "### Executive Overview\n",
    "![Executive Overview](assets/executive_overview.png)\n",
    "\n",
    "### Risk Segmentation\n",
    "![Risk Segmentation](assets/risk_segmentation.png)\n",
    "\n",
    "### Revenue Strategy\n",
    "![Revenue Strategy](assets/revenue_strategy.png)\n",
    "\n",
    "### Customer Deep Dive\n",
    "![Deep Dive](assets/deep_dive.png)"
   ]
  },
  {
   "cell_type": "raw",
   "id": "0d31ee99-5b99-439d-9dd7-faab5b2f332a",
   "metadata": {},
   "source": [
    "## Strategic Recommendations\n",
    "\n",
    "- Incentivize annual contract migration.\n",
    "- Strengthen onboarding engagement in the first 6 months.\n",
    "- Launch loyalty rewards beyond 24 months.\n",
    "- Implement predictive churn modeling for early detection."
   ]
  },
  {
   "cell_type": "raw",
   "id": "b43d10bc-b61c-4801-b214-7d734ba1b8aa",
   "metadata": {},
   "source": [
    "## Full Business Report\n",
    "\n",
    "Detailed report available in:\n",
    "`/reports/business_insights.pdf`"
   ]
  },
  {
   "cell_type": "raw",
   "id": "35535ebb-865a-443b-ad11-9eac41bb0ebf",
   "metadata": {},
   "source": [
    "## 🚀 What Makes This Project Stand Out\n",
    "\n",
    "- End-to-end analytics workflow (Python → SQL → Power BI).\n",
    "- Multi-page interactive dashboard with drillthrough and dynamic KPIs.\n",
    "- Business-oriented reporting with strategic recommendations.\n",
    "- Structured project architecture suitable for production-level analytics."
   ]
  },
  {
   "cell_type": "raw",
   "id": "d9bc1b8d-d971-4712-86e4-89833103faf6",
   "metadata": {},
   "source": [
    "## Project Structure\n",
    "\n",
    "Customer-Churn-EDA/\n",
    "│\n",
    "├── data/\n",
    "│   ├── raw/\n",
    "│   └── cleaned/\n",
    "│\n",
    "├── notebooks/\n",
    "│   ├── 01_Data_Understanding.ipynb\n",
    "│   └── 02_EDA.ipynb\n",
    "│\n",
    "├── sql/\n",
    "│   └── churn_analysis.sql\n",
    "│\n",
    "├── powerbi/\n",
    "│   └── churn_dashboard.pbix\n",
    "│\n",
    "├── reports/\n",
    "│   └── business_insights.pdf\n",
    "│\n",
    "├── assets/\n",
    "│   ├── executive_overview.png\n",
    "│   ├── risk_segmentation.png\n",
    "│   ├── revenue_strategy.png\n",
    "│   └── deep_dive.png\n",
    "│\n",
    "└── README.md"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python [conda env:base] *",
   "language": "python",
   "name": "conda-base-py"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.5"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
