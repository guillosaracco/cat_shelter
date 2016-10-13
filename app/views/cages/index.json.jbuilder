json.array!(@cages) do |cage|
  json.extract! cage, :id, :name, :location, :max_capacity, :employee_id
  json.url cage_url(cage, format: :json)
end
