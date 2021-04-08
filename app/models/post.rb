class Post < ApplicationRecord
  belongs_to :user

  validates :title, :body, :user_id, presence: true
  validates_uniqueness_of :title

end
