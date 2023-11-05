SELECT customers.name, SUM(orders.total_amount) AS total_purchase_amount FROM orders
LEFT JOIN customers ON orders.customerID = customers.id
GROUP BY name ORDER BY total_purchase_amount DESC LIMIT 5;