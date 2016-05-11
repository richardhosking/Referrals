json.array!(@referrers) do |referrer|
  json.extract! referrer, :id, :name, :phone, :FAX, :email, :provider_number
  json.url referrer_url(referrer, format: :json)
end
