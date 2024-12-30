p "Seeding Dorgas"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Verdeja Music",
  slug: 'verdeja-music',
  cover: ["https://i.discogs.com/EM3QAbd_2J72apeSFVf5X3n-M4r_tels3OShDgNcDiw/rs:fit/g:sm/q:90/h:362/w:361/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/MTUtMTM3MDI0NzUy/NS0zMzgzLmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2010, 3, 10),
  format: ["digital download"],
  tracks: [
    { name: "Bruff", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/01%20Bruff.mp3" },
    { name: "Salisme", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/02%20Salisme.mp3" },
    { name: "Ostoquix", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/03%20Osto%CC%81quix.mp3" }
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
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Dorgas%20-%20Verdeja%20Music.zip"
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Loxhanxha",
  slug: 'loxhanxha',
  cover: ["https://i.discogs.com/bgQFEm6EbNirbnDRnr9s0GjXatAE-reqSg72qV82994/rs:fit/g:sm/q:90/h:218/w:250/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MTYtMTM3MDI0Nzky/My02MzU0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    { name: "Loxhanxha", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Loxhanxha/Loxhanxha/01%20Loxhanxha.mp3" },
    { name: "Dito Antes", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Loxhanxha/Loxhanxha/02%20Dito%20Antes.mp3" }
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
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Loxhanxha/Dorgas%20-%20Loxhanxha.zip"
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Grangongon",
  slug: 'grangongon',
  cover: ["https://i.discogs.com/T6sLEz28VOutFJutjKFSP7Jor1Ko51j9HQyn6EcqsKg/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MzAtMTM3MDI0ODI1/OS00NjM0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    { name: "Grangongon", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Grangongon/Grangongon/01%20Grangongon.mp3" },
    { name: "Fez-se Cristo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Grangongon/Grangongon/02%20Fez-se%20Cristo.mp3" }
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
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Grangongon/Dorgas%20-%20Grangongon.zip"
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Dorgas",
  slug: 'dorgas-album',
  cover: ["https://i.discogs.com/lVE45d9jpzyBRBYg36AzXBFANnbMhwXlrbNblpdA4j0/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjQ4/NjYtMTM3MDM4Njcw/Ni02NjI2LmpwZWc.jpeg"],
  release_type: "Album",
  release_date: Date.new(2013, 5, 15),
  format: ["digital download"],
  tracks: [
    { name: "Vice-Homem", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/01%20Vice-Homem.mp3" },
    { name: "Faisão Dourado (Tendência e Cor)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/02%20Faisa%CC%83o%20Dourado%20(Tende%CC%82ncia%20e%20Cor).mp3" },
    { name: "Egocêntrica", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/03%20Egoce%CC%82ntrica.mp3" },
    { name: "Bósforo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/04%20Bo%CC%81sforo.mp3" },
    { name: "Campus Elysium", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/05%20Campus%20Elysium.mp3" },
    { name: "Hortência", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/06%20Horte%CC%82ncia.mp3" },
    { name: "Vander", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/07%20Vander.mp3" },
    { name: "Patricinha Ingrata", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/08%20Patricinha%20Ingrata.mp3" },
    { name: "Viratouro", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/09%20Viratouro.mp3" }
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
  ],
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas%20-%20Dorgas.zip"
)

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Dorgas"),
  artist_name: Artist.find_by(name: "Dorgas").name,
  name: "Semanas Góticas",
  slug: 'semanas-goticas',
  cover: ["https://i.discogs.com/0qeeSm7fYNz1FUiTRx7O1ZrDJrWIj68BHA1L45CJha8/rs:fit/g:sm/q:90/h:335/w:335/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ3MTY2/NTMtMTM3MzIxOTg0/Ny0xNDc2LmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2013, 7, 4),
  format: ["digital download"],
  tracks: [
    { name: "#1", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Semanas%20Goticas/Semanas%20Go%CC%81ticas/01%20%231.mp3" },
    { name: "#2", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Semanas%20Goticas/Semanas%20Go%CC%81ticas/02%20%232.mp3" }
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
  links: {
    "Bandcamp": nil,
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/DORGAS/Semanas%20Goticas/Dorgas%20-%20Semanas%20Go%CC%81ticas.zip"
)
