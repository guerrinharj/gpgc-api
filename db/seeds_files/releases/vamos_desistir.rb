

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





Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  artist_name: Artist.find_by(name: "Vamos Desistir").name,
  name: "Respostas",
  slug: 'respostas',
  cover: ["https://f4.bcbits.com/img/a3847996628_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 1, 22),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Foi Gabriel Quem Nos Informou 05:07",
    "Almoço Com Meus J'adiros",
    "Banjo Freakout",
    "Na Rua Ficaram Cientes Sobre O Assunto",
    "Um Jardim Humanista",
    "Um Dia Serei Gabriel",
    "Portal Anti-Hierárquico",
    "Revoltado Na Zona da Escuta",
    "Tropeçando Nisto Porque Foi Isto Que Sobrou",
    "Um Jardim Esperancitário"
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