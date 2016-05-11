json.array!(@messages) do |message|
  json.extract! message, :id, :origin, :timesanddate
  json.url message_url(message, format: :json)
end
