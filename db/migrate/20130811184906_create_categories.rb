class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.boolean :active
      t.integer :level

      t.timestamps
    end
  end
end
