Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Curriculum Tenebrae",
  slug: 'curriculum-tenebrae',
  cover: ["https://f4.bcbits.com/img/a3757464589_16.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2015, 7, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Professor Antonio Carlos",
    "Professora Marta"
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
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Boulevard Internacional",
  slug: 'boulevard-internacional',
  cover: ["https://f4.bcbits.com/img/a0528835771_16.jpg"],
  label: ["Future Times"],
  release_type: "EP",
  release_date: Date.new(2017, 6, 28),
  format: ["digital download"],
  tracks: [
    "Boulevard Internacional",
    "Eduardo Azedando Abaixo",
    "Matando Aula, Jogando Jogos",
    "Rede Lazarência"
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
  }
)





Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Boulderball",
  slug: 'boulderball',
  cover: ["https://f4.bcbits.com/img/a4130219038_16.jpg"],
  label: ["Future Times"],
  release_type: "Album",
  release_date: Date.new(2017, 10, 27),
  format: ["Vinyl", "streaming", "digital download"],
  tracks: [
    "Olimpiadas Pizza Hut",
    "Avenida Maluca",
    "Andre Gomes Tour de Force",
    "Boulevard Internacional",
    "Patota Pedreira",
    "Bruno Penna Funk",
    "Nene Gets Hilario",
    "Fazenda Sacrificio",
    "Unemployment Grand Prix"
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
  }
)






Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Os Maneiros",
  slug: 'os-maneiros',
  cover: ["https://f4.bcbits.com/img/a1094794884_16.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2018, 2, 5),
  format: ["Vinyl", "streaming", "digital download"],
  tracks: [
    "Lucas Freire Birthday",
    "Supervagabundo",
    "Nova Berserker",
    "Fofo Shuffle"
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
  }
)



Release.find_or_create_by!(
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
    "Moreirinha Sai Saindo",
    "Veja Os Fantasminhas"
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
  ]
)





Release.find_or_create_by!(
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
    "Gelo Gerônimo",
    "Gelo Gerônimo (Gilb'r Remix)",
    "Missão Misturebar",
    "Judas Priest"
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
  }
)



Release.find_or_create_by!(
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
    "Galaxia Fini",
    "Vernissage Anticonspiratória",
    "Acavalcan Ritmos",
    "Jornada dos Faniquitos"
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
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Silvio System",
  slug: 'silvio-system',
  cover: ["https://f4.bcbits.com/img/a2955970765_16.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2020, 2, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Associação Atlética",
    "Silvio System",
    "Poupa Pampa",
    "Frodo Fedido",
    "Wing Wing",
    "Campeonato Costeiro"
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
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Light Lixo",
  slug: 'light-lixo',
  cover: ["https://f4.bcbits.com/img/a3705186081_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2020, 6, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Natural Audio",
    "Light Lixo",
    "Gala Guloso",
    "Dumb Dumb Dub",
    "Stilingue",
    "Funtasia Fun Fun"
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
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "A Tragédia de Pete",
  slug: 'a-tragedia-de-pete',
  cover: ["https://f4.bcbits.com/img/a3042732438_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2021, 4, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Era Uma Vez",
    "Dois Cachorros",
    "O Pete e O Repete",
    "Pete Morreu",
    "Quem Sobrou?"
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
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Rapidão Cometa Highway",
  slug: 'rapidao-cometa-highway',
  cover: ["https://f4.bcbits.com/img/a2517780095_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "EP",
  release_date: Date.new(2021, 12, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Corridas Para O Começo",
    "Mega Curva Cristalizada",
    "Um Natal Codificado Ao Mundo",
    "Communication Breakdown Skating",
    "Uma Nova Volta Ao Sol Marcando Uma Nova Era"
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
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "Posto de Gasolina Online",
  slug: 'posto-de-gasolina-online',
  cover: ["https://f4.bcbits.com/img/a3946774771_16.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 3, 17),
  format: ["digital download"],
  tracks: [
    "Uma Nova Amizade Em Hipermercados",
    "In Media Res Tangomania",
    "Navio Virtual Bibliográfico",
    "Alerta Para A Urgência Das Configurações Gerais"
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
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  artist_name: Artist.find_by(name: "Repetentes 2008").name,
  name: "O Lento Céu Ralentado",
  slug: 'o-lento-ceu-ralentado',
  cover: ["https://f4.bcbits.com/img/a0537177754_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 8, 22),
  format: ["digital download"],
  tracks: [
    "Poeira Que Comemos Amanhã",
    "Este Deve Ser O Pato Louco",
    "Adentrando Buraco Incognito",
    "Supercrazy Botão Que Foi Apertado"
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
  }
)