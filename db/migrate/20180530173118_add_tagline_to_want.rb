class AddTaglineToWant < ActiveRecord::Migration[5.2]
  def change
    add_column :wants, :tagline, :string
  end
end
