json.array!(@users) do |user|
  json.extract! user, :name, :email, :active_record
  json.url user_url(user, format: :json)
end