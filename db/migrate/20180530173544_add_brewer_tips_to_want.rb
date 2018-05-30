class AddBrewerTipsToWant < ActiveRecord::Migration[5.2]
  def change
    add_column :wants, :brewer_tips, :string
  end
end
