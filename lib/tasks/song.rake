namespace :release do
    desc "Create songs for each track in all releases"
    task create_songs: :environment do
        releases = Release.all
    
        releases.each do |release|
            artist = release.artist
            tracks = release.tracks
    
            if tracks.present?
                tracks.each do |track|
                    name = track[:name]
                    url = track[:url]
        
                    slug = "#{name.parameterize}"
        
                    song = Song.create(
                        name: name,
                        slug: slug,
                        release: release, 
                        artist: artist,
                        url: url
                    )
    
                    if song.persisted?
                        puts "Created song: '#{song.name}' with slug '#{song.slug}' for release '#{release.name}'"
                    else
                        puts "Song already exists: '#{name}'"
                    end
                end
            end
        end
    end
end