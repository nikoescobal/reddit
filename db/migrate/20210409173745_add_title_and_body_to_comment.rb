# frozen_string_literal: true

class AddTitleAndBodyToComment < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :title, :string
    add_column :comments, :body, :text
  end
end
