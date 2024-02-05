class CreateDirectorFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :director_films do |t|
      t.integer :film_id
      t.integer :director_id

      t.timestamps
    end
  end
end
