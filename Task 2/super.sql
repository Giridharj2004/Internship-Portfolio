SELECT * FROM super_store_sales;
--total orders 
SELECT COUNT(*) AS total_orders
FROM super_store_sales;
--total customers
SELECT COUNT(*) AS total_orders
FROM super_store_sales;

--total sales
SELECT SUM(sales) AS total_sales
FROM super_store_sales;

--total profit
SELECT SUM(profit) AS total_profit
FROM super_store_sales;

--yearly sales
SELECT year, SUM(sales) AS yearly_sales
FROM super_store_sales
GROUP BY year
ORDER BY year;

--total sales by category
SELECT category, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY category
ORDER BY total_sales DESC;

--product by total sales
SELECT product_name, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

--profit by category
SELECT product_name, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

--most profitable products
SELECT category, SUM(profit) AS total_profit
FROM super_store_sales
GROUP BY category
ORDER BY total_profit DESC;

--product by total loss
SELECT product_name, SUM(profit) AS total_loss
FROM super_store_sales
GROUP BY product_name
HAVING SUM(profit) < 0
ORDER BY total_loss ASC 

--top 10 customers by sales
SELECT customer_name, SUM(sales) AS total_spent
FROM super_store_sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;

--sales by segment
SELECT segment, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY segment;

--total sales by country

SELECT country, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY country
ORDER BY total_sales DESC;

--total profit by market
SELECT market, SUM(profit) AS total_profit
FROM super_store_sales
GROUP BY market
ORDER BY total_profit DESC;

--top 5 states by total sales 

SELECT state, SUM(sales) AS total_sales
FROM super_store_sales
GROUP BY state
ORDER BY total_sales DESC
LIMIT 5;


--average shipping cost by ship mode
SELECT ship_mode, AVG(shipping_cost) AS avg_shipping_cost
FROM super_store_sales
GROUP BY ship_mode;


--total orders by priority
SELECT order_priority, COUNT(*) AS total_orders
FROM super_store_sales
GROUP BY order_priority;

--average discount by category
SELECT category, AVG(discount) AS avg_discount
FROM super_store_sales
GROUP BY category;

--discount by total profit
SELECT discount, SUM(profit) AS total_profit
FROM super_store_sales
GROUP BY discount
ORDER BY discount;


--total quality sold by category
SELECT category, SUM(quantity) AS total_quantity
FROM super_store_sales
GROUP BY category;




--Sales, Profit, Quantity (single query)
SELECT 
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    SUM(quantity) AS total_quantity
FROM super_store_sales;



















