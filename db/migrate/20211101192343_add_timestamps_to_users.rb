class AddTimestampsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :created_at, :datetime
    add_column :users, :updated_at, :datetime
    change_column :users, :created_at, :datetime, null: false
    change_column :users, :updated_at, :datetime, null: false
  end
end
