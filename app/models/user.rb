class User < ApplicationRecord

  validates :username, presence: true, length: {maximum: 35}
  validates :email, presence: true, length: {maximum: 100}, uniqueness: true
  validates :password, presence: true, length: {minimum: 6}
end
