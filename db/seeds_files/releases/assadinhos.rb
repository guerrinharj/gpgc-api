p "Seeding Assadinhos"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Assadinhos"),
  artist_name: Artist.find_by(name: "Assadinhos").name,
  name: "Winkadinka",
  slug: 'winkadinka',
  cover: ["https://f4.bcbits.com/img/a1573352452_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 9, 27),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Smoke With The Water", url: "" },
    { title: "Sepsi Time", url: "" },
    { title: "Hercomanso", url: "" },
    { title: "Corra de Blogs", url: "" },
    { title: "Discagens Feitas Ao Lido", url: "" },
    { title: "A Lei e O Loiro", url: "" },
    { title: "Passarela", url: "" },
    { title: "Orca Popoca", url: "" }
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
  artist: Artist.find_by(name: "Assadinhos"),
  artist_name: Artist.find_by(name: "Assadinhos").name,
  name: "Rocking Rio",
  slug: 'rocking-rio',
  cover: ["https://f4.bcbits.com/img/a1573352452_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 7, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Travessa do Mosqueira", url: "" },
    { title: "Andarilho Shuffle", url: "" },
    { title: "Legalizando Ricardo Silveira", url: "" },
    { title: "Deveriamos Ser Iguais", url: "" },
    { title: "Tragédia No Mortadella's", url: "" },
    { title: "Cool Steve Boogie", url: "" },
    { title: "Ricochete Life", url: "" },
    { title: "Os Ventos Uivantes do Mosteiro", url: "" }
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
