class Film < ApplicationRecord
  has_many :film_genres
  has_many :genres, through: :film_genres

  belongs_to :director

  has_many :film_casts
  has_many :casts, through: :film_casts
  
  has_many :film_users
  has_many :users, through: :film_users

  has_many :favorites
  # has_many :users, through: :favorites
  def favorited_films
    favorites.map do |favorite|
      favorite.user
    end
  end
end
