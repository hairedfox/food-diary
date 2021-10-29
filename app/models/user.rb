# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  validates :email, :first_name, :last_name, :date_of_birth, presence: true
end
