class User < ApplicationRecord
  has_secure_password # cria senha e confirmação de senha

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
end
