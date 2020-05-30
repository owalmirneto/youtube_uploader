# frozen_string_literal: true

FactoryBot.define do
  factory :video do
    youtube_uid { 'MyString' }
    title { 'MyString' }
    description { 'MyText' }
    user { nil }
  end
end
