# frozen_string_literal: true

class Nutrition < ApplicationRecord
	has_many :meal_nutritions
  enum nutrition_type: {food: 'food', drink: 'drink'}
  validates :nutrition_type, :name, presence: true
end
