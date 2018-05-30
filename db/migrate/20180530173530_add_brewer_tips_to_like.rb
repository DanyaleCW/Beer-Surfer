class AddBrewerTipsToLike < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :brewer_tips, :string
  end
end
