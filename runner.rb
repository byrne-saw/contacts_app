require 'http'
require 'ffaker'

# response = HTTP.post("http://localhost:3000/api/contacts", form: {first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.email, phone_number: FFaker::PhoneNumber.phone_number})

response = HTTP.get("http://localhost:3000/api/contacts")

p response.parse[0]["formated"]["message"]