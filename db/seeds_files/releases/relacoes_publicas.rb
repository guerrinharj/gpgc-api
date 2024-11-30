p "Seeding Relações Públicas"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Relações Públicas",
  slug: 'relacoes-publicas-ep',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Relac%CC%A7o%CC%83es%20Publicas/Relac%CC%A7o%CC%83es%20Pu%CC%81blicas/cover.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2015, 8, 24),
  format: ["digital download", "streaming"],
  tracks: [
    { name: "Excelente Manual", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Relac%CC%A7o%CC%83es%20Publicas/Relac%CC%A7o%CC%83es%20Pu%CC%81blicas/Crusader%20de%20Deus%20-%20Relac%CC%A7o%CC%83es%20Pu%CC%81blicas%20-%2001%20Excelente%20Manual.mp3" },
    { name: "Crimes de Mera Conduta", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Relac%CC%A7o%CC%83es%20Publicas/Relac%CC%A7o%CC%83es%20Pu%CC%81blicas/Crusader%20de%20Deus%20-%20Relac%CC%A7o%CC%83es%20Pu%CC%81blicas%20-%2002%20Crimes%20de%20Mera%20Conduta.mp3" },
    { name: "Microempreendedorismo Individual", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Relac%CC%A7o%CC%83es%20Publicas/Relac%CC%A7o%CC%83es%20Pu%CC%81blicas/Crusader%20de%20Deus%20-%20Relac%CC%A7o%CC%83es%20Pu%CC%81blicas%20-%2003%20Microempreendedorismo%20Individual.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums"
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
  user: User.first,
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Juros Perfeitos",
  slug: 'juros-perfeitos',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Juros%20Perfeitos/Juros%20Perfeitos/cover.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 4, 20),
  format: ["digital download", "streaming"],
  tracks: [
    { name: "Concessões Intermediarias", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Juros%20Perfeitos/Juros%20Perfeitos/Crusader%20de%20Deus%20-%20Juros%20Perfeitos%20-%2001%20Concesso%CC%83es%20Intermediarias.mp3" },
    { name: "Limites de Renda Nunca Foram Modernos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Juros%20Perfeitos/Juros%20Perfeitos/Crusader%20de%20Deus%20-%20Juros%20Perfeitos%20-%2002%20Limites%20de%20Renda%20Nunca%20Foram%20Modernos.mp3" },
    { name: "O Dicionario Começa Com D de Direito", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Juros%20Perfeitos/Juros%20Perfeitos/Crusader%20de%20Deus%20-%20Juros%20Perfeitos%20-%2003%20O%20Dicionario%20Comec%CC%A7a%20Com%20D%20de%20Direito.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Classicos Republicanos",
  slug: 'classicos-republicanos',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Classicos%20Republicanos/Cla%CC%81ssicos%20Republicanos/cover.jpg"],
  release_type: "EP",
  label: ["Balaclava Records", "Dama da Noite Discos"],
  release_date: Date.new(2017, 5, 2),
  format: ["digital download", "cassette"],
  tracks: [
    { name: "Relações Publicas", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Classicos%20Republicanos/Cla%CC%81ssicos%20Republicanos/Crusader%20de%20Deus%20-%20Cla%CC%81ssicos%20Republicanos%20-%2001%20Relac%CC%A7o%CC%83es%20Publicas.mp3" },
    { name: "Royalties de Peregrinação", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Classicos%20Republicanos/Cla%CC%81ssicos%20Republicanos/Crusader%20de%20Deus%20-%20Cla%CC%81ssicos%20Republicanos%20-%2002%20Royalties%20de%20Peregrinac%CC%A7a%CC%83o.mp3" },
    { name: "Milhões de Brasileiros", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Classicos%20Republicanos/Cla%CC%81ssicos%20Republicanos/Crusader%20de%20Deus%20-%20Cla%CC%81ssicos%20Republicanos%20-%2003%20Milho%CC%83es%20de%20Brasileiros.mp3" },
    { name: "O Abismo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Classicos%20Republicanos/Cla%CC%81ssicos%20Republicanos/Crusader%20de%20Deus%20-%20Cla%CC%81ssicos%20Republicanos%20-%2004%20O%20Abismo.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Relações Públicas"),
  artist_name: Artist.find_by(name: "Relações Públicas").name,
  name: "Politica Popula Lógica Estraga",
  slug: 'politica-popula-logica-estraga',
  cover: ["https://f4.bcbits.com/img/a1482343204_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 5),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Vida Explorada, Vida Sem Risco", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2001%20Vida%20Explorada%2C%20Vida%20Sem%20Risco.mp3" },
    { name: "Gustavo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2002%20Gustavo.mp3" },
    { name: "O Presente da Musica", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2003%20O%20Presente%20da%20Mu%CC%81sica.mp3" },
    { name: "Il Incubu", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2004%20Il%20Incubu.mp3" },
    { name: "A Perfeita Faz A Prática", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2005%20A%20Perfeita%20Faz%20A%20Pra%CC%81tica.mp3" },
    { name: "Mercado dos Espertos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2006%20Mercado%20dos%20Espertos.mp3" },
    { name: "Scenata", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2007%20Scenata.mp3" },
    { name: "É Cem", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2008%20E%CC%81%20Cem.mp3" },
    { name: "Marvin Pt. 2", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2009%20Marvin%20Pt.%202.mp3" },
    { name: "Dança de Dois Dígitos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/RELAC%CC%A7O%CC%83ES%20PUBLICAS/Politica%20Popula%20Logica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula-%20Lo%CC%81gica%20Estraga/Relac%CC%A7o%CC%83es%20Publicas%20-%20Poli%CC%81tica%20Popula%2C%20Lo%CC%81gica%20Estraga%20-%2010%20Danc%CC%A7a%20de%20Dois%20Di%CC%81gitos.mp3" }
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
