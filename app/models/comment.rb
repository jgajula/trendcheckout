class Comment < ActiveRecord::Base
  attr_accessible :active, :commentor_id, :post, :product_id
end
