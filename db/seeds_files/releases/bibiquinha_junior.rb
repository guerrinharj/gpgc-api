p "Seeding Bibiquinha Junior"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Bibiquinha Junior"),
  artist_name: Artist.find_by(name: "Bibiquinha Junior").name,
  name: "Essenciais",
  slug: 'essenciais',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1636189703_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 5, 19),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Vida Bolete",
    "Revelação",
    "Oceano das Fibras",
    "A Filha Que Taca O Foda-Se",
    "Fandangos A Go-Go",
    "Caminho Feliz Do Brejo",
    "Sacripantas",
    "O Futuro do Caminho"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/essenciais",
    "Spotify": "https://open.spotify.com/album/0qOuXqX9UJOXNDLHOkzrFF"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Bibiquinha Junior"),
  artist_name: Artist.find_by(name: "Bibiquinha Junior").name,
  name: "Tristementos",
  slug: 'tristementos',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0553234723_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 24),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Estique A Linha",
    "Casamentos",
    "Eu Nem Sei",
    "Mentiras do Mondo",
    "Sem Wi-Fi Por Um Tempo",
    "Se Sentindo Real",
    "Não Há Estranhos No Amor",
    "Chacota do Adeus"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/tristementos",
    "Spotify": "https://open.spotify.com/album/6FJEn4iFdb2k5Ccw02wodk"
  }
)
