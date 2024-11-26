require 'json'

# Path to the directory containing seed files
seed_files_path = './db/seeds_files/releases'

# Iterate over each file in the directory
Dir.glob("#{seed_files_path}/*.rb").each do |file_path|
    # Read the content of the file
    file_content = File.read(file_path)

    # Update the "url" strings in the "tracks" array
    updated_content = file_content.gsub(/url: ".*?"/, 'url: ""')

    # Update the "cover" array strings
    updated_content = updated_content.gsub(/cover: \[.*?\]/m) do |match|
        match.gsub(/"[^"]*"/, '""')
    end

    # Write the updated content back to the file
    File.write(file_path, updated_content)

    puts "Updated file: #{file_path}"
end

puts "All files in '#{seed_files_path}' have been updated."
