class Customer
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :location, type: String
  embeds_many :orders
end
