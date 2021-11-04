# frozen_string_literal: true

class Goal < ApplicationRecord
  belongs_to :user
  has_many :meal_nutritions
  validates :meal_type, :occured_at, presence: true
  enum meal_type: {beakfast: 'breakfast', lunch: 'lunch', dinner: 'dinner', extra: 'extra'}
end
