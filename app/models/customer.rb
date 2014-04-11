class Customer < ActiveRecord::Base
  has_one :name
  has_one :email
  has_one :telephone
  has_one :cust_notes
end
