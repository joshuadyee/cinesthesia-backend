class AddWatchedToFilmUser < ActiveRecord::Migration[7.0]
  def change
    add_column :film_users, :watched, :boolean
  end
end
