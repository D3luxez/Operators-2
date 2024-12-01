-- Find customers with names starting with "J"
SELECT *
FROM customers
WHERE customer_name LIKE 'J%';

-- Find orders with status "shipped" or "delivered"
SELECT *
FROM orders
WHERE order_status IN ('shipped', 'delivered');