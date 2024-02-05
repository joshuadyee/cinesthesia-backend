class ChangeWatchedDefaultInFilmUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :film_users, :watched, from: nil, to: false
  end
end
