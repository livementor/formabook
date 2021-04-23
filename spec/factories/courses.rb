# frozen_string_literal: true

FactoryBot.define do
  factory :course do
    title { 'My crash coures' }
    description { 'Best course ever' }
    thumbnail_url {}
    public_url { 'https://www.google.com' }
  end
end
