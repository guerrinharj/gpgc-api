Release.find_or_create_by!(
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  artist_name: Artist.find_by(name: "O Retiro dos Artistas").name,
  name: "Dimensão Surpreendente",
  slug: 'dimensao-surpreendente',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1541060779_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 7, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Percolador Infinito",
    "Ladeira das Colinas",
    "Relacionamos Com A Superestrutura",
    "A Chegada da Tempestade",
    "Nova Dimensão Que Estamos Curtindo",
    "Salão dos Infraordinários",
    "Carregamento Sentimental",
    "Ficamos Desnorteados e Por Isso Quebraremos Tudo",
    "Será Esta A Escolha Definitiva?",
    "Dimensão Hiperpassiva Muitobrigada"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/dimens-o-surpreendente",
    "Spotify": "https://open.spotify.com/album/3lGwOaHzyrQnR65UMpuedu?si=53b0915bcca840b5"
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  artist_name: Artist.find_by(name: "O Retiro dos Artistas").name,
  name: "O Mundo Oferecido",
  slug: 'o-mundo-oferecido',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3941237334_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 6, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Edu do Tempo",
    "Ótima Dublagem",
    "Conversas",
    "Novos Sivoletos",
    "Tigela Gulliver",
    "Index Of Pesacles",
    "Um Fanto Futuro",
    "Os Goritas",
    "Dissensos",
    "Universo Online"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/o-mundo-oferecido",
    "Spotify": "https://open.spotify.com/album/19jkXnEVF01Eqbkxz3AeHt?si=a868ac770fb3444a"
  }
)


