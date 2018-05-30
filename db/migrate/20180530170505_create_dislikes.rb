class CreateDislikes < ActiveRecord::Migration[5.2]
  def change
    create_table :dislikes do |t|
      t.string :name
      t.string :image
      t.integer :user_id
      t.integer :beer_id

      t.timestamps
    end
  end
end
