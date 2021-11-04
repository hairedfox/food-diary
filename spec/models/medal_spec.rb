# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Medal, type: :model do
  it { should validate_presence_of(:name) }
  # test assosiactions
  it { should belongs_to(:user) }
end
