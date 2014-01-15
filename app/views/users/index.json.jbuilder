json.array!(@users) do |user|
  json.extract! user, :id, :first, :lastName, :login
  json.url user_url(user, format: :json)
end
