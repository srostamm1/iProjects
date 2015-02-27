class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :buyer_id, :intege
    add_column :orders, :seller_id, :integerr
  end
end
