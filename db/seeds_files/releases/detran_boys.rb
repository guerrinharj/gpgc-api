p "Seeding Detran Boys"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Detran Boys"),
  artist_name: Artist.find_by(name: "Detran Boys").name,
  name: "Dicas de Transito",
  slug: 'dicas-de-transito',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 12, 5),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Sinalizando Corretamente", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2001%20Sinalize%20Corretamente.mp3" },
    { name: "Revise Freios e Pneus", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2002%20Revise%20Freios%20e%20Pneus.mp3" },
    { name: "Não Responda a Provocações", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2003%20N%C3%A3o%20Responda%20a%20Provoca%C3%A7%C3%B5es.mp3" },
    { name: "Compre Uma Flanela", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2004%20Compre%20Uma%20Flanela.mp3" },
    { name: "Veiculos Maiores Cuidam Dos Menores", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2005%20Ve%C3%ADculos%20Maiores%20Cuidam%20Dos%20Menores.mp3" },
    { name: "Evite Locais Com Alagamento", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2006%20Evite%20Locais%20Com%20Alagamento.mp3" },
    { name: "Vidros Sempre Desembaçados", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2007%20Vidros%20Sempre%20Desemba%C3%A7ados.mp3" },
    { name: "Confira As Condições do Motor", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2008%20Confira%20As%20Condi%C3%A7%C3%B5es%20do%20Motor.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/dicas-de-transito",
    "Spotify": "https://open.spotify.com/album/4rhwmOBaAmRFTPYNZm7Exd?si=fed6yyILT86b_0HOrHVURg"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Detran Boys"),
  artist_name: Artist.find_by(name: "Detran Boys").name,
  name: "Infrações Levissimas",
  slug: 'infracoes-levissimas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2023, 2, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Apresentar Habilitação Apodrecida", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2001%20Apresentar%20Habilita%C3%A7%C3%A3o%20Apodrecida.mp3" },
    { name: "Enfeiar O Meio Fio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2002%20Enfeiar%20O%20Meio%20Fio.mp3" },
    { name: "Dar Sinal Dando O Dedo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2003%20Dar%20Sinal%20Dando%20O%20Dedo.mp3" },
    { name: "Assistir Assistente Automotivo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2004%20Assistir%20Assistente%20Automotivo.mp3" },
    { name: "Vasculhar A Velocidade Alheia", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2005%20Vasculhar%20A%20Velocidade%20Alheia.mp3" },
    { name: "Locomover-se Lendo A Lei", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2006%20Locomover-se%20Lendo%20A%20Lei.mp3" },
    { name: "Estacionar Enquanto Estiver Estressado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2007%20Estacionar%20Enquanto%20Estiver%20Estressado.mp3" },
    { name: "Ojerizar O Código Hoje", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2008%20Ojerizar%20O%20C%C3%B3digo%20Hoje.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/infra-es-lev-ssimas",
    "Spotify": "https://open.spotify.com/album/2S6tiqaQiWUVTBA0W4CyLS"
  }
)
