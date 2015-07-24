json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :fav_sandwich
  json.url customer_url(customer, format: :json)
end
