class DropActiveAdminComments < ActiveRecord::Migration[7.0]
  def up
    drop_table :active_admin_comments, if_exists: true
  end
end
