p "Seeding Bibiquinha Junior"

artist = Artist.find_or_create_by!(name: "Bibiquinha Junior")

release_essenciais = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Essenciais",
  slug: 'essenciais',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 5, 19),
  format: ["CD", "digital download", "streaming"],
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

[
  { title: "Vida Bolete", duration: "06:15", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2001%20Vida%20Bolete.mp3" },
  { title: "Revelação", duration: "03:52", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2002%20Revela%C3%A7%C3%A3o.mp3" },
  { title: "Oceano das Fibras", duration: "06:06", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2003%20Oceano%20das%20Fibras.mp3" },
  { title: "A Filha Que Taca O Foda-Se", duration: "04:25", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2004%20A%20Filha%20Que%20Taca%20O%20Foda-se.mp3" },
  { title: "Fandangos A Go-Go", duration: "04:50", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2005%20Fandangos%20A%20Go-Go.mp3" },
  { title: "Caminho Feliz Do Brejo", duration: "05:46", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2006%20Caminho%20Feliz%20do%20Brejo.mp3" },
  { title: "Sacripantas", duration: "07:02", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2007%20Sacripantas.mp3" },
  { title: "O Futuro do Caminho", duration: "05:49", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Essenciais/Bibiquinha%20Junior%20-%20Essenciais%20-%2008%20O%20Futuro%20do%20Cenario.mp3" }
].each do |song_data|
  release_essenciais.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Essenciais release and songs."

release_tristementos = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Tristementos",
  slug: 'tristementos',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 24),
  format: ["CD", "digital download", "streaming"],
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

[
  { title: "Estique A Linha", duration: "05:10", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2001%20Estique%20A%20Linha.mp3" },
  { title: "Casamentos", duration: "03:34", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2002%20Casamentos.mp3" },
  { title: "Eu Nem Sei", duration: "05:10", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2003%20Eu%20Nem%20Sei.mp3" },
  { title: "Mentiras do Mondo", duration: "06:03", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2004%20Mentiras%20do%20Mondo.mp3" },
  { title: "Sem Wi-Fi Por Um Tempo", duration: "04:02", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2005%20Sem%20Wi-Fi%20Por%20Um%20Tempo.mp3" },
  { title: "Se Sentindo Real", duration: "04:33", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2006%20Se%20Sentindo%20Real.mp3" },
  { title: "Não Há Estranhos No Amor", duration: "06:12", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2007%20N%C3%A3o%20H%C3%A1%20Estranhos%20no%20Amor.mp3" },
  { title: "Chacota do Adeus", duration: "03:24", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BIBIQUINHA%20JUNIOR/Tristementos/Bibiqunha%20Junior%20-%20Tristementos%20-%2008%20Chacota%20do%20Adeus.mp3" }
].each do |song_data|
  release_tristementos.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Tristementos release and songs."
