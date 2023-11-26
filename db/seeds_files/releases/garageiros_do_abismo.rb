
Release.find_or_create_by!(
  artist: Artist.find_by(name: "Garageiros do Abismo"),
  artist_name: Artist.find_by(name: "Garageiros do Abismo").name,
  name: "Tão Fácil Quanto Ser Poeta",
  slug: 'tao-facil-quanto-ser-poeta',
  cover: ["https://i.discogs.com/oOaAXEto2h5WRCtZqxdjKreljU58uZg-Qfftjw7ErJM/rs:fit/g:sm/q:90/h:500/w:500/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/NTMtMTUzOTM5MjIy/MC03Mzc2LnBuZw.jpeg"],
  release_type: "EP",
  release_date: Date.new(2008, 4, 22),
  format: ["digital download"],
  tracks: [
    "A Nova Incerteza",
    "Canção Alegre Para Ódio Psicótico (Nunca Foi Tão Fácil Sorrir)",
    "Tenebroso"
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
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Garageiros do Abismo"),
  artist_name: Artist.find_by(name: "Garageiros do Abismo").name,
  name: "Estamos Sujos / Alvaro é Vélho",
  slug: 'estamos-sujos-alvaro-e-velho',
  cover: ["https://i.discogs.com/lw4P82_EGCmkCELlZWXp5E6FnFH9K33kFUoDGJwitHI/rs:fit/g:sm/q:90/h:400/w:399/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/NzMtMTUzOTM5MjI0/MS0zMTgyLnBuZw.jpeg"],
  release_type: "Single",
  release_date: Date.new(2008, 11, 11),
  format: ["digital download"],
  tracks: [
    "Estamos Sujos",
    "Alvaro É Velho",
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
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ]
)