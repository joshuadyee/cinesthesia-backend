class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :year
      t.integer :runtime
      t.string :logline
      t.string :film_poster
      t.string :mpa_rating

      t.timestamps
    end
  end
end
