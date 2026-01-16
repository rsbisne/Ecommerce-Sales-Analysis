SELECT Product_ID, Count(Order_ID) as No_of_Orders 
FROM `Sales.Total_Sales_Data`
GROUP BY Product_ID
ORDER BY COUNT(Order_ID)DESC;