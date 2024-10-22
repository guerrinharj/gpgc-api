p "Seeding Extradisciplinar"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Extradisciplinar"),
  artist_name: Artist.find_by(name: "Extradisciplinar").name,
  name: "Fator Decisivo",
  slug: 'fator-decisivo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0110980818_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 3, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Abertura dos Portos",
    "Vacuo Fítido",
    "Dungo",
    "Azagarte Dub",
    "Pintin",
    "Limego",
    "Winzip Dub",
    "Terror",
    "Bloc Party"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/fator-decisivo",
    "Spotify": "https://open.spotify.com/album/1JChWdwOF4JIWbfQ8REkCT?si=6d3b5542be3141b2"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Extradisciplinar"),
  artist_name: Artist.find_by(name: "Extradisciplinar").name,
  name: "Videoconferências",
  slug: 'videoconferencias',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0656039551_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Zzzdb",
    "Trchods",
    "Hls 123",
    "Flácido Nut",
    "Transmis",
    "Incricrib",
    "V Mini",
    "Ultimatum Platinum"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/videoconferencias",
    "Spotify": "https://open.spotify.com/album/5rpyUGT3iYDzRcRhZfSILX?si=4ac50420ec154e09"
  }
)
