-- Most liked photo 

select username, photo_id, image_url, count(*) as likes from photos 
join likes on likes.photo_id = photos.id
join users on users.id = photos.user_id
group by photo_id 
order by likes desc limit 1;