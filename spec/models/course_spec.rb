# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Course, type: :model do
  it 'has a valid factory' do
    expect(build(:course)).to be_valid
  end

  it 'is invalid without a title' do
    expect(build(:course, title: nil)).not_to be_valid
  end
end
