class AddUserInfoToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :your_orders, :string
  end
end
