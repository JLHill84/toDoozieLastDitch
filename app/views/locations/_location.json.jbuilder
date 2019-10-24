json.extract! location, :id, :name, :lat, :lng, :todo_id, :user_id, :created_at, :updated_at
json.url location_url(location, format: :json)
