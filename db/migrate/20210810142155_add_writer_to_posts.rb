class AddWriterToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :writer, :string
  end
end
