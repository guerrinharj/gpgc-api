p "Seeding Dinheiro Infinito Revival"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  artist_name: Artist.find_by(name: "Dinheiro Infinito Revival").name,
  name: "Faixas de Ritmo",
  slug: 'faixas-de-ritmo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 10, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "118 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20118%20BPM.mp3" },
    { name: "108 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20108%20BPM.mp3" },
    { name: "126 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20126%20BPM.mp3" },
    { name: "119 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20119%20BPM.mp3" },
    { name: "114 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20114%20BPM.mp3" },
    { name: "103 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20103%20BPM.mp3" },
    { name: "121 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20121%20BPM.mp3" },
    { name: "113 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20113%20BPM.mp3" },
    { name: "101 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20101%20BPM.mp3" },
    { name: "107 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20107%20BPM.mp3" },
    { name: "105 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20105%20BPM.mp3" },
    { name: "104 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20104%20BPM.mp3" },
    { name: "110 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20-%2001%20110%20BPM.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  artist_name: Artist.find_by(name: "Dinheiro Infinito Revival").name,
  name: "Faixas de Ritmo II",
  slug: 'faixas-de-ritmo-ii',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 4, 25),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "138 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2001%20138%20BPM.mp3" },
    { name: "132 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2002%20132%20BPM.mp3" },
    { name: "129 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2003%20129%20BPM.mp3" },
    { name: "122 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2004%20122%20BPM.mp3" },
    { name: "131 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2005%20131%20BPM.mp3" },
    { name: "135 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2006%20135%20BPM.mp3" },
    { name: "136 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2007%20136%20BPM.mp3" },
    { name: "140 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2008%20140%20BPM.mp3" },
    { name: "137 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2009%20137%20BPM.mp3" },
    { name: "141 BPM", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DINHEIRO%20INFINITO%20REVIVAL/Faixas%20de%20Ritmo%20II/Dinheiro%20Infinito%20Revival%20-%20Faixas%20de%20Ritmo%20II%20-%2010%20141%20BPM.mp3" }
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
