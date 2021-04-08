class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { minimum: 4, maximum: 12 }
  validates :password, presence: true, length: { minimum: 6, maximum: 16 }
  validates :email, presence: true
  validates_uniqueness_of :username, :email
end
