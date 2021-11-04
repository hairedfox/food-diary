# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  has_one :body_stat
  has_many :medals
  has_many :goals
  has_many :exercises
  has_many :sleeps
  has_many :meals
  validates :email, :first_name, :last_name, :date_of_birth, presence: true
end
