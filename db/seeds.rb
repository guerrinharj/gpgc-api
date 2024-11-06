$seed_user = User.find_or_create_by!(username: 'seed_user') do |user|
  user.password = 'password'
end

Dir[File.join(Rails.root, 'db', 'seeds_files', '**', '*.rb')].sort.each do |seed|
  load seed
end
