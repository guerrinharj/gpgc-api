Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Relações Públicas",
  slug: 'relacoes-publicas-ep',
  cover: ["https://f4.bcbits.com/img/a3776362657_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2015, 8, 24),
  format: ["digital download, streaming"],
  tracks: [
    "Excelente Manual",
    "Crimes de Mera Conduta",
    "Microempreendedorismo Individual"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums",
  },
  notes: [
    "All tracks written by Gabriel Guerra and Thiago Rebello",
    "All tracks recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ],
  links: {
    "Bandcamp": "https://relacoespublicas.bandcamp.com/album/rela-es-p-blicas",
    "Spotify": "https://open.spotify.com/album/3aPrg29GilHvUfa3kOupnQ"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Juros Perfeitos",
  slug: 'juros-perfeitos',
  cover: ["https://f4.bcbits.com/img/a0678382550_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 4, 20),
  format: ["digital download, streaming"],
  tracks: [
    "Concessões Intermediarias",
    "Limites de Renda Nunca Foram Modernos",
    "O Dicionario Começa Com D de Direito"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ],
  links: {
    "Bandcamp": "https://relacoespublicas.bandcamp.com/album/juros-perfeitos",
    "Spotify": "https://open.spotify.com/album/1Z8zcGWLVTgSWanZ03f98q"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Classicos Republicanos",
  slug: 'classicos-republicanos',
  cover: ["https://f4.bcbits.com/img/a0678382550_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records", "Dama da Noite Discos"],
  release_date: Date.new(2017, 5, 2),
  format: ["digital download", "cassette"],
  tracks: [
    "Relações Publicas",
    "Royalties de Peregrinação",
    "Milhões de Brasileiros",
    "O Abismo"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ],
    links: {
    "Bandcamp": "https://relacoespublicas.bandcamp.com/album/cl-ssicos-republicanos",
    "Spotify": nil
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Politica Popula Lógica Estraga",
  slug: 'politica-popula-logica-estraga',
  cover: ["https://f4.bcbits.com/img/a1482343204_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 5),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Vida Explorada, Vida Sem Risco",
    "Gustavo",
    "O Presente da Musica",
    "Il Incubu",
    "A Perfeita Faz A Prática",
    "Mercado dos Espertos",
    "Scenata",
    "É Cem",
    "Marvin Pt. 2",
    "Dança de Dois Dígitos"
  ],
    credits: {
    "Gabriel Guerra": "bass guitar, electric guitar, keyboards, vocals (tracks 1, 3, 6, 8 and 10)",
    "Thiago Rebello": "bass guitar, electric guitar, keyboards",
    "Clara Zettel": "drums, keyboards, vocals (tracks 2, 4, 5, 7 and 9)"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra and Thiago Rebello",
    "CD version comes with an extra CD with all tracks previously released as Crusader de Deus"
  ],
    links: {
    "Bandcamp": "https://relacoespublicas.bandcamp.com/album/pol-tica-popula-l-gica-estraga",
    "Spotify": "https://open.spotify.com/album/6XzS114EESxeo6KLCVORPL"
  }
)