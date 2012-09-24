class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :id
      t.string :title
      t.integer :college
      t.string :majority
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
