# frozen_string_literal: true

class Exercise < ApplicationRecord
  belongs_to :user
  validates :name, :time, presence: true
end
