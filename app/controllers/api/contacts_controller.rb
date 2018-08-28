class Api::ContactsController < ApplicationController

  def first_contact_action
    @contact = Contact.first
    render 'first_contact.json.jbuilder'
  end

  def many_contacts_action
    @contacts = Contact.all 
    render 'many_contacts.json.jbuilder'
  end
end
