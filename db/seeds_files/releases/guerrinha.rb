Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "De Rosinha Falsificado Em Feirinhas Cinzentas",
  slug: 'de-rosinha-falsificado-em-feirinhas-cinzentas',
  label: ["TOC"],
  cover: ["https://f4.bcbits.com/img/a1448044909_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 10, 10),
  format: ["digital download"],
  tracks: [
    "O Amadora de Confetees",
    "A Catador de Smodees"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine",
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
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Rua Sorocaba",
  slug: 'rua-sorocaba',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1562058037_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2013, 8, 7),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Estamos Cascateando Fraclassicos Com O Valor Comunal",
    "Logo Quando Eu Achava Que Tinha O Esforço, As Amiguinhas Relembram A Classe",
    "Pra Que Ter O Alvará Se Você Cega Eles Com Luz Estrobo?",
    "Meditações Sobre A Peregrinação Alfa Bar Até Império D'Amoedo",
    "Como Você Se Remenda Com Um 585 Vazio?"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/rua-sorocaba",
    "Spotify": "https://open.spotify.com/album/0SXzcBCgrFwGE7GMVP4GIb?si=s1RbVZidT9e6l2Vl2jMf3Q"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "O Pedigree Histórico",
  slug: 'o-pedigree-historico',
  label: ["40% Foda/Maneirissimo"],
  cover: [""],
  release_type: "EP",
  release_date: Date.new(2013, 8, 7),
  format: ["CD", "cassette", "digital download"],
  tracks: [
    "Quem Liga",
    "Para As",
    "Misérias do DJ",
    "? (Villadas Guerras)",
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/o-pedigree-historico",
    "Spotify": nil
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Educação Bentes",
  slug: 'educacao-bentes',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3186606386_16.jpg"],
  release_type: "EP",
  release_date: Date.new(2014, 6, 11),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Flautas Cosentino",
    "Dinastia Rebello",
    "Agropecuária Falcão",
    "Prado Junior (Taxi Safager)"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/educa--o-bentes",
    "Spotify": "https://open.spotify.com/album/1LOrYvHyonJqMjADkvSqEG?si=446e0f3ed33b4b8c"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Wagner",
  slug: 'wagner',
  cover: ["https://f4.bcbits.com/img/a3783932851_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2018, 4, 25),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    "Chalé",
    "Edifício",
    "Gazebo",
    "Rancho",
    "Auditório",
    "Mirante",
    "Bosque",
    "Pomar"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, saxophone, percussion, drums",
  },
  notes: [
    "All tracks written, produced and mixed by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/wagner",
    "Spotify": "https://open.spotify.com/album/3qMRehbSPU0Wt3mF2nMG7f"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Apartamento",
  slug: 'apartamento',
  cover: ["https://f4.bcbits.com/img/a0659063702_16.jpg"],
  release_type: "Single",
  release_date: Date.new(2019, 4, 3),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    "Apartamento"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "Track written, produced and mixed by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/apartamento",
    "Spotify": "https://open.spotify.com/track/1XL4N7hh2ULGzHn66ytV1R?si=f8f0d294baaf4d98"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Bodega / Docas",
  slug: 'bodega-docas',
  cover: ["https://f4.bcbits.com/img/a0657134090_10.jpg"],
  release_type: "Single",
  release_date: Date.new(2020, 7, 21),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    "Bodega",
    "Docas"
  ],
    credits: {
    "Gabriel Guerra": "bass guitar, keyboards, drums, saxophone",
  },
  notes: [
    "All tracks written, produced and mixed by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/bodega-docas",
    "Spotify": "https://open.spotify.com/album/6Y0WucRrznvZFFpEinroeu"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Tasca",
  slug: 'tasca',
  cover: ["https://f4.bcbits.com/img/a2336861143_16.jpg"],
  release_type: "Single",
  release_date: Date.new(2021, 6, 17),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    "Tasca"
  ],
    credits: {
    "Gabriel Guerra": "bass guitar, keyboards, drums, saxophone",
  },
  notes: [
    "Track written, produced and mixed by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/tasca",
    "Spotify": "https://open.spotify.com/album/1tlLPJsabUK9HwkQOxxpFE"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Rua Jorge Rudge",
  slug: 'rua-jorge-rudge',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3506903221_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 1, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Porto Oitis",
    "Bombeiros Stomp",
    "Uma Coisa de Cada Vez",
    "Racionalismo Dezembro",
    "Atrio Oitis"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/rua-jorge-rudge",
    "Spotify": "https://open.spotify.com/album/19d5b5S8TuZnqSTj68PO9E?si=a550e65b2d20447b"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Formiguinha's Jazz Standards",
  slug: 'formiguinhas-jazz-standards',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1137985924_16.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 7, 31),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Torcida Pimenta Mexicana Groove",
    "Sweet Swing Sensação",
    "Shopping dos Antiquários",
    "Coca 2L Shuffle",
    "Lollo's Lamento",
    "Crokissimo's Delivery"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/formiguinhas-jazz-standards",
    "Spotify": "https://open.spotify.com/album/05h1GoK2f6RiLPvrMnocH3?si=784e72d0451648b9"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Praia das Pedrinhas",
  slug: 'praia-das-pedrinhas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1271840176_16.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 2, 25),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Vida Versátil (Matchpoint)",
    "Lagoa de Imboassica",
    "Beco das Artes",
    "Morada das Garças",
    "Pirâmide Chique (Arcoíris)"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/praia-das-pedrinhas",
    "Spotify": "https://open.spotify.com/album/2Bz1TO5PIA3fk9jIrY7MRI?si=04e96488ab314f28"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Estações Esquerdinhas",
  slug: 'estacoes-esquerdinhas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0150792606_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2019, 7, 7),
  format: ["Digital download", "streaming", "vinil"],
  tracks: [
    "Estação Praça Onze",
    "Estação Cinelândia",
    "Estação Cidade Nova",
    "Estação Uruguaiana",
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/esta-es-esquerdinhas",
    "Spotify": "https://open.spotify.com/album/1rRNJWxUWUn8L42rckrZWy"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Ida Aos Correios",
  slug: 'ida-aos-correios',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2896031143_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2022, 2, 22),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Rua Cinco de Julho, 59",
    "Rua da Assembleia, 10",
    "Rua do Ouvidor, 60",
    "Avenida Princesa Isabel, 266",
    "Avenida Republica do Chile, 65"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/ida-aos-correios",
    "Spotify": "https://open.spotify.com/album/34PkFa3c2nXJNBQqZZjkpR?si=b22a689dec4d4745"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Cidade Grande",
  slug: 'cidade-grande',
  label: ["Confuso Editions"],
  cover: ["https://f4.bcbits.com/img/a3262521823_10.jpg", "https://f4.bcbits.com/img/a3698584494_10.jpg", ],
  release_type: "Album",
  release_date: Date.new(2022, 10, 26),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    "José, Pt. I",
    "Adulto Na Cidade Grande",
    "Galeria Obsoleta",
    "Noite Cartunesca",
    "Venda Casada Village",
    "Uma Piada Engraçada",
    "Kafta Hoje",
    "José, Pt. II"
  ],
  credits: {
    "Gabriel Guerra": "bass guitar, drums, keyboards",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/cidade-grande-2",
    "Spotify": "https://open.spotify.com/album/21ZQzzxSDYRABzC1RVahfm?si=d475a0f21e4742d9"
  }
)