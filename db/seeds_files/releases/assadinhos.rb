
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
    "Smoke With The Water",
    "Sepsi Time",
    "Hercomanso",
    "Corra de Blogs",
    "Discagens Feitas Ao Lido",
    "A Lei e O Loiro",
    "Passarela",
    "Orca Popoca"
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
    "Travessa do Mosqueira",
    "Andarilho Shuffle",
    "Legalizando Ricardo Silveira",
    "Deveríamos Ser Iguais",
    "Tragédia no Mortadella's",
    "Cool Steve Boogie",
    "Ricochete Life",
    "Os Ventos Uivantes do Mosteiro"
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