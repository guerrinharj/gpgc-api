p "Seeding Brasileiro Garantido"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Bolinhas de Queijo",
  slug: 'bolinhas-de-queijo',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 9, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "BDQ005", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2001%20BDQ005.mp3" },
    { name: "BDQ004", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2002%20BDQ004.mp3" },
    { name: "BDQ001", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2003%20BDQ001.mp3" },
    { name: "BDQ003", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2004%20BDQ003.mp3" },
    { name: "BDQ009", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2005%20BDQ009.mp3" },
    { name: "BDQ008", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2007%20BDQ008.mp3" },
    { name: "BDQ011", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2008%20BDQ011.mp3" },
    { name: "BDQ012", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2008%20BDQ012.mp3" },
    { name: "BDQ007", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2009%20BDQ007.mp3" },
    { name: "BDQ010", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2010%20BDQ010.mp3" },
    { name: "BDQ002", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2011%20BDQ002.mp3" },
    { name: "BDQ006", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2012%20BDQ006.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/bolinhas-de-queijo",
    "Spotify": "https://open.spotify.com/album/2kRjnzdGTCsnxSf8x5SLXS?si=f5b84ad239534716"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Churros Recheado",
  slug: 'churros-recheado',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "CR005", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2001%20CR005.mp3" },
    { name: "CR006", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2002%20CR006.mp3" },
    { name: "CR002", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR002.mp3" },
    { name: "CR001", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR001.mp3" },
    { name: "CR007", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR007.mp3" },
    { name: "CR004", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR004.mp3" },
    { name: "CR003", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR003.mp3" },
    { name: "CR008", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR008.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/churros-recheado",
    "Spotify": "https://open.spotify.com/album/2kRjnzdGTCsnxSf8x5SLXS?si=f1b60a2d204f4d64"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Minipizzas",
  slug: 'minipizzas',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/cover.jpg", "https://f4.bcbits.com/img/a2964115691_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2021, 1, 12),
  format: ["digital download"],
  tracks: [
    { name: "plin plin", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2001%20plin%20plin.mp3" },
    { name: "zig zig", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2002%20zig%20zig.mp3" },
    { name: "fup fup", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2003%20fup%20fup.mp3" },
    { name: "oinc oinc", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2004%20oinc%20oinc.mp3" },
    { name: "tek tek", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2005%20tek%20tek.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://brasileirogarantido.bandcamp.com/album/minipizzas",
    "Spotify": nil
  }
)
