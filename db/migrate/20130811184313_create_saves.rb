class CreateSaves < ActiveRecord::Migration
  def change
    create_table :saves do |t|
      t.integer :user_id
      t.integer :product_id

      t.timestamps
    end
  end
end
