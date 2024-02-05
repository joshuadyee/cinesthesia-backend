class Film < ApplicationRecord
  has_many :film_genres
  has_many :genres, through: :film_genres

  belongs_to :director

  has_many :film_casts
  has_many :casts, through: :film_casts
  
  has_many :film_users
  has_many :films, through: :film_users
end
