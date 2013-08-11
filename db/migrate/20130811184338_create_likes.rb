class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :company_id

      t.timestamps
    end
  end
end
