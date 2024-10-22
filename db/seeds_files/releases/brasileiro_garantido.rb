p "Seeding Brasileiro Garantido"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Bolinhas de Queijo",
  slug: 'bolinhas-de-queijo',
  cover: ["https://f4.bcbits.com/img/a3771608160_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 9, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "BDQ005",
    "BDQ004",
    "BDQ001",
    "BDQ003",
    "BDQ009",
    "BDQ009",
    "BDQ008",
    "BDQ011",
    "BDQ012",
    "BDQ007",
    "BDQ010",
    "BDQ002",
    "BDQ006",
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
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Churros Recheado",
  slug: 'churros-recheado',
  cover: ["https://f4.bcbits.com/img/a1551275304_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "CR005",
    "CR006",
    "CR002",
    "CR001",
    "CR007",
    "CR004",
    "CR003",
    "CR008"
  ],
    credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: [
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/bolinhas-de-queijo",
    "Spotify": "https://open.spotify.com/album/2kRjnzdGTCsnxSf8x5SLXS?si=f1b60a2d204f4d64",
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  artist_name: Artist.find_by(name: "Brasileiro Garantido").name,
  name: "Minipizzas",
  slug: 'minipizzas',
  cover: ["https://f4.bcbits.com/img/a2964115691_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 1, 12),
  format: ["digital download"],
  tracks: [
    "plin plin",
    "zig zig",
    "fup fup",
    "oinc oinc",
    "tek tek"
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