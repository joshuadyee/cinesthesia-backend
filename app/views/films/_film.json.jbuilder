json.id film.id
json.title film.title
json.year film.year
json.runtime film.runtime
json.logline film.logline
json.film_poster film.film_poster
json.mpa_rating film.mpa_rating
json.film_backdrop film.film_backdrop
json.genres film.genres.map do |genre|
  json.genre genre.genre
end
json.director_id film.director_id
json.director film.director.name
json.casts film.casts.map do |cast|
  json.id cast.id
  json.name cast.name
end
json.film_users film.film_users.map do |film_user|
  json.user_id film_user.user_id
  json.user film_user.user.username
  json.rating film_user.rating
  json.review film_user.review
  json.watched film_user.watched
  json.id film_user.id
end