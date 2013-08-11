class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :street_one
      t.string :street_two
      t.string :city
      t.integer :zipcode
      t.integer :age
      t.string :thumbnail
      t.boolean :active
      t.string :username
      t.string :password
      t.string :reset_password_token
      t.datetime :reset_password_sent_at
      t.integer :sign_in_count
      t.datetime :last_sign_in_at
      t.string :confirmation_token
      t.datetime :confirmation_token_sent_at
      t.boolean :newsletter_opt_in

      t.timestamps
    end
  end
end
