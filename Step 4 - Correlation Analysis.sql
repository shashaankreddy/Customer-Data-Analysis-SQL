SELECT 
    FamilySize, 
    AVG(SpendingScore) AS Average_Spending_Score
FROM 
    customers
GROUP BY 
    FamilySize;
