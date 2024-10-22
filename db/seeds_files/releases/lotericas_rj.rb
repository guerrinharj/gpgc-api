p "Seeding Lotéricas RJ"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Lotéricas RJ"),
  artist_name: Artist.find_by(name: "Lotéricas RJ").name,
  name: "Jogos de Azar",
  slug: 'jogos-de-azar',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a4274322806_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 4, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Dessa Vez Vai",
    "Nunca Errei",
    "Hoje É O Meu Dia",
    "Estou Sentindo"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/jogos-de-azar",
    "Spotify": "https://open.spotify.com/album/4p2k3X906Jh0xduhzKDpSN"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Lotéricas RJ"),
  artist_name: Artist.find_by(name: "Lotéricas RJ").name,
  name: "Esportes da Sorte",
  slug: 'esportes-da-sorte',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1220231697_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 13),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Talvez Dê",
    "Por Que Não?",
    "Nunca Custou Nada!"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/jogos-de-azar",
    "Spotify": "https://open.spotify.com/album/0dgpHUgKrqWe2wZ3vaI5F3"
  }
)
