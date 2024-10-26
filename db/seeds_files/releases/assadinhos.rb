require_relative '../../../app/models/release'

p "Seeding Assadinhos"

# Find or create the artist
artist = Artist.find_or_create_by!(name: "Assadinhos")

# First release: Winkadinka
release_winkadinka = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Winkadinka",
  slug: 'winkadinka',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 9, 27),
  format: ["CD", "digital download", "streaming"],
  credits: {
    "Gabriel Guerra": "keyboards, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/winkadinka",
    "Spotify": "https://open.spotify.com/album/3jmFD1V8Vc0x4fVVfoNbBg"
  }
)

# Songs for Winkadinka
[
  { title: "Smoke With The Water", duration: "02:44", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2001%20Smoke%20With%20The%20Water.mp3" },
  { title: "Sepsi Time", duration: "03:13", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2002%20Sepsi%20Time.mp3" },
  { title: "Hercomanso", duration: "03:58", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2003%20Hercomanso.mp3" },
  { title: "Corra de Blogs", duration: "02:54", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2004%20Corra%20de%20Blogs.mp3" },
  { title: "Discagens Feitas Ao Lido", duration: "03:22", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2005%20Discagens%20Feitas%20Ao%20Lido.mp3" },
  { title: "A Lei E O Loiro", duration: "03:11", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2006%20A%20Lei%20e%20O%20Loiro.mp3" },
  { title: "Passarela", duration: "03:16", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2007%20Passarela.mp3" },
  { title: "Orca Popoca", duration: "03:21", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2008%20Orca%20Popoca.mp3" }
].each do |song_data|
  release_winkadinka.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Winkadinka release and songs."

# Second release: Rocking Rio
release_rocking_rio = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Rocking Rio",
  slug: 'rocking-rio',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 7, 29),
  format: ["CD", "digital download", "streaming"],
  credits: {
    "Gabriel Guerra": "keyboards, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/rocking-rio",
    "Spotify": "https://open.spotify.com/album/4KLdmNAslIMCxsSkBvV1xp"
  }
)

# Songs for Rocking Rio
[
  { title: "Travessa do Mosqueira", duration: "03:38", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2001%20Travessa%20do%20Mosqueira.mp3" },
  { title: "Andarilho Shuffle", duration: "03:32", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2002%20Andarilho%20Shuffle.mp3" },
  { title: "Legalizando Ricardo Silveira", duration: "03:18", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2003%20Legalizando%20Ricardo%20Silveira.mp3" },
  { title: "Deveríamos Ser Iguais", duration: "04:11", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2004%20Dever%C3%ADamos%20Ser%20Iguais.mp3" },
  { title: "Tragédia No Mortadella's", duration: "05:14", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2005%20Trag%C3%A9dia%20no%20Mortadella's.mp3" },
  { title: "Cool Steve Boogie", duration: "03:36", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2006%20Cool%20Steve%20Boogie.mp3" },
  { title: "Ricochete Life", duration: "03:27", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2007%20Ricochete%20Life.mp3" },
  { title: "Os Ventos Uivantes do Mosteiro", duration: "04:10", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2008%20Os%20Ventos%20Uivantes%20do%20Mosteiro.mp3" }
].each do |song_data|
  release_rocking_rio.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Rocking Rio release and songs."
