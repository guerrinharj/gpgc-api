require 'rails_helper'

RSpec.describe Soundtrack, type: :model do
    let(:user) { create(:user) }

    it "is valid with valid attributes" do
        soundtrack = build(:soundtrack, user: user)
        expect(soundtrack).to be_valid
    end

    it "is invalid without certain attributes" do
        soundtrack = build(:soundtrack, name: nil, company: nil, info: nil, kind: nil, year: nil)
        expect(soundtrack).not_to be_valid
    end
end