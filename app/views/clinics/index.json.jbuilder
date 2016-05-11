json.array!(@clinics) do |clinic|
  json.extract! clinic, :id, :name, :phone, :FAX, :email
  json.url clinic_url(clinic, format: :json)
end
