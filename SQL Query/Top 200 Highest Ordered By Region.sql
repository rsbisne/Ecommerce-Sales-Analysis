Select P.Product as Category,P.Product_Name,T.Product_ID,T.Region,
Count(T.Product_ID) as Total FROM `Sales.Total_Sales_Data` T
LEFT JOIN `Sales.Product_Table` P
ON T.Product_ID = P.Product_ID
GROUP BY T.Region,T.Product_ID,P.Product,P.Product_Name
ORDER BY Total DESC
LIMIT 200;