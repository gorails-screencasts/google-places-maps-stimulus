json.extract! trip, :id, :user_id, :name, :created_at, :updated_at
json.url trip_url(trip, format: :json)
