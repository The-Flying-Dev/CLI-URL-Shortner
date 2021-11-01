class AddEmailToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :email, :string
    change_column :users, :email, :string, null: false #only able to add null after the column was created
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
