p "Seeding Assadinhos"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Assadinhos"),
  artist_name: Artist.find_by(name: "Assadinhos").name,
  name: "Winkadinka",
  slug: 'winkadinka',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 9, 27),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Smoke With The Water", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2001%20Smoke%20With%20The%20Water.mp3" },
    { name: "Sepsi Time", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2002%20Sepsi%20Time.mp3" },
    { name: "Hercomanso", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2003%20Hercomanso.mp3" },
    { name: "Corra de Blogs", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2004%20Corra%20de%20Blogs.mp3" },
    { name: "Discagens Feitas Ao Lido", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2005%20Discagens%20Feitas%20Ao%20Lido.mp3" },
    { name: "A Lei e O Loiro", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2006%20A%20Lei%20e%20O%20Loiro.mp3" },
    { name: "Passarela", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2007%20Passarela.mp3" },
    { name: "Orca Popoca", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Winkadinka/Assadinhos%20-%20Winkadinka%20-%2008%20Orca%20Popoca.mp3" }
  ],
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


Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Assadinhos"),
  artist_name: Artist.find_by(name: "Assadinhos").name,
  name: "Rocking Rio",
  slug: 'rocking-rio',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 7, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Travessa do Mosqueira", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2001%20Travessa%20do%20Mosqueira.mp3" },
    { name: "Andarilho Shuffle", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2002%20Andarilho%20Shuffle.mp3" },
    { name: "Legalizando Ricardo Silveira", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2003%20Legalizando%20Ricardo%20Silveira.mp3" },
    { name: "Deveriamos Ser Iguais", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2004%20Dever%C3%ADamos%20Ser%20Iguais.mp3" },
    { name: "Tragédia No Mortadella's", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2005%20Trag%C3%A9dia%20no%20Mortadella's.mp3" },
    { name: "Cool Steve Boogie", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2006%20Cool%20Steve%20Boogie.mp3" },
    { name: "Ricochete Life", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2007%20Ricochete%20Life.mp3" },
    { name: "Os Ventos Uivantes do Mosteiro", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/ASSADINHOS/Rocking%20Rio/Assadinhos%20-%20Rocking%20Rio%20-%2008%20Os%20Ventos%20Uivantes%20do%20Mosteiro.mp3" }
  ],
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
