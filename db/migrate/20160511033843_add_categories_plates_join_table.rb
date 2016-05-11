class AddCategoriesPlatesJoinTable < ActiveRecord::Migration
  def change
    create_table :categories_plates, id: false do |t|
      t.belongs_to :category_id, index: true
      t.belongs_to :plate_id, index: true
    end
  end
end
