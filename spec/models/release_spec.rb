require 'rails_helper'
require 'net/http'

RSpec.describe Release, type: :model do
    let(:artist) { create(:artist) } 
    let(:user) { create(:user) }

    describe 'associations' do
        it 'belongs to an artist' do
        release = Release.new(artist: artist, user: user)
            expect(release.artist).to eq(artist)
        end
    end

    describe 'validations' do
        it 'is valid with valid attributes' do
        release = build(:release, artist: artist, user: user)
            expect(release).to be_valid
        end

        it 'is invalid without a name' do
        release = build(:release, name: nil, artist: artist, user: user)
            expect(release).not_to be_valid
        end

        it 'is invalid without an artist' do
        release = build(:release, artist: nil, user: user)
            expect(release).not_to be_valid
        end

        it 'is invalid without a slug' do
        release = build(:release, slug: nil, artist: artist, user: user)
            expect(release).not_to be_valid
        end

        it 'is invalid with a duplicate slug' do
            create(:release, slug: 'album_name', user: user)
            release = build(:release, slug: 'album_name', artist: artist, user: user)
            expect(release).not_to be_valid
        end
    end

    describe 'cover' do
        it 'must be a valid link' do
            release = create(:release, user: user)

            release.cover.each do |cover_url|
                uri = URI.parse(cover_url)
                response = Net::HTTP.get_response(uri)
                expect(response.code).not_to eq('404'), "Cover URL #{cover_url} returned a 404"
            end
        end
    end
end
