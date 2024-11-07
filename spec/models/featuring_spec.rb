require 'rails_helper'

RSpec.describe Featuring, type: :model do
    let(:user) { create(:user) }

    it "is valid with valid attributes" do
        featuring = build(:featuring, user: user)
        expect(featuring).to be_valid
    end

    it "is invalid without a name" do
        featuring = build(:featuring)
        expect(featuring).not_to be_valid
    end
end