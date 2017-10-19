class AddUserInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :birthday, :date
    add_column :users, :adress, :string
    add_column :users, :city, :string
    add_column :users, :zip, :string
    add_column :users, :state, :string
    add_column :users, :phone, :string
  end
end
