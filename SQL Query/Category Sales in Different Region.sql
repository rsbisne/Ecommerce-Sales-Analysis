SELECT T.Region, C.Category_Name, COUNT(T.Product_ID) as No_Of_Orders
FROM `Sales.Category Data` C
RIGHT JOIN `Sales.Total_Sales_Data` T
ON T.Category_ID = C.Category_ID
GROUP BY T.Region, C.Category_Name
ORDER BY No_Of_Orders DESC;