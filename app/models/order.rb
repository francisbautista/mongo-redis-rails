class Order
  include Mongoid::Document
  field :reference, type: Integer
  field :time_of_purchase, type: Integer
  field :quantity, type: Integer
  field :customer_id, type: Integer
  embedded_in :customer, inverse_of: :orders
end
