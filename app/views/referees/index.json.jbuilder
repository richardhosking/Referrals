json.array!(@referees) do |referee|
  json.extract! referee, :id, :name, :phone, :FAX, :email
  json.url referee_url(referee, format: :json)
end
