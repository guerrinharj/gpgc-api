Release.find_or_create_by!(
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Utensílios",
  slug: 'utensilios',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2169797335_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 11, 7),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Piada Verídica",
    "Maria e Os Esquilos",
    "Hamburger",
    "Jon Anderson",
    "Benja!",
    "Reconhecimento Facial",
    "Segunda Chance"
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
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Mais Utensílios",
  slug: 'mais-utensilios',
  cover: ["https://f4.bcbits.com/img/a1804260946_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 1, 18),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Criança e Os Esquilos",
    "Nabos",
    "Gratinou",
    "Champignon Sound",
    "Autotune Baby",
    "Eee... Nada!",
    "Reticência Insuportável"
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
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Fantabobi / Riquititas ",
  slug: 'fantabobi-riquititas',
  cover: ["https://f4.bcbits.com/img/a1384452564_16.jpg"],
  release_type: "Single",
  release_date: Date.new(2022, 7, 11),
  format: ["digital download"],
  tracks: [
    "Fantabobi",
    "Riquititas"
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
  artist: Artist.find_by(name: "Sérgio"),
  artist_name: Artist.find_by(name: "Sérgio").name,
  name: "Pelo da Churréia",
  slug: 'pelo-da-churreia',
  label: ["Discos Extendes"],
  cover: [],
  release_type: "EP",
  release_date: Date.new(2022, 11, 13),
  format: ["digital download"],
  tracks: [
    "Desista da Cidade",
    "Rola Uns",
    "Keisuke",
    "Flashposérgio",
    "Kenan & Kergio"

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




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  artist_name: Artist.find_by(name: "Vamos Desistir").name,
  name: "Perguntas",
  slug: 'perguntas',
  cover: ["https://f4.bcbits.com/img/a3538253207_16.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 12, 26),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Onde?",
    "Como?",
    "Quando?",
    "Devemos?",
    "Podemos?",
    "Será"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine, percussion"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/perguntas",
    "Spotify": "https://open.spotify.com/album/7bd5VAaQjfSNq4P8Wgs5Em?si=eKF-QunsRmeI3u33jiNcNA"
  }
)
