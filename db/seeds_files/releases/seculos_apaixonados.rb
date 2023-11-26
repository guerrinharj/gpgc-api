
Release.find_or_create_by!(
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  artist_name: Artist.find_by(name: "Séculos Apaixonados").name,
  name: "Roupa Linda, Figura Fantasmagórica",
  slug: 'roupa-linda-figura-fantasmagorica',
  cover: ["https://i.discogs.com/dDyUIVA53TorJ--yFTYZg3eKnaiVf-TgZ4RfjRJIaW0/rs:fit/g:sm/q:90/h:400/w:400/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTYzMzg0/MzYtMTQxNjgxMTY0/MC00NzEyLmpwZWc.jpeg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2014, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Cinturões",
    "Punhos da Perseverança",
    "Um Totem do Amor Impossivel",
    "Ralenti As Baterias do Coração",
    "Refletir é Inutil",
    "Peixe Paixão",
    "Só No Masoquismo",
    "Campeonato de Recordações"
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
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  artist_name: Artist.find_by(name: "Séculos Apaixonados").name,
  name: "O Ministério da Colocação",
  slug: 'o-ministerio-da-colocacao',
  cover: ["https://f4.bcbits.com/img/a3912121445_10.jpg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 8, 26),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Disfarçando Riquezas na Triagem",
    "Medo da Cidade Quando Chove",
    "Ele Tambem Foi Para São Paulo",
    "Dedo Em Riste",
    "Troianas A Go-Go",
    "Uma Vida Toda Planejada",
    "A Origem das Espécies",
    "Contas Internacionais"
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
    "Hoje É O Nosso Aniversário",
    "Velho e Incrédulo Ciclo",
    "Faça Um Pedido",
    "Puro Planta da Flor",
    "O Que Esta Acontecendo?",
    "Eu Sou Seu Papai Noel",
    "O Dramin da Hora do Lobo",
    "A Condição do Coração"
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
