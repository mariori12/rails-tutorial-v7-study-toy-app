# frozen_string_literal: true

# User represents an application user with associated microposts.
class User < ApplicationRecord
  has_many :microposts, dependent: :destroy
  validates :name, presence: true
  validates :email, presence: true
end
