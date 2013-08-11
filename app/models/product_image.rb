class ProductImage < ActiveRecord::Base
  attr_accessible :active, :product_id, :size, :url
end
