json.id user.id
json.email user.email
json.username user.username
json.bio user.bio
json.profile_picture user.profile_picture
json.films user.films do |film|
  json.id film.id
  json.title film.title
  json.film_poster film.film_poster
end
json.created_at user.created_at
json.film_users user.film_users.map do |film_user|
  json.id film_user.id
  json.film film_user.film.title
  json.rating film_user.rating
  json.review film_user.review
  json.watched film_user.watched
end

