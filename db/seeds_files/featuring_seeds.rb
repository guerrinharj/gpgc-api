p "Seeding Featurings..."

Featuring.find_or_create_by!(
  featuring_name: "Se Um Dia Lembrar",
  credit: ["Backing Vocal"],
  release_date: Date.new(2011, 1, 1),
  is_album:  false,
  artist: "Willian San'per"
)

Featuring.find_or_create_by!(
  featuring_name: "Par Ou Impar",
  credit: ["Assistant engineer"],
  release_date: Date.new(2011, 11, 19),
  is_album:  true,
  label: "Biscoito Fino",
  artist: "Kleiton & Kledir",
  info: "Recorded at Visom Digital Studios"
)

Featuring.find_or_create_by!(
  featuring_name: "Stop Waiting (Versão Guerra)",
  credit: ["Remixer"],
  release_date: Date.new(2012, 2, 19),
  is_album:  false,
  label: "Balaclava Records",
  artist: "Single Parents",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Full Of Life (R.B.G)",
  credit: ["Remixer"],
  release_date: Date.new(2012, 9, 12),
  is_album:  false,
  label: "Trama",
  artist: "Holger",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Speedrun",
  credit: ["Mixing engineer"],
  release_date: Date.new(2018, 11,  7),
  is_album:  true,
  label: "40% Foda/Maneirissimo",
  artist: "Rebello"
)

Featuring.find_or_create_by!(
  featuring_name: "Tudo Pode Acontecer",
  credit: ["Producer", "Mixing engineer"],
  release_date: Date.new(2018, 11,  7),
  is_album:  true,
  label: "Pug Records",
  artist: "Filipe Alvim"
)

Featuring.find_or_create_by!(
  featuring_name: "Proibidão (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 4, 23),
  is_album:  false,
  label: "Massa Records",
  artist: "Renato Cohen & Rocco Sledge",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "As Velas da Cantareira (DJ Guerrinha Mix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 5, 1),
  is_album:  false,
  label: "Alliance Upholstery",
  artist: "Séculos Apaixonados",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "2",
  credit: ["Musician"],
  release_date: Date.new(2019, 6,  7),
  is_album:  true,
  label: "PAN",
  artist: "Lifted"
)


Featuring.find_or_create_by!(
  featuring_name: "Sexy Savannah (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2019, 9, 20),
  is_album:  false,
  label: "Risco",
  artist: "Jonas Sá",
  info: ""
)


Featuring.find_or_create_by!(
  featuring_name: "Tem Conserto",
  credit: ["Mixing engineer"],
  release_date: Date.new(2019, 6,  13),
  is_album:  true,
  artist: "Clarice Falcão"
)

Featuring.find_or_create_by!(
  featuring_name: "Eu Me Lembro",
  credit: ["Mixing engineer"],
  release_date: Date.new(2020, 3,  20),
  is_album:  true,
  artist: "Clarice Falcão"
)

Featuring.find_or_create_by!(
  featuring_name: "BFF (D.I.R. 119 BPM Dub)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 5, 22),
  is_album:  false,
  label: "Gop Tun",
  artist: "TYV",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Flying Nine (Dara) (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 7, 2),
  is_album:  false,
  label: "Confuso Editions",
  artist: "John Zieman",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Circuit Break",
  credit: ["Mixing engineer"],
  release_date: Date.new(2020, 11, 27),
  is_album:  false,
  artist: "Noporn"
)

Featuring.find_or_create_by!(
  featuring_name: "Monsters In The Dark (Repetentes 2008 Remix)",
  credit: ["Remixer"],
  release_date: Date.new(2020, 11, 22),
  is_album:  false,
  label: "Karuana",
  artist: "Day Out Of Time",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Deixa Tudo Fluir (Guerrinha's Deixa o Orgão Solar Mix)",
  credit: ["Remixer"],
  release_date: Date.new(2021, 1, 27),
  is_album:  false,
  label: "Let's Play House",
  artist: "Saidêra",
  info: ""
)

Featuring.find_or_create_by!(
  featuring_name: "Sim",
  credit: ["Mixing engineer"],
  release_date: Date.new(2021, 4, 16),
  is_album:  false,
  artist: "Noporn"
)

Featuring.find_or_create_by!(
  featuring_name: "Purplelight Beat",
  credit: ["Musician"],
  release_date: Date.new(2021, 5, 21),
  is_album:  false,
  label: "Future Times",
  artist: "Lifted",
  info: "Released on 3.2 EP"
)


Featuring.find_or_create_by!(
  featuring_name: "Em Coro",
  credit: ["Producer", "Mixing engineer"],
  release_date: Date.new(2022, 3, 10),
  is_album:  true,
  artist: "Bene",
)

Featuring.find_or_create_by!(
  featuring_name: "Linha do Tempo",
  credit: ["Producer", "Mixing engineer"],
  release_date: Date.new(2022, 3, 10),
  is_album:  false,
  artist: "Alma Solar",
)

p "finished Featuring seeds!"