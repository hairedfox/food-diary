# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Esxercise, type: :model do
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:time) }
  # test assosiactions
  it { should belongs_to(:user) }
end
