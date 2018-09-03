class Contact < ApplicationRecord

  def friendly_updated_at
    updated_at.strftime("%m-%e-%y %H:%M")
  end

  def full_name
    first_name + " " + last_name
  end

  def japanese_prefix
    # "+81 " + phone_number
    "+81 #{phone_number}"
  end

end
