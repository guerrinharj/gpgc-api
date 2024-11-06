Dir[File.join(Rails.root, 'db', 'seeds_files', '**', '*.rb')].sort.each do |seed|
  load seed
end
