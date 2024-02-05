class DropDirectorFilm < ActiveRecord::Migration[7.0]
  def change
    drop_table :director_films
  end
end
