Rails.application.routes.draw do
  namespace :api do
    get "/first_contact_url" => 'contacts#first_contact_action'
    get "/many_contacts_url" => 'contacts#many_contacts_action'
  end
end
