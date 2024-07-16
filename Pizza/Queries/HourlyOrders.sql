-- Determine the distribution of orders by hour of the day.

select hour(time) as Ordered_hour ,count(order_id) as Order_Count from orders
group by hour(time) 
order by hour(time);