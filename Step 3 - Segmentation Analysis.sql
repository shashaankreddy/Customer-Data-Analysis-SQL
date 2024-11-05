UPDATE customers
SET Profession = 'Misc'
WHERE Profession IS NULL;

SELECT 
    Profession, 
    AVG(SpendingScore) AS Average_Spending_Score
FROM 
    customers
GROUP BY 
    Profession
ORDER BY 
    Average_Spending_Score DESC;

SELECT 
    Gender, 
    AVG(Annual_Income) AS Average_Annual_Income
FROM 
    customers
GROUP BY 
    Gender;
