p "Seeding Detran Boys"

artist = Artist.find_or_create_by!(name: "Detran Boys")

release_dicas_de_transito = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Dicas de Transito",
  slug: 'dicas-de-transito',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 12, 5),
  format: ["CD", "digital download", "streaming"],
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

[
  { title: "Sinalizando Corretamente", duration: "04:29", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2001%20Sinalize%20Corretamente.mp3" },
  { title: "Revise Freios e Pneus", duration: "05:18", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2001%20Sinalize%20Corretamente.mp3" },
  { title: "Não Responda a Provocações", duration: "04:46", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2003%20N%C3%A3o%20Responda%20a%20Provoca%C3%A7%C3%B5es.mp3" },
  { title: "Compre Uma Flanela", duration: "04:37", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2004%20Compre%20Uma%20Flanela.mp3" },
  { title: "Veiculos Maiores Cuidam Dos Menores", duration: "05:45", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2005%20Ve%C3%ADculos%20Maiores%20Cuidam%20Dos%20Menores.mp3" },
  { title: "Evite Locais Com Alagamento", duration: "04:13", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2006%20Evite%20Locais%20Com%20Alagamento.mp3" },
  { title: "Vidros Sempre Desembaçados", duration: "04:29", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2007%20Vidros%20Sempre%20Desemba%C3%A7ados.mp3" },
  { title: "Confira As Condições do Motor", duration: "05:26", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Dicas%20de%20Transito/Detran%20Boys%20-%20Dicas%20de%20Transito%20-%2008%20Confira%20As%20Condi%C3%A7%C3%B5es%20do%20Motor.mp3" }
].each do |track|
  release_dicas_de_transito.songs.find_or_create_by!(track.merge(artist: artist))
end

release_infracoes_levissimas = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Infrações Levissimas",
  slug: 'infracoes-levissimas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2023, 2, 28),
  format: ["CD", "digital download", "streaming"],
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

[
  { title: "Apresentar Habilitação Apodrecida", duration: "06:02", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2001%20Apresentar%20Habilita%C3%A7%C3%A3o%20Apodrecida.mp3" },
  { title: "Enfeiar O Meio Fio", duration: "04:26", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2002%20Enfeiar%20O%20Meio%20Fio.mp3" },
  { title: "Dar Sinal Dando O Dedo", duration: "05:19", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2003%20Dar%20Sinal%20Dando%20O%20Dedo.mp3" },
  { title: "Assistir Assistente Automotivo", duration: "04:01", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2004%20Assistir%20Assistente%20Automotivo.mp3" },
  { title: "Vasculhar A Velocidade Alheia", duration: "05:05", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2005%20Vasculhar%20A%20Velocidade%20Alheia.mp3" },
  { title: "Locomover-se Lendo A Lei", duration: "06:34", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2006%20Locomover-se%20Lendo%20A%20Lei.mp3" },
  { title: "Estacionar Enquanto Estiver Estressado", duration: "04:47", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2007%20Estacionar%20Enquanto%20Estiver%20Estressado.mp3" },
  { title: "Ojerizar O Código Hoje", duration: "05:20", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DETRAN%20BOYS/Infrac%CC%A7o%CC%83es%20Levi%CC%81ssimas/Detran%20Boys%20-%20Infra%C3%A7%C3%B5es%20Lev%C3%ADssimas%20-%2008%20Ojerizar%20O%20C%C3%B3digo%20Hoje.mp3" }
].each do |track|
  release_infracoes_levissimas.songs.find_or_create_by!(track.merge(artist: artist))
end

p "Seeded Detran Boys releases and songs."
