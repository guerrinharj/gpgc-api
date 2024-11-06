p "Seeding O Retiro dos Artistas"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  artist_name: Artist.find_by(name: "O Retiro dos Artistas").name,
  name: "Dimensão Surpreendente",
  slug: 'dimensao-surpreendente',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 7, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Percolador Infinito", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2001%20Percolador%20Infinito.mp3" },
    { title: "Ladeira das Colinas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2002%20Ladeira%20das%20Colinas.mp3" },
    { title: "Relacionamos Com A Superestrutura", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2003%20Relacionamos%20Com%20A%20Superestrutura.mp3" },
    { title: "A Chegada da Tempestade", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2004%20A%20Chegada%20da%20Tempestade.mp3" },
    { title: "Nova Dimensão Que Estamos Curtindo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2005%20Nova%20Dimens%C3%A3o%20Que%20Estamos%20Curtindo.mp3" },
    { title: "Salão dos Infraordinários", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2006%20Sal%C3%A3o%20dos%20Infraordin%C3%A1rios.mp3" },
    { title: "Carregamento Sentimental", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2007%20Carregamento%20Sentimental.mp3" },
    { title: "Ficamos Desnorteados e Por Isso Quebraremos Tudo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2008%20Ficamos%20Desnorteados%20e%20Por%20Isso%20Quebraremos%20Tudo.mp3" },
    { title: "Será Esta A Escolha Definitiva?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2009%20Ser%C3%A1%20Esta%20A%20Escolha%20Definitiva-.mp3" },
    { title: "Dimensão Hiperpassiva Muitobrigada", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/Dimensa%CC%83o%20Surpreendente/O%20Retiro%20dos%20Artistas%20-%20Dimens%C3%A3o%20Surpreendente%20-%2010%20Dimens%C3%A3o%20Hiperpassiva%20Muitobrigada.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler"
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
  user: User.first,
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  artist_name: Artist.find_by(name: "O Retiro dos Artistas").name,
  name: "O Mundo Oferecido",
  slug: 'o-mundo-oferecido',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 6, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Edu do Tempo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2001%20Edu%20do%20Tempo.mp3" },
    { title: "Ótima Dublagem", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2002%20%C3%93tima%20Dublagem.mp3" },
    { title: "Conversas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2003%20Conversas.mp3" },
    { title: "Novos Sivoletos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2004%20Novos%20Sivoletos.mp3" },
    { title: "Tigela Gulliver", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2005%20Tigela%20Gulliver.mp3" },
    { title: "Index Of Pesacles", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2006%20Index%20Of%20Pesacles.mp3" },
    { title: "Um Fanto Futuro", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2007%20Um%20Fanto%20Futuro.mp3" },
    { title: "Os Goritas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2008%20Os%20Goritas.mp3" },
    { title: "Dissensos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2009%20Dissensos.mp3" },
    { title: "Universo Online", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/O%20RETIRO%20DOS%20ARTISTAS/O%20Mundo%20Oferecido/O%20Retiro%20dos%20Artistas%20-%20O%20Mundo%20Oferecido%20-%2010%20Universo%20Online.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/o-mundo-oferecido",
    "Spotify": "https://open.spotify.com/album/19jkXnEVF01Eqbkxz3AeHt?si=a868ac770fb3444a"
  }
)
