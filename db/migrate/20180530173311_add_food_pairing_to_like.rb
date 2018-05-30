class AddFoodPairingToLike < ActiveRecord::Migration[5.2]
  def change
    add_column :likes, :food_pairing, :string
  end
end
