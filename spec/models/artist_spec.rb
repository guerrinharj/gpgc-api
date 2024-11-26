require 'rails_helper'

RSpec.describe Artist, type: :model do
    let(:user) { create(:user) }

    it "is valid with valid attributes" do
        artist = build(:artist, user: user)
        expect(artist).to be_valid
    end

    it "is invalid without a name" do
        artist = build(:artist, name: nil, user: user)
        expect(artist).not_to be_valid
        expect(artist.errors[:name]).to include("can't be blank")
    end

    it "is invalid without a user" do
        artist = build(:artist, user: nil)
        expect(artist).not_to be_valid
        expect(artist.errors[:user]).to include("must exist")
    end

    it "is invalid with a duplicate name" do
        create(:artist, name: "UniqueName", user: user)
        duplicate_artist = build(:artist, name: "UniqueName", user: user)
    
        expect(duplicate_artist).not_to be_valid
        expect(duplicate_artist.errors[:name]).to include("has already been taken")
    end
end
