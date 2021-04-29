# frozen_string_literal: true

class Course < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true

  def thumbnail_url
    read_attribute(:thumbnail_url) || "https://via.placeholder.com/150"
  end
end
