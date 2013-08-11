class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :product_id
      t.integer :commentor_id
      t.text :post
      t.boolean :active

      t.timestamps
    end
  end
end
