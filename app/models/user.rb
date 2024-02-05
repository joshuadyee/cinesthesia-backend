class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :film_users
  has_many :films, through: :film_users
end
