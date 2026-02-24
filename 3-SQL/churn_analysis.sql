CREATE DATABASE churn_analysis;
USE churn_analysis;


CREATE TABLE churn_data (
    Customer_ID VARCHAR(50) PRIMARY KEY,
    Gender VARCHAR(10),
    Age INT,
    Under_30 VARCHAR(10),
    Senior_Citizen VARCHAR(10),
    Married VARCHAR(10),
    Dependents VARCHAR(10),
    Number_of_Dependents INT,
    Country VARCHAR(50),
    State VARCHAR(50),
    City VARCHAR(50),
    Zip_Code VARCHAR(10),
    Latitude DECIMAL(10,6),
    Longitude DECIMAL(10,6),
    Population INT,
    Quarter VARCHAR(10),
    Referred_a_Friend VARCHAR(10),
    Number_of_Referrals INT,
    Tenure_in_Months INT,
    Offer VARCHAR(50),
    Phone_Service VARCHAR(10),
    Avg_Monthly_Long_Distance_Charges DECIMAL(10,2),
    Multiple_Lines VARCHAR(20),
    Internet_Service VARCHAR(50),
    Internet_Type VARCHAR(50),
    Avg_Monthly_GB_Download DECIMAL(10,2),
    Online_Security VARCHAR(20),
    Online_Backup VARCHAR(20),
    Device_Protection_Plan VARCHAR(20),
    Premium_Tech_Support VARCHAR(20),
    Streaming_TV VARCHAR(20),
    Streaming_Movies VARCHAR(20),
    Streaming_Music VARCHAR(20),
    Unlimited_Data VARCHAR(20),
    Contract VARCHAR(50),
    Paperless_Billing VARCHAR(10),
    Payment_Method VARCHAR(50),
    Monthly_Charge DECIMAL(10,2),
    Total_Charges DECIMAL(10,2),
    Total_Refunds DECIMAL(10,2),
    Total_Extra_Data_Charges DECIMAL(10,2),
    Total_Long_Distance_Charges DECIMAL(10,2),
    Total_Revenue DECIMAL(10,2),
    Satisfaction_Score INT,
    Customer_Status VARCHAR(20),
    Churn_Label VARCHAR(10),
    Churn_Score INT,
    CLTV DECIMAL(10,2),
    Churn_Category VARCHAR(50),
    Churn_Reason VARCHAR(255)
);

SHOW TABLES;
SELECT * FROM churn_data LIMIT 10;
SELECT COUNT(*) FROM churn_data;

SHOW VARIABLES LIKE 'local_infile';

DROP TABLE churn_data;

SHOW DATABASES;

USE churn_analysis;

SHOW TABLES;

SELECT COUNT(*) FROM churn_data;
-- Overall Churn Rate
SELECT 
    COUNT(*) AS total_customers,
    SUM(Churn_Label) AS total_churned,
    ROUND(SUM(Churn_Label) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM churn_data;
-- # Total Revenue
SELECT 
    ROUND(SUM(Total_Revenue), 2) AS total_revenue
FROM churn_data;

-- Revenue Lost Due to Churn
SELECT 
    ROUND(SUM(Total_Revenue), 2) AS revenue_lost_due_to_churn
FROM churn_data
WHERE Churn_Label = 1;

-- Churn Rate by Contract Type

SELECT 
    Contract,
    COUNT(*) AS total_customers,
    SUM(Churn_Label) AS churned_customers,
    ROUND(SUM(Churn_Label) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM churn_data
GROUP BY Contract
ORDER BY churn_rate_percent DESC;

-- Churn Rate by Payment Method

SELECT 
    Payment_Method,
    COUNT(*) AS total_customers,
    SUM(Churn_Label) AS churned_customers,
    ROUND(SUM(Churn_Label) * 100.0 / COUNT(*), 2) AS churn_rate_percent
FROM churn_data
GROUP BY Payment_Method
ORDER BY churn_rate_percent DESC;

-- Average Tenure (Churn vs Non-Churn)

SELECT 
    Churn_Label,
    ROUND(AVG(Tenure_in_Months), 2) AS avg_tenure
FROM churn_data
GROUP BY Churn_Label;

-- Top 5 Churn Reasons

SELECT 
    Churn_Reason,
    COUNT(*) AS total_churned
FROM churn_data
WHERE Churn_Label = 1
GROUP BY Churn_Reason
ORDER BY total_churned DESC
LIMIT 5;

-- High-Value Customers Who Churned

SELECT 
    Customer_ID,
    Total_Revenue,
    CLTV
FROM churn_data
WHERE Churn_Label = 1
ORDER BY Total_Revenue DESC
LIMIT 10;
