json.array!(@products) do |product|
  json.extract! product, :title, :desc, :user_id
  json.url product_url(product, format: :json)
end
