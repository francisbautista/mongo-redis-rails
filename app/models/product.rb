class Product
  include Mongoid::Document
  field :product_name, type: String
  field :product_code, type: Integer
  field :description, type: String
  field :price, type: Integer
  embedded_in :category :inverse_of => :products
end	
