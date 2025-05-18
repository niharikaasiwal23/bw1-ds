### **BW 1 Part 2: SQL Insights**

-- Print the retail dataset
SELECT * FROM retail;

-- 1. Top 10 customers by total spending
SELECT `Customer ID`, SUM(`Total Price`) AS total_order_amount
FROM retail
GROUP BY `Customer ID`
ORDER BY total_order_amount DESC
LIMIT 10;

-- 2. Total sales by country
SELECT `Country`, SUM(`Total Price`) AS total_order_amount
FROM retail
GROUP BY `Country`
ORDER BY total_order_amount DESC;

-- 3. Find the month with the highest sales
SELECT MONTH(`Date`) AS month, SUM(`Total Price`) AS total_order_amount
FROM retail
GROUP BY MONTH(`Date`)
ORDER BY total_order_amount DESC;

-- 4. Average order value per customer
SELECT `Customer ID`, ROUND(AVG(`Total Price`), 2) AS avg_order_amount
FROM retail
GROUP BY `Customer ID`;
