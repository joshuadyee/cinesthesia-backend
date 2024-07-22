class AddBackdropToFilms < ActiveRecord::Migration[7.0]
  def change
    add_column :films, :film_backdrop, :string
  end
end
