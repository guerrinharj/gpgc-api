p "Seeding Vamos Desistir"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  artist_name: Artist.find_by(name: "Vamos Desistir").name,
  name: "Perguntas",
  slug: 'perguntas',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 12, 26),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    {title: "Onde?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2001%20Onde-.mp3"},
    {title: "Como?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2002%20Como-.mp3"},
    {title: "Quando?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2003%20Quando-.mp3"},
    {title: "Devemos?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2004%20Devemos-.mp3"},
    {title: "Podemos?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2005%20Podemos-.mp3"},
    {title: "Será", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Perguntas/Vamos%20Desistir%20-%20Perguntas%20-%2006%20Ser%C3%A1-.mp3"}
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


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  artist_name: Artist.find_by(name: "Vamos Desistir").name,
  name: "Respostas",
  slug: 'respostas',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 1, 22),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    {title: "Foi Gabriel Quem Nos Informou", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2001%20Foi%20Gabriel%20Quem%20Nos%20Informou.mp3"},
    {title: "Almoço Com Meus J'adiros", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2002%20Almo%C3%A7o%20Com%20Meus%20J'adiros.mp3"},
    {title: "Banjo Freakout", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2003%20Banjo%20Freakout.mp3"},
    {title: "Na Rua Ficaram Cientes Sobre O Assunto", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2004%20Na%20Rua%20Ficaram%20Cientes%20Sobre%20O%20Assunto.mp3"},
    {title: "Um Jardim Humanista", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2005%20Um%20Jardim%20Humanista.mp3"},
    {title: "Um Dia Serei Gabriel", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2005%20Um%20Jardim%20Humanista.mp3"},
    {title: "Portal Anti-Hierárquico", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2007%20Portal%20Anti-Hier%C3%A1rquico.mp3"},
    {title: "Revoltado Na Zona da Escuta", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2008%20Revoltado%20Na%20Zona%20da%20Escuta.mp3"},
    {title: "Tropeçando Nisto Porque Foi Isto Que Sobrou", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2009%20Trope%C3%A7ando%20Nisto%20Porque%20Foi%20Isto%20Que%20Sobrou.mp3"},
    {title: "Um Jardim Esperancitário", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/VAMOS%20DESISTIR/Respostas/Vamos%20Desistir%20-%20Respostas%20-%2010%20Um%20Jardim%20Esperancit%C3%A1rio.mp3"}
  ],
  credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine, percussion"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/respostas",
    "Spotify": "https://open.spotify.com/album/0pSqmNCRi6DaKSyyLLAiMS?si=J59ptLNzQpuB2IzA_fO0sg"
  }
)
