p "Seeding Epicentro do Bloquinho"

  Release.find_or_create_by!(
    user: User.first,
    artist: Artist.find_by(name: "Epicentro do Bloquinho"),
    artist_name: Artist.find_by(name: "Epicentro do Bloquinho").name,
    name: "Hegelianos de Direita",
    slug: 'hegelianos-de-direita',
    cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/cover.jpg"],
    release_type: "Album",
    label: ["40% Foda/Maneirissimo"],
    release_date: Date.new(2013, 6, 23),
    format: ["CD", "digital download", "streaming"],
    tracks: [
      { name: "João Filipe", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2001%20Jo%C3%A3o%20Filipe.mp3" },
      { name: "Eduardo Zeller", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2002%20Eduardo%20Zeller.mp3" },
      { name: "Karlos Dub", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2003%20Karlos%20Dub.mp3" },
      { name: "Eduardo Ganso", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2004%20Eduardo%20Ganso.mp3" },
      { name: "Jorge André", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2005%20Jorge%20Andr%C3%A9.mp3" },
      { name: "Henrique Léo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/EPICENTRO%20DO%20BLOQUINHO/Hegelianos%20de%20Direita/Epicentro%20do%20Bloquinho%20-%20Hegelianos%20de%20Direita%20-%2006%20Henrique%20L%C3%A9o.mp3" }
    ],
    credits: {
      "Gabriel Guerra": "keyboards, drum machine",
      "Lucas de Paiva": "keyboards, drum machine",
      "Savio de Queiroz": "keyboards, drum machine"
    },
    notes: [
      "All tracks recorded and produced by Gabriel Guerra, Lucas de Paiva and Savio de Queiroz"
    ],
    links: {
      "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/hegelianos-de-direita",
      "Spotify": "https://open.spotify.com/album/3MhugK5gjDnis6kVp9a0K3?si=JWWUWwH-T76c3kjST49ZOg"
    }
  )
  