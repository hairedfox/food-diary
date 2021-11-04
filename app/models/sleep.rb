# frozen_string_literal: true

class Sleep < ApplicationRecord
  belongs_to :user
  validates :start_time, :end_time, presence: true
end
 