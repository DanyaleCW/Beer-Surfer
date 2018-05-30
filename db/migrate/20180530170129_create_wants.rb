class CreateWants < ActiveRecord::Migration[5.2]
  def change
    create_table :wants do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :ABV
      t.integer :user_id

      t.timestamps
    end
  end
end
