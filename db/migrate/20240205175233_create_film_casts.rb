class CreateFilmCasts < ActiveRecord::Migration[7.0]
  def change
    create_table :film_casts do |t|
      t.integer :film_id
      t.integer :cast_id

      t.timestamps
    end
  end
end
