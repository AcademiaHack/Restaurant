class CreateOrderPlates < ActiveRecord::Migration
  def change
    create_table :order_plates do |t|
      t.references :order, index: true, foreign_key: true
      t.references :plate, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
