json.extract! person, :id, :first_name, :last_name, :address, :phone, :date_of_birth, :created_at, :updated_at
json.url person_url(person, format: :json)
