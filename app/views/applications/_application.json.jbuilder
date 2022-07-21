json.extract! application, :id, :firstname, :lastname, :email, :age, :phonenumber, :created_at, :updated_at
json.url application_url(application, format: :json)
