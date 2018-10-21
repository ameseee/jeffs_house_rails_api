class User < ApplicationRecord
  has_secure_password
  has_many :work_orders, dependent: :nullify

end
