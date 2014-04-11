class Trainer < ActiveRecord::Base
  has_secure_password
  has_many :customers
  validates :email, presence: true
end
