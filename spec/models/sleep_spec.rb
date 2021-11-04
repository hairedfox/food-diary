# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Esxercise, type: :model do
  it { should validate_presence_of(:start_time) }
  it { should validate_presence_of(:end_time) }
  # test assosiactions
  it { should belongs_to(:user) }
end
