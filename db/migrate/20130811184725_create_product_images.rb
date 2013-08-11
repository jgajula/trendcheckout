class CreateProductImages < ActiveRecord::Migration
  def change
    create_table :product_images do |t|
      t.integer :product_id
      t.string :url
      t.string :size
      t.boolean :active

      t.timestamps
    end
  end
end
