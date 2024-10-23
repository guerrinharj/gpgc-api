require 'rails_helper'

RSpec.describe Featuring, type: :model do
    it "is valid with valid attributes" do
        featuring = create(:featuring)
        expect(featuring).to be_valid
    end

    it "is invalid without a name" do
        featuring = build(:featuring, featuring_name: nil)
        expect(featuring).not_to be_valid
    end
end