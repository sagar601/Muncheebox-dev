class CreateMainmenus < ActiveRecord::Migration
  def change
    create_table :mainmenus do |t|
      t.string :name
      t.string :tagline

      t.timestamps null: false
    end
  end
end
