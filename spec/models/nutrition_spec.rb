# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Nutrition, type: :model do
  it { should validate_presence_of(:nutrition_type) }
  it { should validate_presence_of(:name) }

  # test assosiactions
  it { should has_many(:meal_nutritions) }
end
