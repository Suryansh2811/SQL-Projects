-- Calculate total revenue generated


select  sum((quantity * price)) as Order_cost from pizzas
join order_details on pizzas.pizza_id = order_details.pizza_id;