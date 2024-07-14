select * from users;

select * from photos;

select username, image_url from users
left join photos on users.id = photos.user_id
where image_url is null;