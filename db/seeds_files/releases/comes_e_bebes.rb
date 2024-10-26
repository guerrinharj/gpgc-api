p "Seeding Comes & Bebes"

artist = Artist.find_or_create_by!(name: "Comes & Bebes")

release_choque_termico = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Choque Térmico",
  slug: 'choque-termico',
  cover: ["https://f4.bcbits.com/img/a3058190152_10.jpg"],
  release_type: "Single",
  release_date: Date.new(2023, 9, 2),
  format: ["Streaming"],
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

[
  { title: "Choque Térmico", duration: "03:38", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/COMES%20%26%20BEBES/Choque%20Te%CC%81rmico/Comes%20%26%20Bebes%20-%20Choque%20T%C3%A9rmico%20-%2001%20Choque%20T%C3%A9rmico.mp3" },
  { title: "Sucesso Sexual", duration: "04:27", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/COMES%20%26%20BEBES/Choque%20Te%CC%81rmico/Comes%20%26%20Bebes%20-%20Choque%20T%C3%A9rmico%20-%2002%20Sucesso%20Sexual.mp3" }
].each do |track|
  release_choque_termico.songs.find_or_create_by!(track.merge(artist: artist))
end

p "Seeded Choque Térmico release and songs."
