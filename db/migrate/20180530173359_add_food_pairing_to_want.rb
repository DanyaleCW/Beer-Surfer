class AddFoodPairingToWant < ActiveRecord::Migration[5.2]
  def change
    add_column :wants, :food_pairing, :string
  end
end
