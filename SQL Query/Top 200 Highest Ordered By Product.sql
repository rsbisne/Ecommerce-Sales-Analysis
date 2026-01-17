SELECT P.Product,P.Product_Name,P.Product_ID,COUNT(T.Product_ID) as Product_Ordered FROM `Sales.Total_Sales_Data` T
LEFT JOIN `Sales.Product_Table` P
ON T.Product_ID = P.Product_ID
GROUP BY P.Product,P.Product_Name,P.Product_ID
ORDER BY COUNT(T.Product_ID) DESC
LIMIT 200;