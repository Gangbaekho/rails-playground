class AddColumnToOrdersTable < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :customer_id, :integer
    add_column :reviews, :customer_id, :integer
    add_column :reviews, :book_id, :integer
    add_column :books, :supplier_id, :integer
    add_column :books, :author_id, :integer
    add_column :book_orders, :order_id, :integer
    add_column :book_orders, :book_id, :integer
  end
end
