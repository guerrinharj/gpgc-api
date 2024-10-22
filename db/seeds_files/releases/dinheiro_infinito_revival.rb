p "Seeding Dinheiro Infinito Revival"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  artist_name: Artist.find_by(name: "Dinheiro Infinito Revival").name,
  name: "Faixas de Ritmo",
  slug: 'faixas-de-ritmo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3747296290_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 10, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "118 BPM",
    "108 BPM",
    "126 BPM",
    "119 BPM",
    "114 BPM",
    "103 BPM",
    "121 BPM",
    "113 BPM",
    "101 BPM",
    "107 BPM",
    "105 BPM",
    "104 BPM",
    "110 BPM"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/faixas-de-ritmo-i",
    "Spotify": "https://open.spotify.com/album/4SqpmcoJ0S1aq0hiYtlXan?si=068beb93749f47bb"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  artist_name: Artist.find_by(name: "Dinheiro Infinito Revival").name,
  name: "Faixas de Ritmo II",
  slug: 'faixas-de-ritmo-ii',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2780880053_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 4, 25),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "138 BPM",
    "132 BPM",
    "129 BPM",
    "122 BPM",
    "131 BPM",
    "135 BPM",
    "136 BPM",
    "140 BPM",
    "137 BPM",
    "141 BPM"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/faixas-de-ritmo-ii",
    "Spotify": "https://open.spotify.com/album/4wPsufwMwc976ci9BgXvN7?si=2e6aace5a17e49ae"
  }
)


