class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :price
      t.references :catagory, foreign_key: true
      t.string :description
      t.timestamps
    end
  end
end
