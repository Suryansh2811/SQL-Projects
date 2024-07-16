-- Most common Pizza Size ordered



select size,sum(quantity) as OrdersPlaced from pizzas
join order_details on order_details.pizza_id = pizzas.pizza_id
group by size 
order by OrdersPlaced desc limit 1 ;