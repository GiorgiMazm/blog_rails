class AddSeriesToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :series, :integer
  end
end
