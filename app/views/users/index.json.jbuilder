json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :age, :job
  json.url user_url(user, format: :json)
end
