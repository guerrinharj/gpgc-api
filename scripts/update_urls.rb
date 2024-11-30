require 'fileutils'

# Define the directory to process
directory = './db/seeds_files/releases'

# Define the search and replace patterns
search_pattern = 'https://storage.cloud.google.com'
replace_pattern = 'https://storage.googleapis.com'

# Method to process files
def update_urls_in_files(directory, search_pattern, replace_pattern)
    # Get all .rb files in the directory (recursively)
    Dir.glob(File.join(directory, '**', '*.rb')).each do |file|
        # Read file content
        content = File.read(file)

        # Check if file contains the search pattern
        if content.include?(search_pattern)
        # Replace all occurrences of the search pattern with the replacement
        updated_content = content.gsub(search_pattern, replace_pattern)

        # Write the updated content back to the file
        File.write(file, updated_content)

        puts "Updated URLs in: #{file}"
        else
        puts "No matching URLs found in: #{file}"
        end
    end
end

# Run the URL update process
update_urls_in_files(directory, search_pattern, replace_pattern)
