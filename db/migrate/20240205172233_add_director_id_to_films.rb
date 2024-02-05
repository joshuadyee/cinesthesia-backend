class AddDirectorIdToFilms < ActiveRecord::Migration[7.0]
  def change
    add_column :films, :director_id, :integer
  end
end
