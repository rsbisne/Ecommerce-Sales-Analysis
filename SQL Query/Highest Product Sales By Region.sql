SELECT Region,Category_ID,Product_ID,
COUNT(Product_ID) as Products_Sale,
Sum(Sales_Amount) as Total_Sales_Value,
Sum(Profit) as Total_Profit
FROM `Sales.Total_Sales_Data`
GROUP BY Region,Category_ID,Product_ID
ORDER BY COUNT(Product_ID) DESC;