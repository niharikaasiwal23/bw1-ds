# SAL_BW_Project_3 – Retail Sales Data: Price Trends 📊

## Project Overview

This project focuses on analyzing retail sales data to uncover pricing trends, customer behavior, and country-wise performance. Using tools like **Pandas**, **SQL**, and **Matplotlib/Seaborn**, we cleaned, processed, and visualized the dataset to derive meaningful business insights.

---

## Objectives

1. Clean and merge multiple retail CSV files.
2. Load the cleaned data into a SQL database for querying.
3. Analyze the data to extract customer and country-level insights.
4. Visualize sales trends over time using interactive charts.

---

## Technologies Used

- **Python (Pandas, NumPy)**
- **SQL (SQLite / PostgreSQL / MySQL)**
- **Matplotlib & Seaborn**
- **Jupyter Notebook**
- **GitHub**
- **Google Slides**

---

## Part 1: Data Preparation (Pandas)

- Removed canceled orders.
- Created new column: `Total Price = Quantity * UnitPrice`
- Exported the cleaned dataset to `Retail Data Cleaned.csv`.

📁 File: `Retail Data Cleaned.csv`

---

## Part 2: SQL-Based Business Insights

Using SQL queries on the cleaned data, we answered:

1. **Top 10 customers by total spending**
2. **Total sales by country**
3. **Month with the highest sales**
4. **Average order value per customer**

📁 File: `retail_queries.sql`

---

## Part 3: Exploratory Data Analysis & Visualization

Performed detailed EDA using Pandas and created insightful visualizations using Matplotlib and Seaborn:

- **Monthly Sales Trend** – Time series line plot
- **Top Countries by Revenue** – Bar chart
- **Top 5 Customers Contribution** – Pie chart
- **Heatmap of Sales by Month and Country**

📁 File: `retail_data_analysis.ipynb`

---

## Key Findings

- **USA** peaks in May ($12,725) and July ($7,751).
- **Top 5 customers** contributed significantly to total revenue (~X%).
- **May** and **July** are the top-performing months in terms of total revenue.
- **Top** Countries by Total Revenue: **USA, Germany, Philippines, Vietnam, and Poland** are the top contributors.

---

## Team Contributions

- **Data Cleaning & Preprocessing:** Pranay
- **SQL Queries & Business Insights:** Niharika
- **Visualization & EDA:** Niharika and Pranay
- **Presentation & Documentation:** Niharika

---

## Project Video Presentation

📽️ **Watch here**: [Video Presentation Link](https://drive.google.com/file/d/17v83XQWEAaYiki3fAaDv1G2u48jbHW6_/view?usp=sharing)

---

## How to Run

1. Clone this repository:
git clone https://github.com/niharikaasiwal23/bw1-ds
cd bw1-ds

2. Open Jupyter Notebook:
jupyter notebook notebooks/retail_data_analysis.ipynb

3. To execute SQL queries, connect the cleaned CSV file to your preferred SQL tool or database.

---

## Requirements

Install dependencies using:

pip install -r requirements.txt


---

## Contact

For questions, contact any of the team members via email or raise an issue in this repository.

---
