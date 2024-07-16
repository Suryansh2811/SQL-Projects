-- Join relevant tables to find the category-wise distribution of pizzas.

select category,count(category) as Count_Category from pizza_types
 group by category ; 
