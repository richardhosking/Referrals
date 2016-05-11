json.array!(@clients) do |client|
  json.extract! client, :id, :surname, :first_name, :middle_name, :urn, :address, :dob, :clinic
  json.url client_url(client, format: :json)
end
