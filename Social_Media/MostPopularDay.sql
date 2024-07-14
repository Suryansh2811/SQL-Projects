-- Most popular registration date 

select  dayname(created_at) as day_of_week,count(*) as total from users
group by day_of_week
order by total desc;