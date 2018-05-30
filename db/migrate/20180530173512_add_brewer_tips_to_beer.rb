class AddBrewerTipsToBeer < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :brewer_tips, :string
  end
end
