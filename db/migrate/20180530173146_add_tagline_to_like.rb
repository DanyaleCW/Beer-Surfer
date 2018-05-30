class AddTaglineToLike < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :tagline, :string
  end
end
