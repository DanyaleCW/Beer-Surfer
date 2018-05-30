class AddFoodPairingToDislike < ActiveRecord::Migration[5.2]
  def change
    add_column :dislikes, :food_pairing, :string
  end
end
