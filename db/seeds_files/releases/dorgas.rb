p "Seeding Dorgas"

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Verdeja Music",
  slug: 'verdeja-music',
  cover: ["https://i.discogs.com/EM3QAbd_2J72apeSFVf5X3n-M4r_tels3OShDgNcDiw/rs:fit/g:sm/q:90/h:362/w:361/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/MTUtMTM3MDI0NzUy/NS0zMzgzLmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2010, 3, 10),
  format: ["digital download"],
  tracks: [
    "Bruff",
    "Salisme",
    "Ostoquix"
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, keyboards",
    "Cassius Augusto": "vocals",
    "Eduardo Verdeja": "electric guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded, mixed and mastered by Pedro Garcia",
    "All tracks written by Gabriel Guerra, Cassius Augusto, Eduardo Verdeja and Lucas Freire"
  ],
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Loxhanxha",
  slug: 'loxhanxha',
  cover: ["https://i.discogs.com/bgQFEm6EbNirbnDRnr9s0GjXatAE-reqSg72qV82994/rs:fit/g:sm/q:90/h:218/w:250/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MTYtMTM3MDI0Nzky/My02MzU0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    "Loxhanxha",
    "Dito Antes"
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Cassius Augusto": "bass guitar",
    "Eduardo Verdeja": "electric guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded, mixed and mastered by Pedro Garcia at Estudio Cantos do Trilho",
    "All tracks written by Gabriel Guerra, Cassius Augusto, Eduardo Verdeja and Lucas Freire"
  ],
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Grangongon",
  slug: 'grangongon',
  cover: ["https://i.discogs.com/T6sLEz28VOutFJutjKFSP7Jor1Ko51j9HQyn6EcqsKg/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MzAtMTM3MDI0ODI1/OS00NjM0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    "Grangongon",
    "Fez-se Cristo"
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Cassius Augusto": "bass guitar, keyboards, vocals",
    "Eduardo Verdeja": "electric guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded, mixed and mastered by Pedro Garcia at Estudio Cantos do Trilho",
    "All tracks written by Gabriel Guerra, Cassius Augusto, Eduardo Verdeja and Lucas Freire"
  ],
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Dorgas",
  slug: 'dorgas-album',
  cover: ["https://i.discogs.com/lVE45d9jpzyBRBYg36AzXBFANnbMhwXlrbNblpdA4j0/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjQ4/NjYtMTM3MDM4Njcw/Ni02NjI2LmpwZWc.jpeg"],
  release_type: "Album",
  release_date: Date.new(2013, 5, 15),
  format: ["digital download"],
  tracks: [
    "Vice-Homem",
    "Faisão Dourado (Tendência e Cor)",
    "Egocêntrica",
    "Bósforo",
    "Campus Elysium",
    "Hortência",
    "Vander",
    "Patricinha Ingrata",
    "Viratouro"
  ],
  credits: {
    "Gabriel Guerra": "electric guitar (track 7), keyboards, vocals (tracks 2, 3, 6, 8)",
    "Cassius Augusto": "bass guitar, keyboards, vocals (tracks 1, 4, 7, 9)",
    "Eduardo Verdeja": "electric guitar, bass guitar (track 4)",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks produced by Gabriel Cyr",
    "All tracks recorded and mixed by Renato Godoy at Audio Rebel and Monaural",
    "All tracks written by Gabriel Guerra, Cassius Augusto, Eduardo Verdeja and Lucas Freire",
  ], links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Semanas Góticas",
  slug: 'semanas-goticas',
  cover: ["https://i.discogs.com/0qeeSm7fYNz1FUiTRx7O1ZrDJrWIj68BHA1L45CJha8/rs:fit/g:sm/q:90/h:335/w:335/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ3MTY2/NTMtMTM3MzIxOTg0/Ny0xNDc2LmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2013, 7, 4),
  format: ["digital download"],
  tracks: [
    "#1",
    "#2"
  ],
  credits: {
    "Gabriel Guerra": "electric guitar",
    "Cassius Augusto": "bass guitar",
    "Eduardo Verdeja": "electric guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded and mixed by Pedro Garcia at Estudio Cantos do Trilho",
    "All tracks written by Gabriel Guerra, Cassius Augusto, Eduardo Verdeja and Lucas Freire",
  ],
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)