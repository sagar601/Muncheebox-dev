class CreateDishContains < ActiveRecord::Migration
  def change
    create_table :dish_contains do |t|
      t.references :dish, index: true, foreign_key: true
      t.references :contain, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
