USE analysis;

SHOW TABLES;

DESC customers;

SELECT 
    AVG(Age) AS Average_Age,
    AVG(Annual_Income) AS Average_Annual_Income,
    AVG(SpendingScore) AS Average_Spending_Score
FROM 
    customers;

SELECT 
    Gender, 
    COUNT(*) AS Customer_Count
FROM 
    customers
GROUP BY 
    Gender;

