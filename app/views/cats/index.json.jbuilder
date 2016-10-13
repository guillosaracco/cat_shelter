json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :weight, :cage_id
  json.url cat_url(cat, format: :json)
end
