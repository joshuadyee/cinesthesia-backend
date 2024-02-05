json.id genre.id
json.genre genre.genre
json.films genre.films.map do |film|
  json.title film.title
end
