class Product < ActiveRecord::Base
  attr_accessible :active, :brand, :color, :company_id, :department, :description, :link, :manufacturer, :name, :original_price, :price, :sku, :source_id, :thumbnail, :upc
end
