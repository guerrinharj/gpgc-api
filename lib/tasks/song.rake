namespace :release do
    desc "Create songs for each track in all releases"
    task create_songs: :environment do
        releases = Release.all
    
        releases.each do |release|
            artist = release.artist
            tracks = release.tracks
    
            if tracks.present?
                tracks.each do |track|
                    title = track[:title]
                    url = track[:url]
        
                    slug = "#{release.id}-#{title.parameterize}"
        
                    song = Song.create(
                        title: title,
                        slug: slug,
                        release: release, 
                        artist: artist,
                        url: url
                    )
    
                    if song.persisted?
                        puts "Created song: '#{song.title}' with slug '#{song.slug}' for release '#{release.name}'"
                    else
                        puts "Failed to create song for track: '#{title}'"
                    end
                end
            end
        end
    end
end