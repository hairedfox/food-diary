# frozen_string_literal: true

require 'rails_helper'

RSpec.describe BodyStat, type: :model do
  # test assosiactions
  it { should belongs_to(:user) }
end
