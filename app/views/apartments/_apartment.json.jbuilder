json.extract! apartment, :id, :street_one, :street_two, :city, :postal_code, :state, :country, :contact_name, :contact_phone, :contact_hours, :created_at, :updated_at
json.url apartment_url(apartment, format: :json)