json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :product_code, :description, :price
  json.url product_url(product, format: :json)
end
