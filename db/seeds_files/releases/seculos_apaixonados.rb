p "Seeding Séculos Apaixonados"


Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  artist_name: Artist.find_by(name: "Séculos Apaixonados").name,
  name: "Roupa Linda, Figura Fantasmagórica",
  slug: 'roupa-linda-figura-fantasmagorica',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/capa%20RLFF.jpg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2014, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Cinturões", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/01%20Cinturo%CC%83es.mp3" },
    { title: "Punhos da Perseverança", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/02%20Punhos%20da%20Perseveranc%CC%A7a.mp3" },
    { title: "Um Totem do Amor Impossivel", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/03%20Um%20Totem%20do%20Amor%20Impossi%CC%81vel.mp3" },
    { title: "Ralenti As Baterias do Coração", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/04%20Ralenti%20as%20Baterias%20do%20Corac%CC%A7a%CC%83o.mp3" },
    { title: "Refletir é Inutil", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/05%20Refletir%20E%CC%81%20Inu%CC%81til.mp3" },
    { title: "Peixe Paixão", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/06%20Peixe%20Paixa%CC%83o.mp3" },
    { title: "Só No Masoquismo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/07%20So%CC%81%20no%20Masoquismo.mp3" },
    { title: "Campeonato de Recordações", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/Roupa%20Linda%2C%20Figura%20Fantasmago%CC%81rica/08%20Campeonato%20de%20Recordac%CC%A7o%CC%83es.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 2)",
    "Arthur Braganti": "keyboards, vocals (track 6)",
    "Felipe Vellozo": "bass guitar",
    "João Pessanha": "drums",
    "Pedro Sucupira": "saxophone (tracks 3 and 7)",
    "Robson Gomes": "narrator (tracks 3, 5 and 6)"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra and Lucas de Paiva",
    "All lyrics by Gabriel Guerra, except track 6 by Arthur Braganti",
    "Tracks 2, 3, 4 and 8 by Gabriel Guerra",
    "Tracks 1 and 7 by Lucas de Paiva",
    "Track 5 by Arthur Braganti"
  ],
  links: {
    "Bandcamp": nil,
    "Spotify": "https://open.spotify.com/album/49mbsneb0n3r5aezH3YkMV"
  }
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  artist_name: Artist.find_by(name: "Séculos Apaixonados").name,
  name: "O Ministério da Colocação",
  slug: 'o-ministerio-da-colocacao',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/capa%20OMC.jpg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 8, 26),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Disfarçando Riquezas na Triagem", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/01%20Disfarc%CC%A7ando%20Riquezas%20Na%20Triagem.mp3" },
    { title: "Medo da Cidade Quando Chove", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/02%20Medo%20da%20Cidade%20Quando%20Chove.mp3" },
    { title: "Ele Tambem Foi Para São Paulo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/03%20Ele%20Tambem%20Foi%20Para%20Sa%CC%83o%20Paulo.mp3" },
    { title: "Dedo Em Riste", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/04%20Dedo%20Em%20Riste.mp3" },
    { title: "Troianas A Go-Go", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/05%20Troianas%20a%20Go-Go.mp3" },
    { title: "Uma Vida Toda Planejada", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/06%20Uma%20Vida%20Toda%20Planejada.mp3" },
    { title: "A Origem das Espécies", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/07%20A%20Origem%20das%20Espe%CC%81cies.mp3" },
    { title: "Contas Internacionais", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/O%20Ministe%CC%81rio%20da%20Colocac%CC%A7a%CC%83o/08%20Contas%20Internacionais.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 3, 5 and 6), vocals (track 3, 6)",
    "Arthur Braganti": "keyboards, vocals (track 5)",
    "Felipe Vellozo": "bass guitar",
    "Lucas Freire": "drums, narrator (track 4)",
    "Ledjane Motta": "vocals (track 3, 4 and 7)"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra",
    "All lyrics by Gabriel Guerra, except track 5 by Arthur Braganti",
    "Tracks 1, 2 and 7 by Gabriel Guerra",
    "Tracks 3 and 6 by Lucas de Paiva",
    "Track 4 by Gabriel Guerra and Zeca Veloso",
    "Track 5 by Arthur Braganti",
    "Track 8 by Gabriel Guerra and Lucas de Paiva"
  ],
  links: {
    "Bandcamp": nil,
    "Spotify": "https://open.spotify.com/album/52pxDLClkynlDCRe7YXlDg"
  }
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  artist_name: Artist.find_by(name: "Séculos Apaixonados").name,
  name: "Suspenso Graças Ao Principio da Insignificância",
  slug: 'suspenco-gracas-ao-principio-da-insignificancia',
  cover: ["https://i.discogs.com/4sdGsoc-yMYJsEhCI2NKhDO4x_7M7IxT3eAtVEbNEBI/rs:fit/g:sm/q:90/h:600/w:597/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMzY2/MjAwLTE1MzM4MDYw/NTMtMjUzMy5wbmc.jpeg"],
  release_type: "Album",
  label:["Balaclava Records"],
  release_date: Date.new(2018, 8, 7),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Hoje É O Nosso Aniversário", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/01%20Hoje%20E%CC%81%20O%20Nosso%20Aniversa%CC%81rio.mp3" },
    { title: "Velho e Incrédulo Ciclo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/02%20Velho%20e%20Incre%CC%81dulo%20Ciclo.mp3" },
    { title: "Faça Um Pedido", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/03%20Fac%CC%A7a%20Um%20Pedido.mp3" },
    { title: "Puro Planta da Flor", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/04%20Pura%20Planta%20da%20Flor.mp3" },
    { title: "O Que Esta Acontecendo?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/05%20O%20Que%20Esta%20Acontecendo_.mp3" },
    { title: "Eu Sou Seu Papai Noel", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/06%20Eu%20Sou%20Seu%20Papai%20Noel.mp3" },
    { title: "O Dramin da Hora do Lobo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/07%20O%20Dramin%20da%20Hora%20do%20Lobo.mp3" },
    { title: "A Condição do Coração", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/SECULOS%20APAIXONADOS/Suspenso%20Grac%CC%A7as%20Ao%20Principio%20da%20Insignificancia/Suspenso%20Grac%CC%A7as%20Ao%20Princi%CC%81pio%20da%20Insignifica%CC%82ncia/08%20A%20Condic%CC%A7a%CC%83o%20do%20Corac%CC%A7a%CC%83o.mp3" },
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 6), vocals (track 3)",
    "Arthur Braganti": "keyboards, vocals (track 6)",
    "Felipe Vellozo": "bass guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra",
    "All lyrics by Gabriel Guerra, except track 6 by Arthur Braganti",
    "Tracks 1, 3, 4, 5, 7 and 8 by Gabriel Guerra",
    "Track 2 by Gabriel Guerra and Lucas de Paiva",
    "Track 6 by Arthur Braganti"
  ],
  links: {
    "Bandcamp": nil,
    "Spotify": "https://open.spotify.com/album/3tfBMkNufPMrAVKGBZBXgO"
  }
)
