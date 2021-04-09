class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, :body, :user_id, :post_id, presence: true
end
