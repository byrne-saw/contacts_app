json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.full_name contact.full_name
json.email contact.email
json.phone_number contact.phone_number

json.formated do
  json.updated_at  contact.friendly_updated_at
  json.message "testing how this looks"
  json.japanese_phone contact.japanese_prefix
end