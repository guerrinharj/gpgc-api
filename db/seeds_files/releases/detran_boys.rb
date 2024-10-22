p "Seeding Detran Boys"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Detran Boys"),
  artist_name: Artist.find_by(name: "Detran Boys").name,
  name: "Dicas de Transito",
  slug: 'dicas-de-transito',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2204739650_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 12, 5),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Sinalizando Corretamente",
    "Revise Freios e Pneus",
    "Não Responda a Provocações",
    "Compre Uma Flanela",
    "Veiculos Maiores Cuidam Dos Menores",
    "Evite Locais Com Alagamento",
    "Vidros Sempre Desembaçados",
    "Confira As Condições do Motor"
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
  artist: Artist.find_by(name: "Detran Boys"),
  artist_name: Artist.find_by(name: "Detran Boys").name,
  name: "Infrações Levissimas",
  slug: 'infracoes-levissimas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1697296314_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2023, 2, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Apresentar Habilitação Apodrecida",
    "Enfeiar O Meio Fio",
    "Dar Sinal Dando O Dedo",
    "Assistir Assistente Automotivo",
    "Vasculhar A Velocidade Alheia",
    "Locomover-se Lendo A Lei",
    "Estacionar Enquanto Estiver Estressado",
    "Ojerizar O Código Hoje"
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