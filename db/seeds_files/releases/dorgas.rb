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
    { title: "Bruff", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/01%20Bruff.mp3" },
    { title: "Salisme", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/02%20Salisme.mp3" },
    { title: "Ostoquix", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Verdeja%20Music/Verdeja%20Music/03%20Osto%CC%81quix.mp3" }
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
  }
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
    { title: "Loxhanxha", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Loxhanxha/Loxhanxha/01%20Loxhanxha.mp3" },
    { title: "Dito Antes", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Loxhanxha/Loxhanxha/02%20Dito%20Antes.mp3" }
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
  }
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
    { title: "Grangongon", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Grangongon/Grangongon/01%20Grangongon.mp3" },
    { title: "Fez-se Cristo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Grangongon/Grangongon/02%20Fez-se%20Cristo.mp3" }
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
  }
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
    { title: "Vice-Homem", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/01%20Vice-Homem.mp3" },
    { title: "Faisão Dourado (Tendência e Cor)", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/02%20Faisa%CC%83o%20Dourado%20(Tende%CC%82ncia%20e%20Cor).mp3" },
    { title: "Egocêntrica", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/03%20Egoce%CC%82ntrica.mp3" },
    { title: "Bósforo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/04%20Bo%CC%81sforo.mp3" },
    { title: "Campus Elysium", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/05%20Campus%20Elysium.mp3" },
    { title: "Hortência", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/06%20Horte%CC%82ncia.mp3" },
    { title: "Vander", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/07%20Vander.mp3" },
    { title: "Patricinha Ingrata", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/08%20Patricinha%20Ingrata.mp3" },
    { title: "Viratouro", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Dorgas/Dorgas/09%20Viratouro.mp3" }
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
  }
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
    { title: "#1", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Semanas%20Goticas/Semanas%20Go%CC%81ticas/01%20%231.mp3" },
    { title: "#2", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/DORGAS/Semanas%20Goticas/Semanas%20Go%CC%81ticas/02%20%232.mp3" }
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
  }
)
