p "Seeding Horacio"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Horacio"),
  artist_name: Artist.find_by(name: "Horacio").name,
  name: "Gagacico / Ferreblombalu",
  slug: 'gagacico-ferreblombalu',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0110980818_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 4, 15),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Gagacico",
    "Ferreblombalu"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/gagacico-ferreblombalu",
    "Spotify": "https://open.spotify.com/album/4zp2EK0IrVzXydsC6tOt1u"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Horacio"),
  artist_name: Artist.find_by(name: "Horacio").name,
  name: "Modos",
  slug: 'modos',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2442738496_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Mofado",
    "Seqhortado",
    "Moderado",
    "Enviesado",
    "Bocado",
    "Zoperantizado"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/modos",
    "Spotify": "https://open.spotify.com/album/1tBCKCArl5o6Xe1Qw8NDbv"
  }
)
