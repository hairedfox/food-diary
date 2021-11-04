# frozen_string_literal: true

class Goal < ApplicationRecord
  belongs_to :user
  validates :target_date, :target_weight, :status, presence: true
end
  