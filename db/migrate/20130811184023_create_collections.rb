class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name
      t.boolean :active

      t.timestamps
    end
  end
end
