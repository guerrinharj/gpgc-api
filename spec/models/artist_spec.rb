# spec/models/user_spec.rb
require 'rails_helper'

RSpec.describe Artist, type: :model do
    it "is valid with valid attributes" do
        artist = Artist.new(name: "John Doe", group: false)
        expect(artist).to be_valid
    end
end