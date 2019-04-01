json.extract! contact, :id, :name, :last_name, :telephone, :email, :address, :created_at, :updated_at
json.url contact_url(contact, format: :json)
