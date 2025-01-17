p "Seeding Repetentes 2008"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Habilidades Eu Tenho",
  slug: 'habilidades-eu-tenho',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Habilidades%20Eu%20Tenho/Habilidades%20Eu%20Tenho/R-6956680-1431002149-5809.jpg", "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Habilidades%20Eu%20Tenho/Habilidades%20Eu%20Tenho/cover.jpg"],
  label: ["40% Foda/Maneirissimo", "Future Times"],
  release_type: "Single",
  release_date: Date.new(2013, 5, 18),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    { name: "Funk do Sindicalismo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Habilidades%20Eu%20Tenho/Habilidades%20Eu%20Tenho/Japa%20Habilidoso%20-%20Habilidades%20Eu%20Tenho%20-%2001%20Funk%20do%20Sindicalismo.mp3" },
    { name: "Agronomia Setorial", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Habilidades%20Eu%20Tenho/Habilidades%20Eu%20Tenho/Japa%20Habilidoso%20-%20Habilidades%20Eu%20Tenho%20-%2002%20Agronomia%20Setorial.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Previously released as Japa Habilidoso"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/habilidades-eu-tenho",
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Habilidades%20Eu%20Tenho/Repetentes%202008%20-%20Habilidades%20Eu%20Tenho.zip"
)


Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Curriculum Tenebrae",
  slug: 'curriculum-tenebrae',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Curriculum%20Tenebrae/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2015, 7, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Professor Antonio Carlos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Curriculum%20Tenebrae/Repetentes%202008%20-%20Curriculum%20Tenebrae%20-%2001%20Professor%20Antonio%20Carlos.mp3" },
    { name: "Professora Marta", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Curriculum%20Tenebrae/Repetentes%202008%20-%20Curriculum%20Tenebrae%20-%2002%20Professora%20Marta.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine",
    "Thiago Rebello": "electric guitar"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/curriculum-tenebrae",
    "Spotify": "https://open.spotify.com/album/0TKIoMGJXvBrl35fdgt8wi?si=50aa429316b54d9b"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Curriculum%20Tenebrae/Repetentes%202008%20-%20Curriculum%20Tenebrae.zip"
)




Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Boulevard Internacional",
  slug: 'boulevard-internacional',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Boulevard%20Internacional/cover.jpg"],
  label: ["Future Times"],
  release_type: "EP",
  release_date: Date.new(2017, 6, 28),
  format: ["digital download"],
  tracks: [
    { name: "Boulevard Internacional", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Boulevard%20Internacional/Repetentes%202008%20-%20Boulevard%20Internacional%20-%2001%20Boulevard%20Internacional.mp3" },
    { name: "Eduardo Azedando Abaixo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Boulevard%20Internacional/Repetentes%202008%20-%20Boulevard%20Internacional%20-%2002%20Eduardo%20Azedando%20Abaixo.mp3" },
    { name: "Matando Aula, Jogando Jogos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Boulevard%20Internacional/Repetentes%202008%20-%20Boulevard%20Internacional%20-%2003%20Matando%20Aula%20Jogando%20Jogos.mp3" },
    { name: "Rede Lazarência", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Boulevard%20Internacional/Repetentes%202008%20-%20Boulevard%20Internacional%20-%2004%20Rede%20Lazarencia.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://futuretimes.bandcamp.com/album/boulevard-internacional",
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulevard%20Internacional/Repetentes%202008%20-%20Boulevard%20Internacional.zip"
)





Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Boulderball",
  slug: 'boulderball',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/a4130219038_10.jpg"],
  label: ["Future Times"],
  release_type: "Album",
  release_date: Date.new(2017, 10, 27),
  format: ["Vinyl", "streaming", "digital download"],
  tracks: [
    { name: "Olimpiadas Pizza Hut", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/01%20Olimpiadas%20Pizza%20Hut%202.mp3" },
    { name: "Avenida Maluca", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/02%20Avenida%20Maluca%201.mp3" },
    { name: "Andre Gomes Tour de Force", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/03%20Andre%CC%81%20Gomes%20Tour%20de%20Force.mp3" },
    { name: "Boulevard Internacional", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/04%20Boulevard%20Internacional.mp3" },
    { name: "Patota Pedreira", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/05%20Patota%20Pedreira%201.mp3" },
    { name: "Bruno Penna Funk", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/06%20Bruno%20Penna%20Funk%201.mp3" },
    { name: "Nene Gets Hilario", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/07%20Nene%CC%82%20Gets%20Hilario.mp3" },
    { name: "Fazenda Sacrificio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/08%20Fazenda%20Sacrificio%201.mp3" },
    { name: "Unemployment Grand Prix",  url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Boulderball/09%20Unemployment%20Grand%20Prix%202.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, synthesizer, drum machine",
    "Will Di Maggio": "keyboards (track 4)"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://futuretimes.bandcamp.com/album/boulderball",
    "Spotify": "https://open.spotify.com/album/7xza7ZdIrMJLXYu6uoPChE?si=366466ecd5c6416f"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Boulderball/Repetentes%202008%20-%20Boulderball.zip"
)






Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Os Maneiros",
  slug: 'os-maneiros',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2018, 2, 5),
  format: ["Vinyl", "streaming", "digital download"],
  tracks: [
    { name: "Lucas Freire Birthday", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/Repetentes%202008%20-%20Os%20Maneiros%20-%2001%20Lucas%20Freire%20Birthday.mp3" },
    { name: "Supervagabundo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/Repetentes%202008%20-%20Os%20Maneiros%20-%2002%20Supervagabundo.mp3" },
    { name: "Nova Berserker", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/Repetentes%202008%20-%20Os%20Maneiros%20-%2003%20Nova%20Berserker.mp3" },
    { name: "Fofo Shuffle", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/Repetentes%202008%20-%20Os%20Maneiros%20-%2004%20Fofo%20Shuffle.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, synthesizer, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/os-maneiros",
    "Spotify": "https://open.spotify.com/album/6jjjqJVg1xBNVYAk08ubrC?si=dbe38e60964149d6"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Os%20Maneiros/Repetentes%202008%20-%20Os%20Maneiros.zip"
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Vasos de Banha",
  slug: 'vasos-de-banha',
  cover: ["https://i.discogs.com/Q2sVlPAXT5eWZ3GydKGNWRpdhV-3qHzqS9SAIJZyMc4/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMjUy/ODUyLTE1MzE0ODQ4/ODUtODQwNC5qcGVn.jpeg"],
  label: ["LAMA"],
  release_type: "EP",
  release_date: Date.new(2018, 8, 12),
  format: ["Vinyl"],
  tracks: [
    { name: "Moreirinha Sai Saindo", url: "" }, 
    { name: "Veja Os Fantasminhas", url: "" }

  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: [
    "Bandcamp": nil,
    "Spotify": nil
  ],
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Vasos%20de%20Banha/Repetentes%202008%20-%20Vasos%20de%20Banha.zip"
)





Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Gelo Gerônimo",
  slug: 'gelo-geronimo',
  cover: ["https://f4.bcbits.com/img/a0483802619_10.jpg"],
  label: ["Gop Tun"],
  release_type: "EP",
  release_date: Date.new(2019, 4, 2),
  format: ["Vinyl", "digital download", "streaming"],
  tracks: [
    { name: "Gelo Gerônimo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Gelo%20Geronimo/Gelo%20Gero%CC%82nimo.wav" },
    { name: "Gelo Gerônimo (Gilb'r Remix)", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Gelo%20Geronimo/Gelo%20Gero%CC%82nimo%20(Gilb_r%20Remix).wav" },
    { name: "Missão Misturebar", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Gelo%20Geronimo/Missa%CC%83o%20Misturebar.wav" },
    { name: "Judas Priest", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Gelo%20Geronimo/Judas%20Preist.wav" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra except track 2 produced by Gilb'r"
  ],
  links: {
    "Bandcamp": "https://goptun.bandcamp.com/album/gop006-gelo-ger-nimo",
    "Spotify": "https://open.spotify.com/album/2f6pPc5kDkb5hQFrAJ8C4e"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Gelo%20Geronimo/Repetentes%202008%20-%20Gelo%20Geronimo.zip"
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Galaxia Fini",
  slug: 'galaxia-fini',
  cover: ["https://f4.bcbits.com/img/a0962642215_10.jpg"],
  label: ["Superconscious Records"],
  release_type: "EP",
  release_date: Date.new(2019, 8, 16),
  format: ["Vinyl", "digital download", "streaming"],
  tracks: [
    { name: "Galaxia Fini", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Galaxia%20Fini/Repetentes%202008%20-%20Galaxia%20Fini%20-%2001%20Galaxia%20Fini.aiff" },
    { name: "Vernissage Anticonspiratória", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Galaxia%20Fini/Repetentes%202008%20-%20Galaxia%20Fini%20-%2002%20Vernissage%20Anticonspiratoria.aiff" },
    { name: "Acavalcan Ritmos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Galaxia%20Fini/Repetentes%202008%20-%20Galaxia%20Fini%20-%2003%20Acavalcan%20Ritmos.aiff" },
    { name: "Jornada dos Faniquitos", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Galaxia%20Fini/Repetentes%202008%20-%20Galaxia%20Fini%20-%2004%20Jornada%20Dos%20Faniquitos.aiff" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://superconsciousrecords.bandcamp.com/album/galaxia-fini",
    "Spotify": "https://open.spotify.com/album/6cljHB8Fe56MhA29dlCsIp"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Galaxia%20Fini/Repetentes%202008%20-%20Galaxia%20Fini.zip"
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Silvio System",
  slug: 'silvio-system',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2020, 2, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Associação Atlética", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2001%20Associa%C3%A7%C3%A3o%20Atl%C3%A9tica.mp3" },
    { name: "Silvio System", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2002%20Silvio%20System.mp3" },
    { name: "Poupa Pampa", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2003%20Poupa%20Pampa.mp3" },
    { name: "Frodo Fedido", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2004%20Frodo%20Fedido.mp3" },
    { name: "Wing Wing", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2005%20Wing%20Wing.mp3" },
    { name: "Campeonato Costeiro", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System%20-%2006%20Campeonato%20Costeiro.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/silvio-system",
    "Spotify": "https://open.spotify.com/album/1R2Z5g8TdDVf1ZSzJbPYLv?si=40b7f0f0b6dc4527"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Silvio%20System/Repetentes%202008%20-%20Silvio%20System.zip"
)




Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Light Lixo",
  slug: 'light-lixo',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2020, 6, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Natural Audio", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2001%20Natural%20Audio.mp3" },
    { name: "Light Lixo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2002%20Light%20Lixo.mp3" },
    { name: "Gala Guloso", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2003%20Gala%20Guloso.mp3" },
    { name: "Dumb Dumb Dub", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2004%20Dumb%20Dumb%20Dub.mp3" },
    { name: "Stilingue", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2005%20Stilingue.mp3" },
    { name: "Funtasia Fun Fun", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo%20-%2006%20Funtasia%20Fun%20Fun.mp3" },
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
    links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/light-lixo",
    "Spotify": "https://open.spotify.com/album/5Vn5dgig80NiEYF75PTQEu?si=705dbe1a3bec411d"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Light%20Lixo/Repetentes%202008%20-%20Light%20Lixo.zip"
)




Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "A Tragédia de Pete",
  slug: 'a-tragedia-de-pete',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2021, 4, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Era Uma Vez", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Trag%C3%A9dia%20de%20Pete%20-%2001%20Era%20Uma%20Vez.mp3"},
    { name: "Dois Cachorros", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Trag%C3%A9dia%20de%20Pete%20-%2002%20Dois%20Cachorros.mp3"},
    { name: "O Pete e O Repete", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Trag%C3%A9dia%20de%20Pete%20-%2003%20O%20Pete%20e%20O%20Repete.mp3"},
    { name: "Pete Morreu", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Trag%C3%A9dia%20de%20Pete%20-%2004%20Pete%20Morreu.mp3"},
    { name: "Quem Sobrou?", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Trag%C3%A9dia%20de%20Pete%20-%2005%20Quem%20Sobrou-.mp3"},
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
    links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/a-trag-dia-de-pete",
    "Spotify": "https://open.spotify.com/album/3YBmH2FZDHvnPM49FiyUGe?si=21a73905117b4b61"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/A%20Tragedia%20de%20Pete/Repetentes%202008%20-%20A%20Tragedia%20de%20Pete.zip"
)




Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Rapidão Cometa Highway",
  slug: 'rapidao-cometa-highway',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/cover.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2021, 12, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { name: "Corridas Para O Começo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapid%C3%A3o%20Cometa%20Highway%20-%2001%20Corridas%20Para%20O%20Come%C3%A7o.mp3" },
    { name: "Mega Curva Cristalizada", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapid%C3%A3o%20Cometa%20Highway%20-%2002%20Mega%20Curva%20Cristalizada.mp3" },
    { name: "Um Natal Codificado Ao Mundo", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapid%C3%A3o%20Cometa%20Highway%20-%2003%20Um%20Natal%20Codificado%20Ao%20Mundo.mp3" },
    { name: "Communication Breakdown Skating", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapid%C3%A3o%20Cometa%20Highway%20-%2004%20Communication%20Breakdown%20Skating.mp3" },
    { name: "Uma Nova Volta Ao Sol Marcando Uma Nova Era", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapid%C3%A3o%20Cometa%20Highway%20-%2005%20Uma%20Nova%20Volta%20Ao%20Sol%20Marcando%20Uma%20Nova%20Era.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/rapid-o-cometa-highway",
    "Spotify": "https://open.spotify.com/album/1t2XM75mIHXJEKNJCxPunE?si=14cda459c728452e"
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Rapida%CC%83o%20Cometa%20Highway/Repetentes%202008%20-%20Rapida%CC%83o%20Cometa%20Highway.zip"
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Posto de Gasolina Online",
  slug: 'posto-de-gasolina-online',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/cover.jpg", "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/a3946774771_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 3, 17),
  format: ["digital download"],
  tracks: [
    { name: "Uma Nova Amizade Em Hipermercados", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/Repetentes%202008%20-%20Posto%20de%20Gasolina%20Online%20-%2001%20Uma%20Nova%20Amizade%20Em%20Hipermercados.mp3" },
    { name: "In Media Res Tangomania", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/Repetentes%202008%20-%20Posto%20de%20Gasolina%20Online%20-%2002%20In%20Media%20Res%20Tangomania.mp3" },
    { name: "Navio Virtual Bibliográfico", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/Repetentes%202008%20-%20Posto%20de%20Gasolina%20Online%20-%2003%20Navio%20Virtual%20Bibliogr%C3%A1fico.mp3" },
    { name: "Alerta Para A Urgência Das Configurações Gerais", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/Repetentes%202008%20-%20Posto%20de%20Gasolina%20Online%20-%2004%20Alerta%20Para%20A%20Urg%C3%AAncia%20das%20Configura%C3%A7%C3%B5es%20Gerais.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
    links: {
    "Bandcamp": "https://repetentes2008.bandcamp.com/album/posto-de-gasolina-online",
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/Posto%20de%20Gasolina%20Online/Repetentes%202008%20-%20Posto%20de%20Gasolina%20Online.zip"
)



Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "O Lento Céu Ralentado",
  slug: 'o-lento-ceu-ralentado',
  cover: ["https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/cover.jpg", "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/a0537177754_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 8, 22),
  format: ["digital download"],
  tracks: [
    { name: "Poeira Que Comemos Amanhã", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/Repetentes%202008%20-%20O%20Lento%20C%C3%A9u%20Ralentado%20-%2001%20Poeira%20Que%20Comemos%20Amanh%C3%A3.mp3" },
    { name: "Este Deve Ser O Pato Louco", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/Repetentes%202008%20-%20O%20Lento%20C%C3%A9u%20Ralentado%20-%2002%20Este%20Deve%20Ser%20O%20Pato%20Louco.mp3" },
    { name: "Adentrando Buraco Incognito", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/Repetentes%202008%20-%20O%20Lento%20C%C3%A9u%20Ralentado%20-%2003%20Adentrando%20Buraco%20Inc%C3%B3gnito.mp3" },
    { name: "Supercrazy Botão Que Foi Apertado", url: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/Repetentes%202008%20-%20O%20Lento%20C%C3%A9u%20Ralentado%20-%2004%20Supercrazy%20Bot%C3%A3o%20Que%20Foi%20Apertado.mp3" }
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://repetentes2008.bandcamp.com/album/o-lento-c-u-ralentado",
    "Spotify": nil
  },
  download_link: "https://storage.googleapis.com/gpgc-api-bucket/RELEASED/REPETENTES%202008/O%20Lento%20Ce%CC%81u%20Ralentado/Repetentes%202008%20-%20O%20Lento%20Ce%CC%81u%20Ralentado.zip"
)