class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :telephone, :cust_note
end
