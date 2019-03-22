json.extract! contact, :id, :name, :last_name, :phone, :company, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
