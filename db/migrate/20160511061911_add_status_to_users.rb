class AddStatusToUsers < ActiveRecord::Migration
  def change
    add_column :users, :status, :string
    add_column :users, :username, :string
  end
end
