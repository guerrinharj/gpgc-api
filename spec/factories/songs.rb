FactoryBot.define do
    factory :song do
        artist
        release
        title { 'Song Title '}
        slug { 'song-title' }
        duration { '3:35' }
    end 
end