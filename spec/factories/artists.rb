FactoryBot.define do
    factory :artist do
        sequence(:name) { |n| "John Doe #{n}" } # Ensures unique names
        group { false }
    end
end