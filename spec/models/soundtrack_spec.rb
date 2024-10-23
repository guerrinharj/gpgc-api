require 'rails_helper'

RSpec.describe Soundtrack, type: :model do
    it "is valid with valid attributes" do
        soundtrack = create(:soundtrack)
        expect(soundtrack).to be_valid
    end

    it "is invalid without certain attributes" do
        soundtrack = build(:soundtrack, name: nil, company: nil, info: nil, kind: nil, year: nil)
        expect(soundtrack).not_to be_valid
    end
end