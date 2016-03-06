json.array!(@art_items) do |art_item|
  json.extract! art_item, :id, :name, :artist, :image
  json.url art_item_url(art_item, format: :json)
end
