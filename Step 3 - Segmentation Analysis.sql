SELECT 
    Profession, 
    AVG(Spending_Score) AS Average_Spending_Score
FROM 
    customers
GROUP BY 
    Profession
ORDER BY 
    Average_Spending_Score DESC;
