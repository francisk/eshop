class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :desc
      t.string :pic
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
