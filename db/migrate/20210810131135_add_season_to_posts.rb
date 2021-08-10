class AddSeasonToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :season, :integer
  end
end
