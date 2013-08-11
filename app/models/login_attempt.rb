class LoginAttempt < ActiveRecord::Base
  attr_accessible :attempts, :user_id
end
