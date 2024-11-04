Create Database LITA_Customer_Segmentation

Select * from [dbo].[CustomerData] 

----Total number of customers from each region
Select Region, COUNT(CustomerID) 
As TotalCustomers
From CustomerData
Group By Region

-----Most popular subscription type by the number of customers
Select Top 1 (SubscriptionType) as SubscriptionType,
Count(CustomerID) as TotalCustomers
From CustomerData
Group by SubscriptionType
Order by 2 desc

-----Customers who canceled their subscription within 6months
Select CustomerID, SubscriptionType
From CustomerData
Where Canceled = '1' 
And Datediff(Month,SubscriptionStart,SubscriptionEnd) <=6

----Average subscription duration for all customers
Select AVG(DurationDays) as AvgSubscriptionDurationDays
From (Select 
	  Datediff(Day, SubscriptionStart,
             Case 
			   When
SubscriptionEnd IS NULL THEN GETDATE()
               Else
SubscriptionEnd
             End) as DurationDays
From CustomerData) as DurationTable
-----Customers with subscriptions longer than 12 months
Select CustomerID,
       SubscriptionStart,
	   SubscriptionEnd,
	   Datediff(Day, SubscriptionStart, ISNULL(SubscriptionEnd,GETDATE()))
as SubscriptionDurationDays
From CustomerData
Where Datediff(Day, SubscriptionStart, ISNULL(SubscriptionEnd,GETDATE())) > 365

-----Total revenue by subscription type
Select SubscriptionType,
SUM(Revenue) as Total_Revenue
From CustomerData
Group by SubscriptionType

----Top 3 regions by subcription cancellations
Select Top 3 Region,
Count(CustomerID) as Cancellation_Count
From CustomerData
Where Canceled = '1'
Group by Region 
Order by 2 desc

-----Total number of active and cancelled subscriptions
Select Canceled, Count(CustomerID)
AS Subscription_Count
From CustomerData
Group by Canceled