json.extract! user, :id, :resource, :name, :team_id, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
