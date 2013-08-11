class User < ActiveRecord::Base
  attr_accessible :active, :age, :city, :confirmation_token, :confirmation_token_sent_at, :email, :first_name, :last_name, :last_sign_in_at, :newsletter_opt_in, :password, :phone, :reset_password_sent_at, :reset_password_token, :sign_in_count, :street_one, :street_two, :thumbnail, :username, :zipcode
end
