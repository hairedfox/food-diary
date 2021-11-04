# frozen_string_literal: true

require 'rails_helper'

RSpec.describe MealNutrition, type: :model do
  # test assosiactions
  it { should belongs_to(:meal) }
  it { should belongs_to(:nutrition) }
end
