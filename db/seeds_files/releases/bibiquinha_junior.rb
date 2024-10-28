p "Seeding Bibiquinha Junior"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Bibiquinha Junior"),
  artist_name: Artist.find_by(name: "Bibiquinha Junior").name,
  name: "Essenciais",
  slug: 'essenciais',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 5, 19),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Vida Bolete", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2001%20Vida%20Bolete.mp3" },
    { title: "Revelação", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2002%20Revela%C3%A7%C3%A3o.mp3" },
    { title: "Oceano das Fibras", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2003%20Oceano%20das%20Fibras.mp3" },
    { title: "A Filha Que Taca O Foda-Se", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2004%20A%20Filha%20Que%20Taca%20O%20Foda-se.mp3" },
    { title: "Fandangos A Go-Go", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2005%20Fandangos%20A%20Go-Go.mp3" },
    { title: "Caminho Feliz Do Brejo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2006%20Caminho%20Feliz%20do%20Brejo.mp3" },
    { title: "Sacripantas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2007%20Sacripantas.mp3" },
    { title: "O Futuro do Caminho", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2008%20O%20Futuro%20do%20Cenario.mp3" }
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
    { title: "Estique A Linha", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/cover.jpg" },
    { title: "Casamentos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2002%20Casamentos.mp3" },
    { title: "Eu Nem Sei", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2003%20Eu%20Nem%20Sei.mp3" },
    { title: "Mentiras do Mondo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2004%20Mentiras%20do%20Mondo.mp3" },
    { title: "Sem Wi-Fi Por Um Tempo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2005%20Sem%20Wi-Fi%20Por%20Um%20Tempo.mp3" },
    { title: "Se Sentindo Real", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2006%20Se%20Sentindo%20Real.mp3" },
    { title: "Não Há Estranhos No Amor", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2007%20N%C3%A3o%20H%C3%A1%20Estranhos%20no%20Amor.mp3" },
    { title: "Chacota do Adeus", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2008%20Chacota%20do%20Adeus.mp3" }
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
