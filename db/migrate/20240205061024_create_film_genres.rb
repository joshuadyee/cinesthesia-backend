class CreateFilmGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :film_genres do |t|
      t.integer :film_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
