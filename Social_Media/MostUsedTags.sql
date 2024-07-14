select tag_name,count(*) as total from tags 
join photo_tags on tags.id = photo_tags.tag_id
group by tags.id 
order by total desc limit 5 ;

