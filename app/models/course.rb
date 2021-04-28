# frozen_string_literal: true

class Course < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
end
