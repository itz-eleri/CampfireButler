json.array!(@meal_items) do |meal_item|
  json.extract! meal_item, :id, : title, :num-serves, :size-serve, :comments
  json.url meal_item_url(meal_item, format: :json)
end
