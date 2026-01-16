SELECT Region, Count(Order_ID) as No_of_Orders 
FROM `Sales.Total_Sales_Data`
GROUP BY Region
ORDER BY COUNT(Order_ID)DESC;