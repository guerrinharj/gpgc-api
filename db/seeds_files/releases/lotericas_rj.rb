p "Seeding Lotéricas RJ"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Lotéricas RJ"),
  artist_name: Artist.find_by(name: "Lotéricas RJ").name,
  name: "Jogos de Azar",
  slug: 'jogos-de-azar',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Jogos%20de%20Azar/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 4, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Dessa Vez Vai", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Jogos%20de%20Azar/Lot%C3%A9ricas%20RJ%20-%20Jogos%20de%20Azar%20-%2001%20Dessa%20Vez%20Vai.mp3" },
    { name: "Nunca Errei", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Jogos%20de%20Azar/Lot%C3%A9ricas%20RJ%20-%20Jogos%20de%20Azar%20-%2002%20Nunca%20Errei.mp3" },
    { name: "Hoje É O Meu Dia", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Jogos%20de%20Azar/Lot%C3%A9ricas%20RJ%20-%20Jogos%20de%20Azar%20-%2003%20Hoje%20%C3%89%20O%20Meu%20Dia.mp3" },
    { name: "Estou Sentindo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Jogos%20de%20Azar/Lot%C3%A9ricas%20RJ%20-%20Jogos%20de%20Azar%20-%2004%20Estou%20Sentindo.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
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
  user: User.first,
  artist: Artist.find_by(name: "Lotéricas RJ"),
  artist_name: Artist.find_by(name: "Lotéricas RJ").name,
  name: "Esportes da Sorte",
  slug: 'esportes-da-sorte',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Esportes%20da%20Sorte/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 13),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Talvez Dê", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Esportes%20da%20Sorte/Lot%C3%A9ricas%20RJ%20-%20Esportes%20da%20Sorte%20-%2001%20Talvez%20D%C3%AA.mp3" },
    { name: "Por Que Não?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Esportes%20da%20Sorte/Lot%C3%A9ricas%20RJ%20-%20Esportes%20da%20Sorte%20-%2002%20Por%20Que%20N%C3%A3o-.mp3" },
    { name: "Nunca Custou Nada!", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/LOTERICAS%20RJ/Esportes%20da%20Sorte/Lot%C3%A9ricas%20RJ%20-%20Esportes%20da%20Sorte%20-%2003%20Nunca%20Custou%20Nada!.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/esportes-da-sorte",
    "Spotify": "https://open.spotify.com/album/0dgpHUgKrqWe2wZ3vaI5F3"
  }
)
