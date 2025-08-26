# frozen_string_literal: true

# Micropost represents a short user post associated with a User.
class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
end
