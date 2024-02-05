class CreateFilmUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :film_users do |t|
      t.integer :user_id
      t.integer :film_id
      t.decimal :rating
      t.integer :ranking
      t.string :review

      t.timestamps
    end
  end
end
