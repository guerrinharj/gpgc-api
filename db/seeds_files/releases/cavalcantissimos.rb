p "Seeding Cavalcantissimos"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Cavalcantissimos"),
  artist_name: Artist.find_by(name: "Cavalcantissimos").name,
  name: "Os Corredores",
  slug: 'os-corredores',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 9, 23),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Acreditando No Que Será Dito Amanhã", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2001%20Acreditando%20No%20Que%20Sera%CC%81%20Dito%20Amanha%CC%83.mp3" },
    { name: "As Ilhas Se Encontram Após Este Estreito Escuro", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2002%20As%20Ilhas%20Se%20Encontram%20Apo%CC%81s%20Este%20Estreito%20Escuro.mp3" },
    { name: "Sucatas Sem Nomenclatura Circular", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2003%20Sucatas%20Sem%20Nomenclatura%20Circular.mp3" },
    { name: "Vivemos Como Sonhamos (Sozinhos)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2004%20Vivemos%20Como%20Sonhamos%20(Sozinhos).mp3" },
    { name: "Os Corredores São Sequenciados Por Numeros", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2005%20Os%20Corredores%20Sa%CC%83o%20Sequenciados%20Por%20Numeros.mp3" },
    { name: "Velha Vistoria do Tempo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2006%20Velha%20Vistoria%20do%20Tempo.mp3" },
    { name: "Eu Soube das Trovoadas No Saguão", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2007%20Eu%20Soube%20das%20Trovoadas%20No%20Sagua%CC%83o.mp3" },
    { name: "Glorificando O Deserto", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2008%20Glorificando%20O%20Deserto.mp3" },
    { name: "Umidade Salvadora do Dia", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2009%20Umidade%20Salvadora%20do%20Dia.mp3" },
    { name: "Tempus Transit", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2010%20Tempus%20Transit.mp3" },
    { name: "Fozes da Felicidade Ignorada Porem Onipresente", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2011%20Fozes%20da%20Felicidade%20Ignorada%20Porem%20Onipresente.mp3" },
    { name: "Crível Deve Ser A Vida Eterna", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2012%20Cri%CC%81vel%20Deve%20Ser%20A%20Vida%20Eterna.mp3" },
    { name: "Plaza Casino (Terrazza e Cuccioli)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2013%20Plaza%20Casino%20(Terrazza%20e%20Cuccioli).mp3" },
    { name: "Nos Disseram Que Tudo Seria Diferente", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2014%20Nos%20Disseram%20Que%20Tudo%20Seria%20Diferente.mp3" },
    { name: "Idosos Percebem Que O Tango Agora Se Dança A Três", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2015%20Idosos%20Percebem%20Que%20O%20Tango%20Agora%20Se%20Danc%CC%A7a%20A%20Tre%CC%82s.mp3" },
    { name: "Eu Estou Com Você", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2016%20Eu%20Estou%20Com%20Voce%CC%82.mp3" },
    { name: "Objetos e Ornamentos dos Oceanos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2017%20Objetos%20e%20Ornamentos%20dos%20Oceanos.mp3" },
    { name: "Percepções da Maresia", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2018%20Percepc%CC%A7o%CC%83es%20da%20Maresia.mp3" },
    { name: "Dançando Cheek-to-Cheek Com Tucanos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2019%20Danc%CC%A7ando%20Cheek-to-Cheek%20Com%20Tucanos.mp3" },
    { name: "Tempus Rotundum (Sedare)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2020%20Tempus%20Rotundum%20(Sedare).mp3" },
    { name: "A Costa Sera Onde Ficaremos Para Todo O Sempre", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Os%20Corredores/Cavalcantissimos%20-%20Os%20Corredores%20-%2021%20A%20Costa%20Sera%20Onde%20Ficaremos%20Para%20Todo%20O%20Sempre.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "acoustic guitar, keyboards, percussion",
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Originally made as soundtrack to Arp hotel"
  ],
  links: {
    "Bandcamp": "https://cavalcantissimos.bandcamp.com/album/os-corredores",
    "Spotify": "https://open.spotify.com/album/4ldYNXdbrz3L28nIv854YY"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Cavalcantissimos"),
  artist_name: Artist.find_by(name: "Cavalcantissimos").name,
  name: "Fazendo do Racionamento Um Esporte",
  slug: 'fazendo-do-racionamento-um-esporte',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 3, 16),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Tema Introdutório", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2001%20Tema%20Introduto%CC%81rio.mp3" },
    { name: "Uma Cidade Pequena", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2002%20Uma%20Cidade%20Pequena.mp3" },
    { name: "Eletropolis", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2003%20Eletropolis.mp3" },
    { name: "Tupãberaba", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2004%20Tupa%CC%83beraba.mp3" },
    { name: "São João do Raio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2005%20Sa%CC%83o%20Joa%CC%83o%20do%20Raio.mp3" },
    { name: "Uma Cidade Rural", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2006%20Uma%20Cidade%20Rural.mp3" },
    { name: "Barra da Luz", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2007%20Barra%20da%20Luz.mp3" },
    { name: "Tema Vitorioso", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/CAVALCANTISSIMOS/Fazendo%20do%20Racionamento%20Um%20Esporte/Cavalcantissimos%20-%20Fazendo%20do%20Racionamento%20Um%20Esporte%20-%2008%20Tema%20Vitorioso.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "acoustic guitar, keyboards, piano, percussion",
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Originally made as soundtrack to Supereficiente"
  ],
  links: {
    "Bandcamp": "https://cavalcantissimos.bandcamp.com/album/fazendo-do-racionamento-um-esporte",
    "Spotify": "https://open.spotify.com/album/4kr83325jnJcky80k9DqnA"
  }
)
