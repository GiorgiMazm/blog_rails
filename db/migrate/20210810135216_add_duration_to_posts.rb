class AddDurationToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :duration, :integer
  end
end
