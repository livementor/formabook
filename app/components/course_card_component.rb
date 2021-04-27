# frozen_string_literal: true

class CourseCardComponent < ViewComponent::Base
  attr_reader :course

  def initialize(course:)
    @course = course
  end
end
