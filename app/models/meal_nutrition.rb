# frozen_string_literal: true

class Goal < ApplicationRecord
  belongs_to :meal
  belongs_to :nutrition
end