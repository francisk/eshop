json.array!(@products) do |product|
  json.extract! product, :id, :name, :desc, :pic, :quantity, :price
  json.url product_url(product, format: :json)
end
