json.array!(@users) do |user|
  json.extract! user, :username, :email, :active
  json.url user_url(user, format: :json)
end
