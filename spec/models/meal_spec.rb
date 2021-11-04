# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Medal, type: :model do
  it { should validate_presence_of(:meal_type) }
  it { should validate_presence_of(:occured_at) }

  # test assosiactions
  it { should has_many(:meal_nutritions) }
  it { should belongs_to(:user) }
end
