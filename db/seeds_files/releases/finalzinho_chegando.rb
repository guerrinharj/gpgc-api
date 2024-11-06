p "Seeding Finalzinho Chegando"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#1",
  slug: 'finalzinho-chegando-1',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%231/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 1, 12),
  format: ["digital download"],
  tracks: [
    { title: "Jojo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%231/Finalzinho%20Chegando%20-%20%231%20-%2001%20Jojo.mp3" },
    { title: "Só Tapão", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%231/Finalzinho%20Chegando%20-%20%231%20-%2002%20So%CC%81%20Tapa%CC%83o.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/1",
    "Spotify": nil
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#4",
  slug: 'finalzinho-chegando-4',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%234/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 2, 27),
  format: ["digital download"],
  tracks: [
    { title: "Volta e Sonda", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%234/Finalzinho%20Chegando%20-%20%234%20-%2001%20Volta%20e%20Sonda.mp3" },
    { title: "Em Abell 39", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%234/Finalzinho%20Chegando%20-%20%234%20-%2002%20Em%20Abell%2039.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/4",
    "Spotify": nil
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#6",
  slug: 'finalzinho-chegando-6',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%236/Finalzinho%20Chegando%20-%20%236%20-%2001%20Folia%20Dornelles.mp3"],
  release_type: "EP",
  release_date: Date.new(2012, 4, 15),
  format: ["digital download"],
  tracks: [
    { title: "Folia Dornelles", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%236/Finalzinho%20Chegando%20-%20%236%20-%2001%20Folia%20Dornelles.mp3" },
    { title: "Cinco Décadas de Inação", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%236/Finalzinho%20Chegando%20-%20%236%20-%2002%20Cinco%20De%CC%81cadas%20de%20Inac%CC%A7a%CC%83o.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/6",
    "Spotify": nil
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#3",
  slug: 'finalzinho-chegando-3',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%233/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 12, 8),
  format: ["digital download"],
  tracks: [
    { title: "Estruturas Potencializantes, Megalópolis de Desistências", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%233/Finalzinho%20Chegando%20-%20%233%20-%2001%20Estruturas%20Potencializantes%2C%20Megalo%CC%81polis%20de%20Desiste%CC%82ncias.mp3" },
    { title: "Pesos Teoréticos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%233/Finalzinho%20Chegando%20-%20%233%20-%2002%20Pesos%20Teore%CC%81ticos.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/3",
    "Spotify": nil
  }
)




Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "2012",
  slug: 'finalzinho-chegando-2012',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/cover.jpg"],
  release_type: "Compilation",
  release_date: Date.new(2022, 12, 8),
  format: ["digital download"],
  tracks: [
    { title: "Jojo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2001%20Jojo.mp3" },
    { title: "Só Tapão", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2002%20S%C3%B3%20Tap%C3%A3o.mp3" },
    { title: "Volta e Sonda", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2003%20Volta%20e%20Sonda.mp3" },
    { title: "Em Abell 39", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2004%20Em%20Abell%2039.mp3" },
    { title: "Folia Dornelles", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/%236/Finalzinho%20Chegando%20-%20%236%20-%2001%20Folia%20Dornelles.mp3" },
    { title: "Cinco Décadas de Inação", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2006%20Cinco%20Decadas%20de%20Ina%C3%A7%C3%A3o.mp3" },
    { title: "Estruturas Potencializantes, Megalópolis de Desistências", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2007%20Estruturas%20Potencializantes%2C%20Megal%C3%B3polis%20de%20Desist%C3%AAncias.mp3" },
    { title: "Pesos Teoréticos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/FINALZINHO%20CHEGANDO/2012/Finalzinho%20Chegando%20-%202012%20-%2008%20Pesos%20Teor%C3%A9ticos.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/2012",
    "Spotify": "https://open.spotify.com/album/0eoSBOAauacoM4pRoZUH3e"
  }
)
