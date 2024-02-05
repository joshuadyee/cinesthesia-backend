json.id director.id
json.name director.name
json.films director.films.map do |film|
  json.title film.title
end
