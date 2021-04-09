# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, :body, :user_id, presence: true
  validates_uniqueness_of :title
end
