SELECT Region,
COUNT(Customer_ID) as No_of_Orders,
AVG(Sales_Amount) as Avg_Regional_Sales,
AVG(Profit) as Avg_Profit
FROM `Sales.Total_Sales_Data`
GROUP BY Region
ORDER BY AVG(Sales_Amount) DESC;