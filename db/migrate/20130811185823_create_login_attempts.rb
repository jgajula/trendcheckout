class CreateLoginAttempts < ActiveRecord::Migration
  def change
    create_table :login_attempts do |t|
      t.integer :user_id
      t.integer :attempts

      t.timestamps
    end
  end
end
