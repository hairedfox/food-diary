# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:date_of_birth) }
  
  # test assosiactions
  it { should has_one(:body_stat)
  it { should has_many(:medals) }
  it { should has_many(:goals) }
  it { should has_many(:exercises) }
  it { should has_many(:sleeps) }

end
