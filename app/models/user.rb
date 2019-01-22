class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: {maximum: 15}
  validates :email, presence: true
  validates :password, length: {in: 8..32}
  has_secure_password
end
