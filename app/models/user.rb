class User < ApplicationRecord
  validates :name, :address, presence: true
  validates :email, :contact, uniqueness:  true, presence: true
end
