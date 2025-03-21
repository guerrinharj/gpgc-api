p "Seeding Horacio"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Horacio"),
  artist_name: Artist.find_by(name: "Horacio").name,
  name: "Gagacico / Ferreblombalu",
  slug: 'gagacico-ferreblombalu',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Gagacico%20%3A%20Ferreblombalu/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 4, 15),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Gagacico", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Gagacico%20%3A%20Ferreblombalu/Horacio%20-%20Gagacico%20-%20Ferreblombalu%20-%2001%20Gagacico.mp3" },
    { name: "Ferreblombalu", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Gagacico%20%3A%20Ferreblombalu/Horacio%20-%20Gagacico%20-%20Ferreblombalu%20-%2002%20Ferreblombalu.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/gagacico-ferreblombalu",
    "Spotify": "https://open.spotify.com/album/4zp2EK0IrVzXydsC6tOt1u"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Gagacico%20%3A%20Ferreblombalu/Horacio%20-%20Gagacico%20%3A%20Ferreblombalu.zip"
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Horacio"),
  artist_name: Artist.find_by(name: "Horacio").name,
  name: "Modos",
  slug: 'modos',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 6, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Mofado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2001%20Mofado.mp3" },
    { name: "Seqhortado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2002%20Seqhortado.mp3" },
    { name: "Moderado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2003%20Moderado.mp3" },
    { name: "Enviesado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2004%20Enviesado.mp3" },
    { name: "Bocado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2005%20Bocado.mp3" },
    { name: "Zoperantizado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos%20-%2006%20Zoperantizado.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/modos",
    "Spotify": "https://open.spotify.com/album/1tBCKCArl5o6Xe1Qw8NDbv"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/HORACIO/Modos/Horacio%20-%20Modos.zip"
)
