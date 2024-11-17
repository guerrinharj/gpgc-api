FactoryBot.define do
    factory :song do
        artist
        release
        name { 'Song Name '}
        slug { 'song-name' }
        duration { '3:35' }
    end 
end