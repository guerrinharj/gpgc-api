p "Seeding Featurings..."

Featuring.find_or_create_by!(
  featuring_name: "Se Um Dia Lembrar",
  credit: ["Backing Vocals"],
  release_date: Date.new(2011, 1, 1),
  is_album:  false,
  artist: "Willian San'per",
  url: "https://music.youtube.com/watch?v=BMhKI1vpBd4",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Par Ou Impar",
  credit: ["Assistant Engineer"],
  release_date: Date.new(2011, 11, 19),
  is_album:  true,
  label: "Biscoito Fino",
  artist: "Kleiton & Kledir",
  info: "Recorded at Visom Digital Studios",
  url: "https://open.spotify.com/album/3vvHhUtoGJidta8rcGyqGM",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Stop Waiting For Me Now (Versão Guerra)",
  credit: ["Remixer"],
  release_date: Date.new(2012, 2, 19),
  is_album:  false,
  label: "Balaclava Records",
  artist: "Single Parents",
  info: "",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Full Of Life (R.B.G)",
  credit: ["Remixer"],
  release_date: Date.new(2012, 9, 12),
  is_album:  false,
  label: "Trama",
  artist: "Holger",
  info: "",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Speedrun",
  credit: ["Mixing engineer"],
  release_date: Date.new(2018, 11,  7),
  is_album:  true,
  label: "40% Foda/Maneirissimo",
  artist: "Rebello",
  url: "https://open.spotify.com/album/59ZS4m2tTSYjgjRJvCPvVu?si=f324191c42ec49dd",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Tudo Pode Acontecer",
  credit: ["Producer"],
  release_date: Date.new(2018, 11,  7),
  is_album:  true,
  label: "Pug Records",
  artist: "Filipe Alvim",
  url: "https://open.spotify.com/album/34KsETlOClFxZ0TyWAzsKt?si=f5813bf003e44951",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Proibidão (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 4, 23),
  is_album:  false,
  label: "Massa Records",
  artist: "Renato Cohen & Rocco Sledge",
  info: "",
  url: "https://open.spotify.com/track/5czjAkUP6DYOtD5yRxh65u",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "As Velas da Cantareira (DJ Guerrinha Mix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 5, 1),
  is_album:  false,
  label: "Alliance Upholstery",
  artist: "Séculos Apaixonados",
  info: "",
  url: "https://allianceupholstery.bandcamp.com/track/seculos-apaixonados-as-velas-da-cantareira-dj-guerinha-remix",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "2",
  credit: ["Musician"],
  release_date: Date.new(2019, 6,  7),
  is_album:  true,
  label: "PAN",
  artist: "Lifted",
  url: "https://lifted-1.bandcamp.com/album/2",
  user: User.first
)


Featuring.find_or_create_by!(
  featuring_name: "Sexy Savannah (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 9, 20),
  is_album:  false,
  label: "Risco",
  artist: "Jonas Sá",
  info: "",
  url: "https://open.spotify.com/track/2aNdYBRx7hHlTeYUQWqjun",
  user: User.first
)


Featuring.find_or_create_by!(
  featuring_name: "Tem Conserto",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2019, 6,  13),
  is_album:  true,
  artist: "Clarice Falcão",
  url: "https://open.spotify.com/album/0R9iQyyNp2vTvP9OFFgJfx?si=9716439536aa4cc3",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Eu Me Lembro",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2020, 3,  20),
  is_album:  true,
  artist: "Clarice Falcão",
  url: "https://open.spotify.com/album/5RvUf1maBnxrvLLYV0vFxS?si=aba4be5f844945d3",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "BFF (D.I.R. 119 BPM Dub)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 5, 22),
  is_album:  false,
  label: "Gop Tun",
  artist: "TYV",
  info: "",
  url: "https://goptun.bandcamp.com/track/bff-d-i-r-119-bpm-dub",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Flying Nine (Dara) (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 7, 2),
  is_album:  false,
  label: "Confuso Editions",
  artist: "John Zieman",
  info: "",
  url: "https://confusoeditions.bandcamp.com/track/flying-nine-dara-repetentes-2008-remix",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Circuit Break",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2020, 11, 27),
  is_album:  false,
  artist: "Noporn",
  url: "https://open.spotify.com/track/1BQlYhEleM3ugU3p4AH1Sy?si=9dc9b858e05d4b42",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Monsters In The Dark (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 11, 22),
  is_album:  false,
  label: "Karuana",
  artist: "Day Out Of Time",
  info: "",
  url: "https://open.spotify.com/track/6bdl7ziTTb0S3y4YSCN9sl",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Deixa Tudo Fluir (Guerrinha's Deixa o Orgão Solar Mix)",
  credit: ["Remixer"],
  release_date: Date.new(2021, 1, 27),
  is_album:  false,
  label: "Let's Play House",
  artist: "Saidêra",
  info: "",
  url: "https://lphnyc.bandcamp.com/track/deixa-tudo-fluir-guerrinhas-deixa-o-rg-o-solar-mix",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Sim",
  credit: ["Mixing engineer"],
  release_date: Date.new(2021, 4, 16),
  is_album:  false,
  artist: "Noporn",
  url: "https://open.spotify.com/album/5CIyFdCFNFLvubMRjg6POG?si=87074d45ab074324",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Purplelight Beat",
  credit: ["Musician"],
  release_date: Date.new(2021, 5, 21),
  is_album:  false,
  label: "Future Times",
  artist: "Lifted",
  info: "Released on 3.2 EP",
  url: "https://futuretimes.bandcamp.com/track/purplelight-beat",
  user: User.first
)


Featuring.find_or_create_by!(
  featuring_name: "Em Coro",
  credit: ["Producer", "Mixing engineer"],
  release_date: Date.new(2022, 3, 10),
  is_album:  true,
  artist: "Bene",
  url: "https://open.spotify.com/album/11C8OXaZuPbUytgbfWT5bo?si=2934a2e62f964c68",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Linha do Tempo",
  credit: ["Producer", "Mixing Engineer"],
  release_date: Date.new(2022, 3, 10),
  is_album:  false,
  artist: "Alma Solar",
  url: "https://open.spotify.com/track/3OhDzMPuEQArNHRD4ZODXk?si=eab4f255941948a9",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Más Linguas",
  credit: ["Producer"],
  release_date: Date.new(2023, 7, 14),
  is_album:  true,
  artist: "Holger",
  url: "https://open.spotify.com/album/0PRKUbWTY6GxYSEexWXEcQ",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Dimensão",
  credit: ["Producer"],
  release_date: Date.new(2023, 8, 4),
  is_album:  false,
  artist: "Clarice Falcão",
  url: "https://open.spotify.com/track/2oaslKJAsph4OgV5jYmi7D",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Rio de Janeiro Gotham City",
  credit: ["Keyboard", "Bass"],
  release_date: Date.new(2024, 1, 4),
  is_album:  false,
  artist: "Vitor Brauer",
  url: "https://open.spotify.com/track/1G5sJk02m5Cw9XtNN2GlV0",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Mistério",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2024, 1, 19),
  is_album:  false,
  artist: "Henrique Ludgério",
  url: "https://open.spotify.com/track/74IbnJ2DaOh4ZNnWZlm6xI?si=ad17c2a05a0f4793",
  user: User.first
)


Featuring.find_or_create_by!(
  featuring_name: "Resquicios de Uma Era",
  credit: ["Producer", "Mixing Engineer", "Keyboards"],
  release_date: Date.new(2024, 8, 24),
  is_album:  true,
  artist: "Alma Solar",
  url: "https://open.spotify.com/album/034pu5mG1k3dVNKQ1341sL",
  user: User.first
)


Featuring.find_or_create_by!(
  featuring_name: "12",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2024, 11, 1),
  is_album:  false,
  artist: "Hannah Maria Montenegro",
  url: "https://open.spotify.com/track/0FAZYGssV0m9yW6x2mRLBN?si=dd970c056ce34359",
  user: User.first
)

Featuring.find_or_create_by!(
  featuring_name: "Como Eu Me Sinto As Vezes",
  credit: ["Mixing Engineer"],
  release_date: Date.new(2024, 11, 1),
  is_album:  false,
  artist: "Hannah Maria Montenegro",
  url: "https://open.spotify.com/track/1QYDiic1mK7xZBjsnXxl9n?si=08df853eba4c4996",
  user: User.first
)


p "finished Featuring seeds!"