SELECT City_ID, Count(Order_ID) as No_of_Orders 
FROM `Sales.Total_Sales_Data`
GROUP BY City_ID
ORDER BY COUNT(Order_ID)DESC;