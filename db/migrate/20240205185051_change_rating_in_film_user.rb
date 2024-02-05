class ChangeRatingInFilmUser < ActiveRecord::Migration[7.0]
  def change
    change_column :film_users, :rating, :decimal, precision: 3, scale: 1
  end
end
