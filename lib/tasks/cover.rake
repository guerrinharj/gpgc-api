require 'net/http'
require 'uri'

namespace :release do
    desc 'Check if cover is returning a 404'
        task update_covers: :environment do
            Release.find_each do |release|
                release.cover.each_with_index do |cover_url, index|
                begin
                uri = URI.parse(cover_url)

                if uri.is_a?(URI::HTTP) || uri.is_a?(URI::HTTPS)
                    response = Net::HTTP.get_response(uri)

                    if response.code == '404'
                        puts "- Cover URL for '#{release.artist.name} - #{release.name}' returned a 404 and it will be emptied."
                        cover_url = ''
                        release.cover[index] = ''
                        release.save!
                    else
                        puts "- Cover URL for '#{release.artist.name} - #{release.name}' is valid."
                    end
                else
                    puts "- Cover URL for '#{release.artist.name} - #{release.name}' is invalid (missing HTTP/HTTPS) and it will be emptied."
                    cover_url = ''
                    release.cover[index] = ''
                    release.save!
                end
                rescue SocketError => e
                puts "= Error connecting to Cover URL for Release  '#{release.artist.name} - #{release.name}': #{e.message}"
                rescue StandardError => e
                puts "= Unexpected error for Cover URL for Release  '#{release.artist.name} - #{release.name}': #{e.message}"
                end
            end
        end
    end
end
