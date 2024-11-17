namespace :songs do
    desc "Prints songs with empty URL field"
    task check_empty_urls: :environment do
        empty_url_songs = Song.where(url: '')
    
        if empty_url_songs.any?
            puts "Songs with empty URLs:"
            empty_url_songs.each do |song|
            puts "* #{song.name} has no URL"
            end
        else
            puts "No songs with empty URLs found."
        end
    end
end