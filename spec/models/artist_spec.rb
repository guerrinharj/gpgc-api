require 'rails_helper'

RSpec.describe Artist, type: :model do
    it "is valid with valid attributes" do
        artist = create(:artist)
        expect(artist).to be_valid
    end

    it "is invalid without a name" do
        artist = build(:artist, name: nil, group: nil)
        expect(artist).not_to be_valid
    end
end