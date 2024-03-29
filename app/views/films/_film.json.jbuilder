json.id film.id
json.title film.title
json.year film.year
json.runtime film.runtime
json.logline film.logline
json.film_poster film.film_poster
json.mpa_rating film.mpa_rating
json.genres film.genres.map do |genre|
  json.genre genre.genre
end
json.director film.director.name
json.casts film.casts.map do |cast|
  json.name cast.name
end