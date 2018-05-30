class RemoveColumnNameFromDislike < ActiveRecord::Migration[5.2]
  def change
    remove_column :dislikes, :food_pairing, :string
  end
end
