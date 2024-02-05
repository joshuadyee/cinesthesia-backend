#     # User Data

# User.create!(
#   email: "josh@email.com",
#   username: "jyee16",
#   bio: "Big movie guy",
#   password: "password",
#   password_confirmation: "password"
# )
# User.create!(
#   email: "brando@email.com",
#   username: "bjenks27",
#   bio: "Mafia/western afficionado",
#   password: "password",
#   password_confirmation: "password"
# )
# User.create!(
#   email: "zach@email.com",
#   username: "yeezy16",
#   bio: "taste curator of the group",
#   password: "password",
#   password_confirmation: "password"
# )
# User.create!(
#   email: "bill@email.com",
#   username: "billyb1",
#   bio: "If it's weird and disturbing, it's good",
#   password: "password",
#   password_confirmation: "password"
# )


#     # Film Data

# Film.create!(
#   title: "Interstellar",
#   year: 2014,
#   runtime: 169,
#   logline: "When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft, along with a team of researchers, to find a new planet for humans.",
#   film_poster: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg",
#   mpa_rating: "PG-13",
# )
# Film.create!(
#   title: "Children of Men",
#   year: 2006,
#   runtime: 109,
#   logline: "In 2027, in a chaotic world in which women have somehow become infertile, a former activist agrees to help transport a miraculously pregnant woman to a sanctuary at sea.",
#   film_poster: "https://m.media-amazon.com/images/M/MV5BMzVlNzZhNDEtNzc4Yy00ZGQ4LTkyNjAtYzhiZDMxNGM4Y2I4XkEyXkFqcGdeQW1pYnJ5YW50._V1_.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "Sicario",
#   year: 2015,
#   runtime: 121,
#   logline: "An idealistic FBI agent is enlisted by a government task force to aid in the escalating war against drugs at the border area between the U.S. and Mexico.",
#   film_poster: "https://m.media-amazon.com/images/M/MV5BMjA5NjM3NTk1M15BMl5BanBnXkFtZTgwMzg1MzU2NjE@._V1_.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "Raw",
#   year: 2016,
#   runtime: 99,
#   logline: "A young woman, studying to be a vet, develops a craving for human flesh.",
#   film_poster: "https://focusmicrositesprod.s3.amazonaws.com/assets/uploads/1481055737_rawos_59_m5.0v3.0.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "The Iron Claw",
#   year: 2023,
#   runtime: 132,
#   logline: "The true story of the inseparable Von Erich brothers, who made history in the intensely competitive world of professional wrestling in the early 1980s.",
#   film_poster: "https://m.media-amazon.com/images/M/MV5BOGE5NjllZTEtMGJjNy00ZTFmLThlNDItNmNiZTgyOTQ4OTA2XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_FMjpg_UX1000_.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "The Zone of Interest",
#   year: 2023,
#   runtime: 106,
#   logline: "The commandant of Auschwitz, Rudolf Höss, and his wife, Hedwig, strive to build a dream life for their family in a house and garden next to the camp.",
#   film_poster: "https://s3.amazonaws.com/nightjarprod/content/uploads/sites/3/2024/02/01020533/Zone-of-Interest-poster.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "Poor Things",
#   year: 2023,
#   runtime: 135,
#   logline: "The incredible tale about the fantastical evolution of Bella Baxter, a young woman brought back to life by the brilliant and unorthodox scientist Dr. Godwin Baxter.",
#   film_poster: "https://m.media-amazon.com/images/M/MV5BNGIyYWMzNjktNDE3MC00YWQyLWEyMmEtN2ZmNzZhZDk3NGJlXkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_FMjpg_UX1000_.jpg",
#   mpa_rating: "R",
# )
# Film.create!(
#   title: "Oppenheimer",
#   year: 2023,
#   runtime: 180,
#   logline: "The story of American scientist J. Robert Oppenheimer and his role in the development of the atomic bomb.",
#   film_poster: "https://movies.universalpictures.com/media/06-opp-dm-mobile-banner-1080x745-now-pl-f01-071223-64bab982784c7-1.jpg",
#   mpa_rating: "R",
# )


#     # Genre Data

# Genre.create!(genre: "Sci-Fi")
# Genre.create!(genre: "Drama")
# Genre.create!(genre: "Action")
# Genre.create!(genre: "Comedy")
# Genre.create!(genre: "Thriller")
# Genre.create!(genre: "Adventure")
# Genre.create!(genre: "Crime")
# Genre.create!(genre: "Romance")
# Genre.create!(genre: "Horror")


#     # Film Genre Data

# FilmGenre.create!(film_id: 1, genre_id: 1)
# FilmGenre.create!(film_id: 1, genre_id: 5)
# FilmGenre.create!(film_id: 2, genre_id: 3)
# FilmGenre.create!(film_id: 2, genre_id: 5)
# FilmGenre.create!(film_id: 3, genre_id: 5)
# FilmGenre.create!(film_id: 3, genre_id: 7)
# FilmGenre.create!(film_id: 4, genre_id: 5)
# FilmGenre.create!(film_id: 4, genre_id: 9)
# FilmGenre.create!(film_id: 5, genre_id: 2)
# FilmGenre.create!(film_id: 5, genre_id: 14)
# FilmGenre.create!(film_id: 6, genre_id: 2)
# FilmGenre.create!(film_id: 6, genre_id: 15)
# FilmGenre.create!(film_id: 7, genre_id: 2)
# FilmGenre.create!(film_id: 7, genre_id: 4)
# FilmGenre.create!(film_id: 8, genre_id: 2)
# FilmGenre.create!(film_id: 8, genre_id: 17)


#     # Director Data

# Director.create!(name: "Christopher Nolan")
# Director.create!(name: "Greta Gerwig")
# Director.create!(name: "Alfonso Cuaron")
# Director.create!(name: "Martin Scorcese")
# Director.create!(name: "Denis Villeneuve")
# Director.create!(name: "Quentin Tarantino")
# Director.create!(name: "Julia Ducournau")
# Director.create!(name: "Jonathan Glazer")
# Director.create!(name: "Yorgos Lanthimos")
# Director.create!(name: "Steven Spielberg")
# Director.create!(name: "Sean Durkin")


