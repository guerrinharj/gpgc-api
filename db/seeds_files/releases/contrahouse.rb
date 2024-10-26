p "Seeding Contrahouse"

artist = Artist.find_or_create_by!(name: "Contrahouse")

release_contrahouse = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Contrahouse",
  slug: 'contrahouse',
  cover: ["https://f4.bcbits.com/img/a2498817730_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 2, 28),
  format: ["Streaming"],
  credits: {
    "Bruce Hornsby": "piano",
    "Gabriel Guerra": "keyboards, programming",
    "Lucas de Paiva": "keyboards, programming",
    "Jenny Konradsen": "vocals"
  },
  notes: ["All tracks produced by Gabriel Guerra and Lucas de Paiva, all tracks mixed by Gabriel Guerra"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/06C0IX5juKbWePER7mNrYY",
    "Bandcamp": "https://ulyssa.bandcamp.com/album/contrahouse"
  }
)

[
  { title: "Big Time Sensuality 2", duration: "09:55", url: "" },
  { title: "Jellyfish", duration: "10:14", url: "" },
  { title: "American Bottoms", duration: "07:31", url: "" },
  { title: "Streetcorn", duration: "08:22", url: "" }
].each do |track|
  release_contrahouse.songs.find_or_create_by!(track.merge(artist: artist))
end

p "Seeded Contrahouse release and songs."
