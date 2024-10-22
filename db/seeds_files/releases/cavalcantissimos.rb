p "Seeding Cavalcantissimos"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Cavalcantissimos"),
  artist_name: Artist.find_by(name: "Cavalcantissimos").name,
  name: "Os Corredores",
  slug: 'os-corredores',
  cover: ["https://f4.bcbits.com/img/a2092179881_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 9, 23),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Acreditando No Que Será Dito Amanhã",
    "As Ilhas Se Encontram Após Este Estreito Escuro",
    "Sucatas Sem Nomenclatura Circular",
    "Vivemos Como Sonhamos (Sozinhos)",
    "Os Corredores São Sequenciados Por Numeros",
    "Velha Vistoria do Tempo",
    "Eu Soube das Trovoadas No Saguão",
    "Glorificando O Deserto",
    "Umidade Salvadora do Dia",
    "Tempus Transit",
    "Fozes da Felicidade Ignorada Porem Onipresente",
    "Crível Deve Ser A Vida Eterna",
    "Plaza Casino (Terrazza e Cuccioli)",
    "Nos Disseram Que Tudo Seria Diferente",
    "Idosos Percebem Que O Tango Agora Se Dança A Três",
    "Eu Estou Com Você",
    "Objetos e Ornamentos dos Oceanos",
    "Percepções da Maresia",
    "Dançando Cheek-to-Cheek Com Tucanos",
    "Tempus Rotundum (Sedare)",
    "A Costa Sera Onde Ficaremos Para Todo O Sempre"
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
  artist: Artist.find_by(name: "Cavalcantissimos"),
  artist_name: Artist.find_by(name: "Cavalcantissimos").name,
  name: "Fazendo do Racionamento Um Esporte",
  slug: 'fazendo-do-racionamento-um-esporte',
  cover: ["https://f4.bcbits.com/img/a2406460871_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 3, 16),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Tema Introdutório",
    "Uma Cidade Pequena",
    "Eletropolis",
    "Tupãberaba",
    "São João do Raio",
    "Uma Cidade Rural",
    "Barra da Luz",
    "Tema Vitorioso"
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
