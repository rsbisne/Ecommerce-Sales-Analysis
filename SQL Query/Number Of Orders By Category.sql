SELECT Category_ID, Count(Order_ID) as No_of_Orders 
FROM `Sales.Total_Sales_Data`
GROUP BY Category_ID
ORDER BY COUNT(Order_ID)DESC;