p "Seeding Contrahouse"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Contrahouse"),
  artist_name: Artist.find_by(name: "Contrahouse").name,
  name: "Contrahouse",
  slug: 'contrahouse',
  cover: ["https://f4.bcbits.com/img/a2498817730_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 2, 28),
  format: ["Vinyl", "digital download", "streaming"],
  tracks: [
    { title: "Big Time Sensuality 2", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/CONTRAHOUSE/Guerra%20-%20de%20Paiva%20-%20Hornsby%20-%20Konradsen%20-%20A1.%20Big%20Time%20Sensuality%202.mp3" },
    { title: "Jellyfish", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/CONTRAHOUSE/Guerra%20-%20de%20Paiva%20-%20Hornsby%20-%20Konradsen%20-%20A2.%20Jellyfish.mp3" },
    { title: "American Bottoms", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/CONTRAHOUSE/Guerra%20-%20de%20Paiva%20-%20Hornsby%20-%20Konradsen%20-%20B1.%20American%20Bottoms.mp3" },
    { title: "Streetcorn", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/CONTRAHOUSE/Guerra%20-%20de%20Paiva%20-%20Hornsby%20-%20Konradsen%20-%20B2.%20Streetcorn.mp3" }
  ],
  credits: {
    "Bruce Hornsby": "piano",
    "Gabriel Guerra": "keyboards, programming",
    "Lucas de Paiva": "keyboards, programming",
    "Jenny Konradsen": "vocals"
  },
  notes: [
    "All tracks produced by Gabriel Guerra and Lucas de Paiva, mixed by Gabriel Guerra."
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/06C0IX5juKbWePER7mNrYY",
    "Bandcamp": "https://ulyssa.bandcamp.com/album/contrahouse"
  }
)
