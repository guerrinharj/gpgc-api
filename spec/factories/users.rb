FactoryBot.define do
  factory :user do
    sequence(:username) { |n| "test_user_#{n}" } # creates a unique username every time a user is created
    password { "password" }
  end
end
