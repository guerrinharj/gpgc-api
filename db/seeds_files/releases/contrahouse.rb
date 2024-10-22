p "Seeding Contrahouse"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Contrahouse"),
  artist_name: Artist.find_by(name: "Contrahouse").name,
  name: "Contrahouse",
  slug: 'contrahouse',
  cover: ["https://f4.bcbits.com/img/a2498817730_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 2, 28),
  format: ["Streaming"],
  tracks: [
    "Big Time Sensuality 2",
    "Jellyfish",
    "American Bottoms",
    "Streetcorn "
  ],
    credits: {
    "Bruce Hornsby": "piano",
    "Gabriel Guerra": "keyboards, programming",
    "Lucas de Paiva": "keyboards, programming",
    "Jenny Konradsen": "vocals"
  },
  notes: [
    "Track 1 written by Arthur Braganti",
    "Track 2 written by Léo Jaime"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/06C0IX5juKbWePER7mNrYY",
    "Bandcamp": "https://ulyssa.bandcamp.com/album/contrahouse"
  }
)