-- 5 most ordered pizza types with quantities 

select pizza_types.name, sum(order_details.quantity) as SumPizzas
from pizza_types join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details on order_details.pizza_id = pizzas.pizza_id
group by name 
order by SumPizzas desc limit 5;