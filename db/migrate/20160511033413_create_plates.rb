class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.string :name
      t.integer :price, limit: 2
      t.references :restaurant, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
