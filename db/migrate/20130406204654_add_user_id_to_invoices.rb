class AddUserIdToInvoices < ActiveRecord::Migration
  def change
  	add_column :invoices, :user_id, :integer, :default => 0

  end
end