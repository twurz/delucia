class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :title
      t.string :name
      t.string :email
      t.string :telephone
      t.string :cust_notes

      t.timestamps
    end
  end
end
