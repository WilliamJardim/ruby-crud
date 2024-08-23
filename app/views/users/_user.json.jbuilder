json.extract! user, :id, :name, :description, :age, :created_at, :updated_at
json.url user_url(user, format: :json)
