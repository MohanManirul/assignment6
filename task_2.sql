SELECT products.name , quantity , quantity*unit_price as  total_amount FROM order_items , products WHERE products.id = order_items.productID  ORDER BY orderID ASC;