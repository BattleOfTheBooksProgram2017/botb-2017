json.extract! user, :id, :Name, :UserName, :email, :TeamID, :RoleID, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
