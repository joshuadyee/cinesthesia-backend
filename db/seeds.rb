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


#     # Cast Data

# Cast.create!(name: "Cillian Murphy")
# Cast.create!(name: "Robert Downey Jr.")
# Cast.create!(name: "Emily Blunt")
# Cast.create!(name: "Florence Pugh")
# Cast.create!(name: "Matt Damon")
# Cast.create!(name: "Matthew McConnaughey")
# Cast.create!(name: "Anne Hathaway")
# Cast.create!(name: "Jessica Chastain")
# Cast.create!(name: "Casey Affleck")
# Cast.create!(name: "Michael Caine")
# Cast.create!(name: "Topher Grace")
# Cast.create!(name: "Clive Owen")
# Cast.create!(name: "Julianne Moore")
# Cast.create!(name: "Chiwetel Ejiofor")
# Cast.create!(name: "Zac Efron")
# Cast.create!(name: "Jeremy Allen White")
# Cast.create!(name: "Harris Dickinson")
# Cast.create!(name: "Emma Stone")
# Cast.create!(name: "Mark Ruffalo")
# Cast.create!(name: "Willem Dafoe")


#     # FilmCast Data

# FilmCast.create!(film_id: 8, cast_id: 1)
# FilmCast.create!(film_id: 8, cast_id: 2)
# FilmCast.create!(film_id: 8, cast_id: 3)
# FilmCast.create!(film_id: 8, cast_id: 4)
# FilmCast.create!(film_id: 8, cast_id: 5)
# FilmCast.create!(film_id: 8, cast_id: 9)
# FilmCast.create!(film_id: 1, cast_id: 6)
# FilmCast.create!(film_id: 1, cast_id: 7)
# FilmCast.create!(film_id: 1, cast_id: 8)
# FilmCast.create!(film_id: 1, cast_id: 9)
# FilmCast.create!(film_id: 1, cast_id: 10)
# FilmCast.create!(film_id: 1, cast_id: 11)
# FilmCast.create!(film_id: 2, cast_id: 12)
# FilmCast.create!(film_id: 2, cast_id: 13)
# FilmCast.create!(film_id: 2, cast_id: 14)
# FilmCast.create!(film_id: 5, cast_id: 15)
# FilmCast.create!(film_id: 5, cast_id: 16)
# FilmCast.create!(film_id: 5, cast_id: 17)
# FilmCast.create!(film_id: 7, cast_id: 18)
# FilmCast.create!(film_id: 7, cast_id: 19)
# FilmCast.create!(film_id: 7, cast_id: 20)


#     # FilmUser Data

# FilmUser.create!(
#   user_id: 5,
#   film_id: 1,
#   rating: 10,
#   review: "Favorite movie of all time",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 5,
#   film_id: 8,
#   rating: 9.5,
#   review: "Best film of 2023",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 6,
#   film_id: 2,
#   rating: 9.1,
#   review: "Loved it!",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 6,
#   film_id: 6,
#   rating: 8.5,
#   review: "Very heavy movie",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 7,
#   film_id: 4,
#   rating: 9.8,
#   review: "The film that got me into arthouse",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 7,
#   film_id: 3,
#   rating: 10,
#   review: "The score and cinematography are amazing",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 8,
#   film_id: 5,
#   rating: 8.0,
#   review: "Very solid",
#   watched: true,
# )
# FilmUser.create!(
#   user_id: 8,
#   film_id: 7,
#   rating: 8.2,
#   review: "Beautifully shot and weird",
#   watched: true,
# )



#     # Favorites Data

# Favorite.create!(user_id: 5, film_id: 1)
# Favorite.create!(user_id: 5, film_id: 2)
# Favorite.create!(user_id: 5, film_id: 3)
# Favorite.create!(user_id: 5, film_id: 4)
# Favorite.create!(user_id: 6, film_id: 7)
# Favorite.create!(user_id: 6, film_id: 9)
# Favorite.create!(user_id: 7, film_id: 3)
# Favorite.create!(user_id: 7, film_id: 1)
# Favorite.create!(user_id: 8, film_id: 8)
# Favorite.create!(user_id: 8, film_id: 2)


#    # Backdrop Data

# Film.find_by(title: "Interstellar").update(film_backdrop: "https://image.tmdb.org/t/p/original/xJHokMbljvjADYdit5fK5VQsXEG.jpg")
# Film.find_by(title: "Children of Men").update(film_backdrop: "https://image.tmdb.org/t/p/original/7cW7zHpDdl9fgaRXI5qAglV247P.jpg")
# Film.find_by(title: "Sicario").update(film_backdrop: "https://image.tmdb.org/t/p/original/meeileDF37uB8ykIs4iFb713ABO.jpg")
# Film.find_by(title: "Raw").update(film_backdrop: "https://image.tmdb.org/t/p/original/oPXWnMlpBoVrSeA9ElbnU13G1fV.jpg")
# Film.find_by(title: "The Iron Claw").update(film_backdrop: "https://image.tmdb.org/t/p/original/lz18EwYiEP69qeAdrRx26WREsh1.jpg")
# Film.find_by(title: "The Zone of Interest").update(film_backdrop: "https://image.tmdb.org/t/p/original/zA4sQNuZc4WcZtnbwE5xe5sy9jC.jpg")
# Film.find_by(title: "Poor Things").update(film_backdrop: "https://image.tmdb.org/t/p/original/q2E18ybZg0KkpR8nERH67GOGx33.jpg")
# Film.find_by(title: "Oppenheimer").update(film_backdrop: "https://image.tmdb.org/t/p/original/grWBHuJCIVYnFRX6cvZkwkRbS06.jpg")
# Film.find_by(title: "Past Lives").update(film_backdrop: "https://image.tmdb.org/t/p/original/iJONcj9JxINueHtfvuXmQ4ddPnD.jpg")
# Film.find_by(title: "Her").update(film_backdrop: "https://image.tmdb.org/t/p/original/zxttikp0SNEtF4vWsg70Vs6McFi.jpg")
# Film.find_by(title: "Lady Bird").update(film_backdrop: "https://image.tmdb.org/t/p/original/2ByWxoMbfE3pxztCJn5qTJ5Ui2Y.jpg")
# Film.find_by(title: "Frances Ha").update(film_backdrop: "https://image.tmdb.org/t/p/original/tKRUCk2yARbAADLwwwrir6F5gpa.jpg")
# Film.find_by(title: "The Wolf of Wall Street").update(film_backdrop: "https://image.tmdb.org/t/p/original/yFQacHg8Ay8B3UG3rSYFhmcA4h5.jpg")
# Film.find_by(title: "Taxi Driver").update(film_backdrop: "https://image.tmdb.org/t/p/original/5MVSXJieOhbyZudCnV1H4YJpfPV.jpg")
# Film.find_by(title: "Pulp Fiction").update(film_backdrop: "https://image.tmdb.org/t/p/original/suaEOtk1N1sgg2MTM7oZd2cfVp3.jpg")
# Film.find_by(title: "Inglorious Basterds").update(film_backdrop: "https://image.tmdb.org/t/p/original/1Jpkm9qZcsT0mSyVXgs4VlGjPNI.jpg")
# Film.find_by(title: "Saving Private Ryan").update(film_backdrop: "https://image.tmdb.org/t/p/original/pNHv41t8Im8wlwgdzMK9I8WpuBZ.jpg")
# Film.find_by(title: "Everything Everywhere All At Once").update(film_backdrop: "https://image.tmdb.org/t/p/original/fIwiFha3WPu5nHkBeMQ4GzEk0Hv.jpg")
# Film.find_by(title: "Blade Runner 2049").update(film_backdrop: "https://image.tmdb.org/t/p/original/9AU3kxNMM6AGofeC1uOtm4etsNj.jpg")
# Film.find_by(title: "Catch Me If You Can").update(film_backdrop: "https://image.tmdb.org/t/p/original/z8cdtRlW9KvZebK5HXm5lOSoVwt.jpg")
# Film.find_by(title: "Good Will Hunting").update(film_backdrop: "https://image.tmdb.org/t/p/original/ybiI3C3rxjulLkuNt3YSsxi3ChT.jpg")
