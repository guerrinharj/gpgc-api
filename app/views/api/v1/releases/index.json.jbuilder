json.array! @releases do |release|
  json.extract! release, :id, :name
end