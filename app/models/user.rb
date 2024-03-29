class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :film_users
  # has_many :films, through: :film_users

  has_many :favorites
  has_many :films, through: :favorites


  # Will return an array of follows for the given user instance
  has_many :received_follows, foreign_key: :followed_user_id, class_name: "Follow"

  # Will return an array of users who follow the user instance
  has_many :followers, through: :received_follows, source: :follower


   # returns an array of follows a user gave to someone else
  has_many :given_follows, foreign_key: :follower_id, class_name: "Follow"
  
   # returns an array of other users who the user has followed
  has_many :followings, through: :given_follows, source: :followed_user
end
