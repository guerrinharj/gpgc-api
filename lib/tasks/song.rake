namespace :release do
    desc "Create songs for each track in all releases"
    task create_songs: :environment do
        releases = Release.all

        releases.each do |release|
            artist = release.artist
            tracks = release.tracks
            if tracks.present?
                tracks.each do |track_name|
            
                slug = track_name.parameterize
            
                song = Song.create(
                title: track_name,
                slug: slug,
                release: release,
                artist: artist
                )
                    if song.persisted?
                        puts "Created song: '#{song.title}' with slug '#{song.slug}' for release '#{release.name}'"
                    else
                        puts "Failed to create song for track: '#{track_name}'"
                    end
                end
            else
                puts "No tracks found for release '#{release.name}'"
            end
        end
    end
end
  