SELECT Region,State_ID,City_ID,Category_ID,Product_ID,Customer_ID,
COUNT(Customer_ID) as No_of_Orders,
Sum(Profit) as Sales_Profit
FROM `Sales.Total_Sales_Data`
GROUP BY State_ID,Region,Category_ID,Product_ID,City_ID,Customer_ID
HAVING SUM(Profit)>=5000
ORDER BY SUM(Profit) DESC;