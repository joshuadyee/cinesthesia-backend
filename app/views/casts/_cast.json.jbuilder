json.id cast.id
json.name cast.name
json.films cast.films.map do |film|
  json.title film.title
end
