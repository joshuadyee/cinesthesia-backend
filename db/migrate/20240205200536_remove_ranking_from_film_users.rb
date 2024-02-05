class RemoveRankingFromFilmUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :film_users, :ranking, :integer
  end
end
