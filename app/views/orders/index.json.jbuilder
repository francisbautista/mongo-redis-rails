json.array!(@orders) do |order|
  json.extract! order, :id, :reference, :time_of_purchase, :customer_id
  json.url order_url(order, format: :json)
end
