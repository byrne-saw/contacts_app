class ChangeUserIdToContactIdOnGroups < ActiveRecord::Migration[5.2]
  def change
    rename_column :groups, :user_id, :contact_id
  end
end
