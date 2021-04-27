# frozen_string_literal: true

class Course < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true

  def thumbnail_url
    read_attribute(:thumbnail_url) || 'https://www.livementor.com/wp-content/uploads/2019/04/new-logo.png'
  end
end
