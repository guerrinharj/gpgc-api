require 'rails_helper'

RSpec.describe Song, type: :model do
    let(:user) { create(:user) }
    let(:artist) { create(:artist, user: user) }
    let(:release) { create(:release, artist: artist, user: user) }
    let(:song) { create(:song, artist: artist, release: release) }

    describe 'associations' do
        it 'belongs to an artist' do
            expect(song.artist).to eq(artist)
        end

        it 'belongs to a release' do
            expect(song.release).to eq(release)
        end
    end

    describe 'factory' do
        it 'creates a valid song' do
            expect(song).to be_valid
        end
    end
end
