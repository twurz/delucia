class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :customers, :cust_notes, :cust_note
  end
end
