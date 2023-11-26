Release.find_or_create_by!(
  artist: Artist.find_by(name: "Comes & Bebes"),
  artist_name: Artist.find_by(name: "Comes & Bebes").name,
  name: "Choque Térmico",
  slug: 'choque-termico',
  cover: ["https://i.imgur.com/dhCS3bc.jpg"],
  release_type: "Single",
  release_date: Date.new(2023, 9, 2),
  format: ["Streaming"],
  tracks: [
    "Choque Térmico",
    "Sucesso Sexual"
  ],
    credits: {
    "Luisa Arraes": "vocals",
    "Arthur Braganti": "piano",
    "Gabriel Guerra": "keyboards, programming",
    "Thiago Rebello": "bass"
  },
  notes: [
    "Track 1 written by Arthur Braganti",
    "Track 2 written by Léo Jaime"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/5b3GIbXtPWwIp1rNqHraHZ"
  }
)