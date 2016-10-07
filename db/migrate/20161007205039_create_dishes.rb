class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :title
      t.string :description
      t.string :notes
      t.string :in_the_oven
      t.string :in_the_microwave
      t.string :to_serve
      t.string :calories
      t.string :notice
      t.float :market_price
      t.float :selling_price
      t.string :image
      t.integer :quantity
      t.references :chef, index: true, foreign_key: true
      t.references :mainmenu, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
