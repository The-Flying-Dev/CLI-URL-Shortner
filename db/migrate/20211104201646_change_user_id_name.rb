class ChangeUserIdName < ActiveRecord::Migration[5.1]
  def change
    rename_column :shortened_urls, :user_id, :submitter_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
