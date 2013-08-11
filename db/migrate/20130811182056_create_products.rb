class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :thumbnail
      t.integer :company_id
      t.string :color
      t.boolean :active
      t.string :sku
      t.string :link
      t.float :original_price
      t.string :brand
      t.string :department
      t.string :upc
      t.string :manufacturer
      t.integer :source_id

      t.timestamps
    end
  end
end
