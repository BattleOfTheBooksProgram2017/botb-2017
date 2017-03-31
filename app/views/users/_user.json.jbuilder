json.extract! user, :id, :Name, :UserName, :Email, :Password, :TeamID, :RoleID, :created_at, :updated_at
json.url user_url(user, format: :json)
