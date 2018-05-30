class AddFoodPairingToBeer < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :food_pairing, :string
  end
end
