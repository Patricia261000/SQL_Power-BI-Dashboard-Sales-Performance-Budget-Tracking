# 🚀 Power BI Dashboard – Sales Performance & Budget Tracking



## 📌 Project Summary  
An interactive and business-focused **Power BI dashboard** designed to track **internet sales performance**, compare results against **budget goals**, and spotlight key customers and products. Built using real-world data architecture with **SQL Server** and **Excel**, It is designed for both **sales managers** and **representatives** to monitor KPIs, identify trends, and make data-driven decisions.

📊 **Project:** Sales Performance & Budget Tracker  
🧰 **Tools:** Power BI, SQL Server, Excel, DAX, Power Query  
📁 **Dataset:** Internet sales transactions + external budget data  
📅 **Date:** June 2025  

## 🖼️ Dashboard Preview  
![Main Dashboard Overview](./principal_dashboard.png)
---


## 🧠 Data & Architecture

- 🔗 **Data Source:** SQL Server (raw sales data and customer/product tables)
- 📥 **Budget Data:** Excel files imported and merged using Power Query
- 🧩 **Data Model:** Star schema with fact and dimension tables
- 🧮 **DAX:** Used for calculated measures, KPIs, and time intelligence
- 🔄 **Refresh Schedule:** Designed for daily data updates

> ✅ The use of **SQL Server** ensured a scalable, secure, and relational structure for querying and transforming sales data before visualizing it in Power BI.

---

## 📊 Highlighted KPIs

| Metric                  | Description                                    |
|-------------------------|------------------------------------------------|
| 💵 Internet Sales        | Monthly and total sales from online channels  |
| 🎯 Budget vs. Actual     | Variance analysis per month and category      |
| 🏆 Top 10 Customers      | Highest spending clients by sales volume      |
| 📦 Top 10 Products       | Best-selling items across categories          |
| 🗺️ Sales by Location     | Sales distribution by customer city           |
| 📊 Category Performance  | Insights per product category                 |

---

## 🌍 Key Insights

- 🔺 Clear visibility into **monthly sales trends vs. budget goals**
- 🥇 Quick identification of **top-performing customers and products**
- 🧭 Sales concentrated in **key cities**, supporting regional targeting
- 🧠 Flexible filters for ad hoc insights by year, category, product, and region

---

## 📈 Key Features

- 📅 **Monthly Sales vs. Budget Charts**
- 🏆 **Top 10 Products & Customers Visualization**
- 🌎 **Sales by Customer City & Category**
- 🔎 **Slicers for Custom Filtering (Year, Month, Product, etc.)**
- 📊 **Matrix view for detailed breakdowns**
- 🧮 **Calculated KPIs (e.g., variance vs. budget, YoY growth)**

---
## 🗺️ Data Model Diagram

The data model follows a **star schema**, optimized for performance and simplicity.  
It includes a central fact table with related dimension tables to support filtering and slicing.

![Data Model](./tabla_relaciones.png)

---

## 📚 Learnings

During the development of this project, I strengthened several key skills:

- Writing advanced SQL queries to extract and prepare raw sales data from SQL Server.
- Building a star schema model and optimizing data relationships in Power BI.
- Creating dynamic and responsive DAX measures for custom KPIs and variance analysis.
- Designing clean, interactive visual reports that balance usability and business value.
- Managing multiple data sources (SQL Server + Excel) and merging them effectively.
- Understanding the practical needs of business users and converting them into BI solutions.

---

## 🔗 Files

- 📄 [User Stories Document](./Business%20Demand%20Overview%20&%20User%20Stories.docx)
- 📘 [Portfolio Report (PDF)](./Data_analyst_portfolio_Project_Patricia.pdf)

