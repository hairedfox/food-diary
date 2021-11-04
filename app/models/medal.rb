# frozen_string_literal: true

class Medal < ApplicationRecord
  belongs_to :user
  enum status: {inactive: 'inactive', active: 'active', completed: 'completed', abandoned: 'abandoned'}
  validates :name, presence: true
end
