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

- Power BI for data 

-  GitHub for Portfolio Building
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



### Project 2 Title: Customer Segmentation  for a Subscription Service

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

- Power BI [Download Here](https://powerbi.microsoft.com/downloads/)
  1. For Data Analysis
  2. For Data Visualization

-  GitHub for Portfolio Building

  
Creating a compelling story from the customer data in Power BI can help decision-makers understand critical areas, such as customer loyalty, revenue drivers, and cancellation patterns. Here’s a structured approach for building an interactive dashboard report and telling a story that aids in business decision-making:

Step 1: Identify Key Story Themes and Metrics

To tell a compelling story, focus on three main themes:

1. Customer Segmentation: Understanding who the customers are by region and subscription type.


2. Churn Analysis: Exploring cancellation patterns to understand customer retention.


3. Revenue and Growth Trends: Examining revenue drivers and subscription trends over time.



Key metrics to highlight:

Total customers by region and subscription type

Active vs. canceled subscriptions

Revenue by subscription type and region

Average subscription duration

Trends in cancellations and revenue over time


Step 2: Design the Dashboard Layout for Storytelling

Divide the dashboard into logical sections, each representing a piece of the story, with clear, interactive visuals that let users explore each theme in detail.

Section 1: Customer Segmentation

Objective: Provide insight into the customer base by breaking down segments such as region and subscription type.

Visuals:

Map Visualization: Display customer distribution by region. A filled map will allow viewers to quickly see which regions have higher customer counts.

Donut Chart: Show the breakdown of customers by SubscriptionType (e.g., Basic, Premium, etc.).

Bar Chart: Show the split of active vs. canceled customers by region.


Insights: This section will help identify where the customer base is concentrated geographically and which subscription types are most popular. Decision-makers can use this to tailor marketing or support efforts to key regions.


Section 2: Churn Analysis

Objective: Identify trends and patterns in subscription cancellations to improve customer retention.

Visuals:

Clustered Bar Chart: Show cancellations by Region and SubscriptionType, with a focus on which segments have the highest churn rates.

Line Chart: Display the trend of cancellations over time. Plot SubscriptionEnd by month or quarter to identify peaks and dips in cancellations.

KPI Cards: Display key metrics, such as total active subscriptions, total cancellations, and churn rate (calculated as canceled subscriptions divided by total subscriptions).


Insights: This section provides clues as to which regions or subscription types face higher churn, helping the business focus retention efforts on high-churn segments or adjust offerings to improve retention.


Section 3: Revenue and Growth Trends

Objective: Show where revenue is coming from and which subscription types contribute the most to business growth.

Visuals:

Column Chart: Display total revenue by SubscriptionType, showing which types generate the most income.

Line Chart: Track revenue growth over time, using SubscriptionStart as the X-axis and the sum of Revenue as the Y-axis to observe revenue trends.

Scatter Plot: Show average subscription duration vs. revenue per customer to understand the relationship between customer loyalty and revenue. Each point represents a customer or a subscription type.


Insights: This section highlights which subscriptions drive the most revenue and how revenue has grown over time. Understanding these patterns can guide pricing strategy, subscription offerings, and long-term planning.


Step 3: Add Interactive Slicers for Deeper Insights

1. Region Slicer: Allow users to filter by Region to see regional performance.


2. Subscription Type Slicer: Allow filtering by SubscriptionType to view data for specific offerings.


3. Status Slicer: Allow users to filter by subscription status (Active or Canceled) to analyze data separately for active and canceled customers.


4. Date Range Slicer: Provide a slicer for SubscriptionStart or SubscriptionEnd to filter the analysis over a custom date range.



These slicers make the dashboard interactive, enabling users to focus on specific segments, time periods, or types of subscriptions for more detailed insights.

Step 4: Tell the Story with Key Insights and Recommendations

1. Customer Concentration: "Our highest customer base is in the [Top Region] region, and the most popular subscription type is [Top Subscription Type]. This concentration suggests an opportunity to target similar demographics in nearby regions or tailor marketing strategies for popular segments."


2. Churn Hotspots: "Cancellations are highest among [Subscription Type with Highest Churn], particularly in [Region with High Churn]. To improve retention, we could consider offering tailored benefits or discounts to at-risk customers in this segment and region."


3. Revenue Drivers: "Our revenue is largely driven by the [Top Revenue Subscription Type], contributing [Percentage]% of total revenue. Maintaining and expanding this subscription type while exploring options to grow lesser-performing types may enhance revenue diversification and stability."


4. Growth Trends: "The revenue growth trend shows seasonal peaks around [High Revenue Months or Quarters], indicating possible influences such as holiday periods or marketing campaigns. Leveraging these insights can guide future campaign planning."



Step 5: Customize and Polish the Dashboard for Presentation

1. Titles and Labels: Use clear titles for each section and concise labels on visuals to make the insights easy to understand.


2. Annotations: Add text boxes with explanations or recommendations directly on the dashboard near key insights.


3. Tooltips and Drill-Throughs: Add tooltips to display additional metrics when hovering over visuals and enable drill-throughs for in-depth analysis of specific data points.


4. Consistent Color Scheme: Use a color scheme that visually separates active and canceled subscriptions (e.g., green for active, red for canceled) and reinforces brand colors.



Step 6: Test Interactivity and Present the Story

1. Use Slicers: Show how filtering by specific regions or subscription types can change the insights.


2. Walk through each section: Describe the insights derived from each part of the dashboard and how they support business decisions.


3. Highlight Key Insights for Strategy: Emphasize actionable insights, such as focusing on high-churn segments or capitalizing on top revenue drivers.



By structuring the dashboard this way, you provide a clear narrative on customer segments, revenue growth, and churn risks—giving stakeholders a data-driven foundation for strategic planning and decision-making. Let me know if you need further customization or examples of specific visuals!
