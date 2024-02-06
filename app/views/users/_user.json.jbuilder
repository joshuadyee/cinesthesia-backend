json.id user.id
json.email user.email
json.username user.username
json.bio user.bio
json.profile_pic user.profile_pic
# json.film_users user.film_users.map do |film_user|
#   json.film film_user.film.title
#   json.rating film_user.rating
#   json.review film_user.review
#   json.watched film_user.watched
# end
json.films user.films do |film|
  json.title film.title
  json.film_poster film.film_poster
end
json.created_at user.created_at

