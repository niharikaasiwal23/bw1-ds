### **BW 1 Part 2: SQL Insights**

--print the retail dataset
select * from retail

1. **Top 10 customers by total spending.**
select "Customer ID", sum("Total Price") as total_order_amount from retail
group by "Customer ID"
order by total_order_amount desc
limit 10

2. **Total sales by country.**
select "Country", sum("Total Price") as total_order_amount from retail
group by "Country"
order by total_order_amount desc

3. **Find the month with the highest sales.**
select extract(month FROM "Date"::timestamp) as month, sum("Total Price") as total_order_amount from retail
group by extract(month FROM "Date"::timestamp)
order by total_order_amount desc

4. **Average order value per customer.**
select "Customer ID", round(avg("Total Price"), 2) as avg_order_amount from retail
group by "Customer ID"