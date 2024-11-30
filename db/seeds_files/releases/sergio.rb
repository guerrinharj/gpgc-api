p "Seeding Sérgio"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Utensílios",
  slug: 'utensilios',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 11, 7),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    {name: "Piada Verídica", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2001%20Piada%20Ver%C3%ADdica.mp3"},
    {name: "Maria e Os Esquilos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2002%20Maria%20e%20Os%20Esquilos.mp3"},
    {name: "Hamburger", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2003%20Hamburger.mp3"},
    {name: "Jon Anderson", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2004%20Jon%20Anderson.mp3"},
    {name: "Benja!", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2005%20Benja!.mp3"},
    {name: "Reconhecimento Facial", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2006%20Reconhecimento%20Facial.mp3"},
    {name: "Segunda Chance", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Utensilios/S%C3%A9rgio%20-%20Utens%C3%ADlios%20-%2007%20Segunda%20Chance.mp3"}
  ],
  credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/utens-lios-2",
    "Spotify": "https://open.spotify.com/album/56OaNyQeWfQ25aM0jjAIGi?si=HCFf1VU6QwejM5adsoYf1g"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Mais Utensílios",
  slug: 'mais-utensilios',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 1, 18),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    {name: "Criança e Os Esquilos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/cover.jpg"},
    {name: "Nabos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2002%20Nabos.mp3"},
    {name: "Gratinou", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2003%20Gratinou.mp3"},
    {name: "Champignon Sound", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2004%20Champignon%20Sound.mp3"},
    {name: "Autotune Baby", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2005%20Autotune%20Baby.mp3"},
    {name: "Eee... Nada!", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2006%20Eee...%20Nada!.mp3"},
    {name: "Reticência Insuportável", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Mais%20Utensi%CC%81lios/S%C3%A9rgio%20-%20Mais%20Utens%C3%ADlios%20-%2007%20Retic%C3%AAncia%20Insuport%C3%A1vel.mp3"}
  ],
  credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/mais-utens-lios",
    "Spotify": "https://open.spotify.com/album/1BXZUZtzE3SWKaSOCbQ4YB?si=8FjBUHiwTVyQF2L-2_KEpg"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Fantabobi / Riquititas ",
  slug: 'fantabobi-riquititas',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Fantabobi%20%3A%20Riquititas/cover.jpg", "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Fantabobi%20%3A%20Riquititas/a1384452564_10.jpg"],
  release_type: "Single",
  release_date: Date.new(2022, 7, 11),
  format: ["digital download"],
  tracks: [
    {name: "Fantabobi", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Fantabobi%20%3A%20Riquititas/S%C3%A9rgio%20-%20Fantabobi%20-%20Riquititas%20-%2001%20Fantabobi.mp3"},
    {name: "Riquititas", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Fantabobi%20%3A%20Riquititas/S%C3%A9rgio%20-%20Fantabobi%20-%20Riquititas%20-%2002%20Riquititas.mp3"}
  ],
  credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://sergiooscar.bandcamp.com/album/fantabobi-riquititas",
    "Spotify": nil
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Pelo da Churréia",
  slug: 'pelo-da-churreia',
  label: ["Discos Extendes"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/1016869b.jpg"],
  release_type: "EP",
  release_date: Date.new(2022, 11, 13),
  format: ["digital download"],
  tracks: [
    {name: "Desista da Cidade", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/A1%20-%20Desista%20da%20Cidade.mp3"},
    {name: "Rola Uns", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/A2%20-%20Rola%20Uns.mp3"},
    {name: "Keisuke", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/A3%20-%20Keisuke.mp3"},
    {name: "Flashposérgio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/B1%20-%20Flashposergio.mp3"},
    {name: "Kenan & Kergio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/SERGIO/Pelo%20da%20Churreia/B2%20-%20Kenan%20%26%20KC%CC%A7rgio.mp3"}
  ],
  credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "Tracks 1, 2, 3 produced by Gabriel Guerra",
    "Track 4 is an edit of 'Flash Pose' by Pabblo Vittar & Charli XCX",
    "Track 5 is an edit of 'Aw Here It Goes (Kenan & Kel Theme)' by Coolio"
  ],
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  }
)