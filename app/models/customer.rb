class Customer < ActiveRecord::Base
  has_secure_password
  validates :name, presence: true
  validates :email, uniqueness: true, presence: true
  validates :telephone, presence: true
end
