FactoryBot.define do
    factory :release do
        artist
        artist_name { "John Doe" }
        name { "Album Name" }
        slug { "album_name" }
        cover { ["https://f4.bcbits.com/img/a1573352452_10.jpg"] }
        release_type { "Album" }
        release_date { "2021-09-27" }
        label { ["Label"] }
        format { ["CD", "Digital download"] }
        credits { {"Gabriel Guerra": "keyboards, synthesizer, drum machine, percussion"}}
        notes { ["All tracks produced by John Doe"] }
        links { { "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/respostas", "Spotify": "https://open.spotify.com/album/0pSqmNCRi6DaKSyyLLAiMS?si=J59ptLNzQpuB2IzA_fO0sg" } }
    end 
end