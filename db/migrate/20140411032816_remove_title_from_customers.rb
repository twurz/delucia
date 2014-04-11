class RemoveTitleFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :title
  end
end
