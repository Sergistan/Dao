SELECT product_name FROM orders JOIN customers ON orders.id = customers.id
where lower (customers.name) = lower(:name);