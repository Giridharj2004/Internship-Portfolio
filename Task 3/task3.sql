-- 1. TOTAL SALES
SELECT ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales;

-- 2. TOTAL PROFIT
SELECT ROUND(SUM(profit),2) AS total_profit
FROM super_store_sales;

-- 3. TOTAL ORDERS
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM super_store_sales;

-- 4. TOTAL CUSTOMERS
SELECT COUNT(DISTINCT customer_name) AS total_customers
FROM super_store_sales;

-- 5. AVERAGE ORDER VALUE
SELECT ROUND(SUM(sales) * 1.0 / COUNT(DISTINCT order_id),2) AS avg_order_value
FROM super_store_sales;

-- 6. SALES BY REGION
SELECT region, ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales
GROUP BY region
ORDER BY total_sales DESC;

-- 7. SALES BY SEGMENT
SELECT segment, ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales
GROUP BY segment
ORDER BY total_sales DESC;

-- 8. SALES BY CATEGORY
SELECT category, ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales
GROUP BY category
ORDER BY total_sales DESC;

-- 9. TOP 10 PRODUCTS
SELECT product_name, ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

-- 10. TOP 10 CUSTOMERS
SELECT customer_name, ROUND(SUM(sales),2) AS total_sales
FROM super_store_sales
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;