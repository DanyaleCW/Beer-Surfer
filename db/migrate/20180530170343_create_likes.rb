class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :ABV
      t.integer :user_id
      t.string :beer_id

      t.timestamps
    end
  end
end
