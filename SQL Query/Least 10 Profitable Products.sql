SELECT T.Product_ID,P.Product_Name, Count(T.Product_ID)as Orders, SUM(T.Profit)as Total_Profit FROM `Sales.Total_Sales_Data` T
LEFT JOIN `Sales.Product_Table` P
On T.Product_ID = P.Product_ID
GROUP BY T.Product_ID,P.Product_Name
ORDER BY SUM(T.Profit) ASC
LIMIT 10;