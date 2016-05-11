json.array!(@referrals) do |referral|
  json.extract! referral, :id, :client_urn, :clinic, :referrer, :referee, :filename
  json.url referral_url(referral, format: :json)
end
