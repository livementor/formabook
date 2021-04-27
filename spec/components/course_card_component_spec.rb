# frozen_string_literal: true

require 'rails_helper'

RSpec.describe CourseCardComponent, type: :component do
  let(:course) { build(:course) }

  it 'displays the course title' do
    expect(
      render_inline(described_class.new(course: course)).to_html
    ).to include(course.title)
  end

  it 'displays the course description' do
    expect(
      render_inline(described_class.new(course: course)).to_html
    ).to include(course.description)
  end

  it 'renders a call to action to visit the course url' do
    expect(
      render_inline(described_class.new(course: course)).css('a').to_html
    ).to include('voir')
  end
end
