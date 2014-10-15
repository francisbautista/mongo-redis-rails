class Category
  include Mongoid::Document
  field :category_name, type: String
  field :category_code, type: Integer
  embeds_many :products
end
