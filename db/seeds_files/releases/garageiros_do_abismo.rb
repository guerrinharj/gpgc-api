p "Seeding Garageiros do Abismo"

  Release.find_or_create_by!(
    user: User.first,
    artist: Artist.find_by(name: "Garageiros do Abismo"),
    artist_name: Artist.find_by(name: "Garageiros do Abismo").name,
    name: "Tão Fácil Quanto Ser Poeta",
    slug: 'tao-facil-quanto-ser-poeta',
    cover: ["https://i.discogs.com/oOaAXEto2h5WRCtZqxdjKreljU58uZg-Qfftjw7ErJM/rs:fit/g:sm/q:90/h:500/w:500/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/NTMtMTUzOTM5MjIy/MC03Mzc2LnBuZw.jpeg"],
    release_type: "EP",
    release_date: Date.new(2008, 4, 22),
    format: ["digital download"],
    tracks: [
      { name: "A Nova Incerteza", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/A%20Nova%20Incerteza.mp3" },
      { name: "Canção Alegre Para Ódio Psicótico (Nunca Foi Tão Fácil Sorrir)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Canc%CC%A7a%CC%83o%20Alegre%20Para%20O%CC%81dio%20Psico%CC%81tico%20(Nunca%20Foi%20Ta%CC%83o%20Facil%20Sorrir).mp3" },
      { name: "Tenebroso", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Tenebroso.mp3" }
    ],
    credits: {
      "Gabriel Guerra": "electric guitar",
      "João Bentes": "vocals",
      "Luca Cantini": "bass guitar",
      "Gustavo Krieger": "drums"
    },
    notes: [
      "All tracks recorded, mixed and mastered by Pedro Garcia.",
      "All tracks written by Gabriel Guerra and João Bentes."
    ],
    links: {
      "Bandcamp": nil,
      "Spotify": nil
    },
    download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta/Garageiros%20do%20Abismo%20-%20Ta%CC%83o%20Facil%20Quanto%20Ser%20Poeta.zip"
  )
  
  Release.find_or_create_by!(
    user: User.first,
    artist: Artist.find_by(name: "Garageiros do Abismo"),
    artist_name: Artist.find_by(name: "Garageiros do Abismo").name,
    name: "Estamos Sujos / Alvaro é Vélho",
    slug: 'estamos-sujos-alvaro-e-velho',
    cover: ["https://i.discogs.com/lw4P82_EGCmkCELlZWXp5E6FnFH9K33kFUoDGJwitHI/rs:fit/g:sm/q:90/h:400/w:399/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/NzMtMTUzOTM5MjI0/MS0zMTgyLnBuZw.jpeg"],
    release_type: "Single",
    release_date: Date.new(2008, 11, 11),
    format: ["digital download"],
    tracks: [
      { name: "Estamos Sujos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Estamos%20Sujos%20-%20Alvaro%20e%CC%81%20Velho/Estamos%20Sujos%20_%20Alvaro%20E%CC%81%20Velho/01%20Estamos%20Sujos.mp3" },
      { name: "Alvaro É Velho", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Estamos%20Sujos%20-%20Alvaro%20e%CC%81%20Velho/Estamos%20Sujos%20_%20Alvaro%20E%CC%81%20Velho/02%20Alvaro%20e%CC%81%20Velho.wav" }
    ],
    credits: {
      "Gabriel Guerra": "electric guitar, keyboards",
      "João Bentes": "vocals",
      "Luca Cantini": "bass guitar",
      "Arthur Aguillar": "drums"
    },
    notes: [
      "All tracks recorded, mixed and mastered by Pedro Garcia at Estudio Superfuzz",
      "All tracks written by Gabriel Guerra, Arthur Aguillar and João Bentes"
    ],
    links: {
      "Bandcamp": nil,
      "Spotify": nil
    },
    download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/GARAGEIROS%20DO%20ABISMO/Estamos%20Sujos%20-%20Alvaro%20e%CC%81%20Velho/Garageiros%20do%20Abismo%20-%20Estamos%20Sujos%20%3A%20Alvaro%20E%CC%81%20Velho.zip"
  )
  