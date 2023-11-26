

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Epicentro do Bloquinho"),
  artist_name: Artist.find_by(name: "Epicentro do Bloquinho").name,
  name: "Hegelianos de Direita",
  slug: 'hegelianos-de-direita',
  cover: ["https://f4.bcbits.com/img/a3682959887_10.jpg"],
  release_type: "Album",
  label: ["40% Foda/Maneirissimo"],
  release_date: Date.new(2013, 6, 23),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "João Filipe",
    "Eduardo Zeller",
    "Karlos Dub",
    "Eduardo Ganso",
    "Jorge André",
    "Henrique Léo"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, drum machine",
    "Lucas de Paiva": "keyboards, drum machine",
    "Savio de Queiroz": "keyboards, drum machine",
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra, Lucas de Paiva and Savio de Queiroz",
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/hegelianos-de-direita",
    "Spotify": "https://open.spotify.com/album/3MhugK5gjDnis6kVp9a0K3?si=JWWUWwH-T76c3kjST49ZOg"
  }
)

