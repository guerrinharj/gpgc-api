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

    describe 'validations' do
        it 'validates uniqueness of slug' do
            song = Song.create(title: 'Unique Title', slug: 'unique-slug', artist: artist, release: release)
            duplicate_song = Song.new(title: 'Another Title', slug: 'unique-slug', artist: artist, release: release)
            
            expect(duplicate_song).not_to be_valid
            expect(duplicate_song.errors[:slug]).to include('has already been taken')
        end
    end

    describe '#to_param' do
        it 'returns the slug as the parameter' do
            expect(song.to_param).to eq(song.slug)
        end
    end

    describe 'factory' do
        it 'creates a valid song' do
            expect(song).to be_valid
        end
    end
end
