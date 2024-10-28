p "Seeding Extradisciplinar"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Extradisciplinar"),
  artist_name: Artist.find_by(name: "Extradisciplinar").name,
  name: "Fator Decisivo",
  slug: 'fator-decisivo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 3, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Abertura dos Portos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2001%20Abertura%20dos%20Portos.mp3" },
    { title: "Vacuo Fítido", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2002%20Vacuo%20F%C3%ADtido.mp3" },
    { title: "Dungo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2003%20Dungo.mp3" },
    { title: "Azagarte Dub", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2004%20Azagarte%20Dub.mp3" },
    { title: "Pintin", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2005%20Pintin.mp3" },
    { title: "Limego", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2006%20Limego.mp3" },
    { title: "Winzip Dub", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2007%20Winzip%20Dub.mp3" },
    { title: "Terror", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2008%20Terror.mp3" },
    { title: "Bloc Party", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Fator%20Decisivo/Extradisciplinar%20-%20Fator%20Decisivo%20-%2009%20Bloc%20Party.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
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
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Zzzdb", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2001%20Zzzdb.mp3" },
    { title: "Trchods", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2002%20Trchods.mp3" },
    { title: "Hls 123", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2003%20Hls%20123.mp3" },
    { title: "Flácido Nut", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2004%20Fl%C3%A1cido%20Nut.mp3" },
    { title: "Transmis", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2005%20Transmis.mp3" },
    { title: "Incricrib", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2006%20Incricrib.mp3" },
    { title: "V Mini", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2007%20V%20Mini.mp3" },
    { title: "Ultimatum Platinum", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/EXTRADISCIPLINAR/Videoconfere%CC%82ncias/Extradisciplinar%20-%20Videoconfer%C3%AAncias%20-%2008%20Ultimatum%20Platinum.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/videoconferencias",
    "Spotify": "https://open.spotify.com/album/5rpyUGT3iYDzRcRhZfSILX?si=4ac50420ec154e09"
  }
)
