class CreateContains < ActiveRecord::Migration
  def change
    create_table :contains do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
