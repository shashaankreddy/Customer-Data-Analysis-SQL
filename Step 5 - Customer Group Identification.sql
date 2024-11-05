SELECT 
    CASE 
        WHEN Age < 20 THEN 'Teen'
        WHEN Age BETWEEN 20 AND 29 THEN '20s'
        WHEN Age BETWEEN 30 AND 39 THEN '30s'
        WHEN Age BETWEEN 40 AND 49 THEN '40s'
        ELSE '50+'
    END AS Age_Group,
    COUNT(*) AS Customer_Count
FROM 
    customers
GROUP BY 
    Age_Group;

SELECT 
    CASE 
        WHEN Annual_Income < 30000 THEN 'Low Income'
        WHEN Annual_Income BETWEEN 30000 AND 60000 THEN 'Middle Income'
        ELSE 'High Income'
    END AS Income_Bracket,
    COUNT(*) AS Customer_Count
FROM 
    customers
GROUP BY 
    Income_Bracket;
