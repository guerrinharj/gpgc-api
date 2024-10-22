
p "Seeding Finalzinho Chegando"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#1",
  slug: 'finalzinho-chegando-1',
  cover: ["https://f4.bcbits.com/img/a2368990301_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 1, 12),
  format: ["digital download"],
  tracks: [
    "Jojo",
    "Só Tapão"
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
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#4",
  slug: 'finalzinho-chegando-4',
  cover: ["https://f4.bcbits.com/img/a0956891699_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 2, 27),
  format: ["digital download"],
  tracks: [
    "Volta e Sonda",
    "Em Abell 39"
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
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#6",
  slug: 'finalzinho-chegando-6',
  cover: ["https://f4.bcbits.com/img/a2710395536_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 4, 15),
  format: ["digital download"],
  tracks: [
    "Folia Dornelles",
    "Cinco Décadas de Inação"
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
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  artist_name: Artist.find_by(name: "Finalzinho Chegando").name,
  name: "#3",
  slug: 'finalzinho-chegando-3',
  cover: ["https://f4.bcbits.com/img/a3905919501_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 12, 8),
  format: ["digital download"],
  tracks: [
    "Estruturas Potencializantes, Megalópolis de Desistências",
    "Pesos Teoréticos"
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