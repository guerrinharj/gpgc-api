p "Seeding remixes..."

Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  original_artist: "Single Parents",
  track_name: "Stop Waiting (For Me Now)",
  remix_name: "Versão Guerra",
  label: "Balaclava Records",
  release_date: Date.new(2012, 5, 20)
)


Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  original_artist: "Holger",
  track_name: "Full Of Life",
  remix_name: "Remixagem Boladissima do Guerrinha",
  release_date: Date.new(2014, 6, 17)
)


Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  original_artist: "Renato Cohen & Rosco Sledge",
  track_name: "Proibidão",
  remix_name: "Repetentes 2008 Remix",
  label: "Massa Records",
  release_date: Date.new(2019, 3, 1)
)



Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  original_artist: "Séculos Apaixonados",
  track_name: "As Velas da Cantareira",
  remix_name: "DJ Guerrinha Mix",
  label: "Alliance Upholstery",
  release_date: Date.new(2019, 5, 1)
)




Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  original_artist: "Jonas Sá",
  track_name: "Sexy Savannah",
  remix_name: "Repetentes 2008 Remix",
  label: "Risco",
  release_date: Date.new(2019, 9, 20)
)



Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  original_artist: "TYV",
  track_name: "BFF",
  remix_name: "D.I.R. 119 BPM Dub",
  label: "Gop Tun",
  release_date: Date.new(2020, 5, 22)
)




Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  original_artist: "Day Out Of Time",
  track_name: "Monsters In The Dark",
  remix_name: "Repetentes 2008 Remix",
  label: "Karuana",
  release_date: Date.new(2020, 11, 27)
)



Remix.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  original_artist: "Saidêra",
  track_name: "Deixa Tudo Fluir",
  remix_name: "Guerrinha's Deixa O Orgão Solar Mix",
  label: "Let's Play House",
  release_date: Date.new(2021, 1, 27)
)

p "Finished seeding remixes"