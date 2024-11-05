# **LITA CAPSTONE PROJECT**

## Project Title : Sales Performance Analysis for a Retail Store

[Project Overview](#project-overview)

[Tools Used](#tools-used)


### Project Overview
This Data Analysis project aims to analyze the sales performance of a retail store. By analyzing various parameters in the data received we seek to gather key insights such as top-selling products, regional performance, and monthly sales trends. With this information, we can optimize inventory, tailor marketing strategies, and allocate resources to high-growth areas.

### Tools Used
---
- Microsoft Excel [Download Here](https://www.microsoft.com)
  1. For Data Cleaning
  2. For Analysis
  3. For Data Visualization

- SQL - Structured Query Language for Querying of Data

- Power BI
  1.

---


---

Dashboard Structure

1. Main Dashboard Sections:

Sales Overview: Highlight overall performance metrics and trends.

Top Products: Reveal which products are driving sales and customer preferences.

Regional Breakdown: Offer insights into which regions are contributing the most to sales and where to focus marketing or distribution efforts.

Customer Insights: Identify top customers and their buying patterns.



2. Interactivity and Filters:

Date Filter: Allow filtering by year, quarter, or month to identify seasonal trends.

Region and Product Filters: Enable users to explore data by specific regions or products.

Customer Segment Filter: If available, a filter for customer demographics could show which segments are purchasing specific products.





---

Telling the Story

1. Sales Overview – Setting the Scene

Metrics to Display:

Total Revenue: A card visual showing the total revenue figure to give users an immediate understanding of sales magnitude.

Monthly Sales Trend: A line chart with a clear trend line showing month-over-month sales. This helps identify seasonal patterns and growth trends.

Average Sales per Product: Showcased in a table, this metric gives insight into the average revenue each product brings, helping to gauge product demand.


Narrative:

"Our total revenue for the year stands strong, with visible monthly sales growth indicating a positive trend. Seasonal spikes in certain months (e.g., holiday seasons or back-to-school) highlight key times for promotions."



2. Top Products – Understanding Demand

Metrics to Display:

Top Products by Sales Value: A bar chart sorted by total revenue helps quickly identify the top-performing products.

Product Sales Share: A donut chart showing each product’s contribution to the total sales percentage provides a clear picture of product performance distribution.

Highest-Selling Product Card: Highlighting the single top product with a card visual draws attention to the main revenue driver.


Narrative:

"Our top product categories are consistently driving the highest sales, with [Top Product] leading. This product accounts for a significant share of our total sales, underscoring the need to maintain inventory and consider expanding the product line based on customer interest."



3. Regional Breakdown – Targeting Markets

Metrics to Display:

Sales by Region: A map or pie chart showcasing each region’s sales contribution to visualize where demand is strongest.

Monthly Sales by Region: A line chart with separate lines for each region to show regional trends over time.

Transactions by Region: A bar chart representing the number of transactions by region reveals customer engagement.


Narrative:

"The [Top Region] region contributes the highest sales, showing a strong customer base. However, other regions show growth potential, especially with targeted marketing. This data suggests that increased marketing efforts or product availability in high-growth regions could enhance revenue."



4. Customer Insights – Building Relationships

Metrics to Display:

Top 5 Customers by Total Purchase Amount: A bar chart with customer names and purchase totals highlights loyal, high-value customers.

Customer Sales Trends: If customer segments are available, a chart showing which segments are growing most rapidly can be insightful for targeted marketing.


Narrative:

"Our top customers represent significant value. Understanding their buying behavior and identifying similar customer segments could help in cultivating loyalty and increasing repeat purchases."



5. Key Insights and Actionable Insights – Conclusion

Summarize the data-driven insights discovered:

"The highest sales months suggest times to increase stock or offer promotions."

"The top-selling products are clear best-sellers that could benefit from upselling or cross-selling efforts."

"Regions with lower sales could be targeted with region-specific campaigns to drive engagement."

"Top customers represent a significant portion of sales, emphasizing the importance of a loyalty program or personalized offers."




---

Creating the Dashboard in Power BI

To execute this plan in Power BI:

1. Data Transformation: Use Power Query to prepare the dataset, extracting month, year, and region from OrderDate where needed. Calculate TotalSales as a new column.


2. Create DAX Measures: Define DAX measures for calculations such as TotalRevenue, MonthlySales, AverageSalesPerProduct, and PercentageOfTotalSalesByRegion.


3. Build Visuals:

Cards for key metrics.

Line and Bar Charts for trends over time and comparisons by product, region, and customer.

Donut/Pie Charts for sales distribution.

Tables for detailed insights into customers or specific transactions.



4. Configure Filters: Set up slicers for Date, Product, Region, and other categories to allow users to interact with the data and drill down into specific insights.



Publishing and Using the Dashboard

1. Publish the dashboard to Power BI Service for team access.


2. Set up Refresh Schedules: Ensure data refresh schedules are in place to keep the dashboard up-to-date.


3. Embed Insights in meetings and reports: Use dashboard insights to inform business decisions, whether for product strategies, inventory adjustments, or regional marketing plans.



This approach will not only make the data accessible but also actionable, guiding the team to make data-driven decisions based on clear, interactive visual storytelling. Let me know if you need further details on specific Power BI features!
