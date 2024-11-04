create database LITA_Sales_Analysis

SELECT * FROM [dbo].[SalesData]

-----Retrieve Total Sales for each Product
SELECT [Product],
  SUM (Quantity * UnitPrice) AS TotalSales
FROM SalesData
GROUP BY [Product]
ORDER BY TotalSales DESC

------number of sales transactions in each region
select count(OrderID) as Sales_Transactions, Region from SalesData
GROUP BY Region

-----highest selling product by total sales value
select Top 1 ([Product]), 
Sum(Quantity * UnitPrice) as TotalSalesValue from salesdata
Group by [Product]
Order by 2 desc

-----total revenue per product
Select [Product],
Sum(Quantity * UnitPrice) AS TotalRevenue
FROM SalesData
Group By [Product]

-----monthly sales total for current year
Select Month(OrderDate) as [Month],
Sum(Quantity * UnitPrice) as MonthlyTotal
From SalesData
Where Year(OrderDate) = 2031
Group BY Month(OrderDate)
Order By [Month]

------top 5 customers by total purchase amount
Select Top 5 Customer_Id as [Customer ID],
SUM(Quantity * UnitPrice) as TotalPurchaseAmount
From SalesData
Group by Customer_Id
Order by 2 desc

----percentage of total sales contributed by each region
Select Region,
Sum (Quantity * UnitPrice) As RegionalSales,
(Sum (Quantity * UnitPrice) * 100 / 
(Select Sum (Quantity * UnitPrice) From SalesData)) As SalesPercentage
From SalesData
Group By Region

----products with no sales in the last quarter
Select Distinct [Product]
From SalesData
Where [Product] Not In ( 
   Select [Product] 
   From SalesData
   Where (OrderDate) >='2031-10-01' And OrderDate <= '2031-12-31')