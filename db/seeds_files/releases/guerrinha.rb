p "Seeding Guerrinha"

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "De Rosinha Falsificado Em Feirinhas Cinzentas",
  slug: 'de-rosinha-falsificado-em-feirinhas-cinzentas',
  label: ["TOC"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/De%20Rosinha%20Falsificado%20Em%20Feirinhas%20Cinzentas/De%20Rosinha%20Falsificado%20Para%20Feirinhas%20Cinzentas/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 10, 10),
  format: ["digital download"],
  tracks: [
    { title: "O Amadora de Confetees", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/De%20Rosinha%20Falsificado%20Em%20Feirinhas%20Cinzentas/De%20Rosinha%20Falsificado%20Para%20Feirinhas%20Cinzentas/Guerrinha%20-%20De%20Rosinha%20Falsificado%20Para%20Feirinhas%20Cinzentas%20(Os%20Pequenos%20Tijolos%20Da%20House%20Music)%20-%2001%20O%20Amadora%20De%20Confetees.mp3" },
    { title: "A Catador de Smodees", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/De%20Rosinha%20Falsificado%20Em%20Feirinhas%20Cinzentas/De%20Rosinha%20Falsificado%20Para%20Feirinhas%20Cinzentas/Guerrinha%20-%20De%20Rosinha%20Falsificado%20Para%20Feirinhas%20Cinzentas%20(Os%20Pequenos%20Tijolos%20Da%20House%20Music)%20-%2002%20A%20Catador%20De%20Smodees.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Rua Sorocaba",
  slug: 'rua-sorocaba',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2013, 8, 7),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Estamos Cascateando Fraclassicos Com O Valor Comunal", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/DJ%20Guerrinha%20-%20Rua%20Sorocaba%20-%2001%20Estamos%20Cascateando%20Fraclassicos%20Com%20O%20Valor%20Comunal.mp3" },
    { title: "Logo Quando Eu Achava Que Tinha O Esforço, As Amiguinhas Relembram A Classe", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/DJ%20Guerrinha%20-%20Rua%20Sorocaba%20-%2002%20Logo%20Quando%20Eu%20Achava%20Que%20Tinha%20O%20Esforc%CC%A7o%2C%20As%20Amiguinhas%20Relembram%20A%20Classe.mp3" },
    { title: "Pra Que Ter O Alvará Se Você Cega Eles Não Entendem", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/DJ%20Guerrinha%20-%20Rua%20Sorocaba%20-%2003%20Pra%20Que%20Ter%20O%20Alvara%CC%81%20Se%20Voce%CC%82%20Cega%20Eles%20Com%20Luz%20Estrobo-.mp3" },
    { title: "Meditações Sobre A Peregrinação Alfa Bar Até Império D'Amoedo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/DJ%20Guerrinha%20-%20Rua%20Sorocaba%20-%2004%20Meditac%CC%A7o%CC%83es%20Sobre%20A%20Peregrinac%CC%A7a%CC%83o%20Alfa%20Bar%20Ate%CC%81%20Impe%CC%81rio%20D'Amoedo.mp3" },
    { title: "Como Você Se Remenda Com Um 585 Vazio?", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Sorocaba/DJ%20Guerrinha%20-%20Rua%20Sorocaba%20-%2005%20Como%20Voce%CC%82%20Se%20Remenda%20Com%20Um%20585%20Vazio-.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "O Pedigree Histórico",
  slug: 'o-pedigree-historico',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/O%20Pedigree%20Histo%CC%81rico/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2013, 8, 7),
  format: ["CD", "cassette", "digital download"],
  tracks: [
    { title: "Quem Liga", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/O%20Pedigree%20Histo%CC%81rico/Guerrinha%20-%20O%20Pedigree%20Hist%C3%B3rico%20-%2001%20Quem%20Liga.mp3"},
    { title: "Para As", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/O%20Pedigree%20Histo%CC%81rico/Guerrinha%20-%20O%20Pedigree%20Hist%C3%B3rico%20-%2002%20Para%20As.mp3"},
    { title: "Misérias do DJ", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/O%20Pedigree%20Histo%CC%81rico/Guerrinha%20-%20O%20Pedigree%20Hist%C3%B3rico%20-%2003%20Mis%C3%A9rias%20do%20DJ.mp3"},
    { title: "? (Villadas Guerras)", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/O%20Pedigree%20Histo%CC%81rico/Guerrinha%20-%20O%20Pedigree%20Hist%C3%B3rico%20-%2004%20-%20(Villadas%20Guerras).mp3"},
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Educação Bentes",
  slug: 'educacao-bentes',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Educac%CC%A7a%CC%83o%20Bentes/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2014, 6, 11),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Flautas Cosentino", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Educac%CC%A7a%CC%83o%20Bentes/Guerrinha%20-%20Educac%CC%A7a%CC%83o%20Bentes%20-%2001%20Flautas%20Cosentino.mp3"},
    { title: "Dinastia Rebello", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Educac%CC%A7a%CC%83o%20Bentes/Guerrinha%20-%20Educac%CC%A7a%CC%83o%20Bentes%20-%2002%20Dinastia%20Rebello.mp3"},
    { title: "Agropecuária Falcão", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Educac%CC%A7a%CC%83o%20Bentes/Guerrinha%20-%20Educac%CC%A7a%CC%83o%20Bentes%20-%2003%20Agropecua%CC%81ria%20Falca%CC%83o.mp3"},
    { title: "Prado Junior (Taxi Safager)", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Educac%CC%A7a%CC%83o%20Bentes/Guerrinha%20-%20Educac%CC%A7a%CC%83o%20Bentes%20-%2004%20Prado%20Junior%20(Taxi%20Safager).mp3"}
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Wagner",
  slug: 'wagner',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/cover.png"],
  release_type: "Album",
  release_date: Date.new(2018, 4, 25),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Chalé", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2001%20Chale%CC%81.mp3"},
    { title: "Edifício", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2002%20Edifi%CC%81cio.mp3"},
    { title: "Gazebo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2003%20Gazebo.mp3"},
    { title: "Rancho", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2004%20Rancho.mp3"},
    { title: "Auditório", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2005%20Audito%CC%81rio.mp3"},
    { title: "Mirante", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2006%20Mirante.mp3"},
    { title: "Bosque", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2007%20Bosque.mp3"},
    { title: "Pomar", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Wagner/Guerrinha%20-%20Wagner%20-%2008%20Pomar.mp3"}
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Apartamento",
  slug: 'apartamento',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Apartamento/cover.jpg"],
  release_type: "Single",
  release_date: Date.new(2019, 4, 3),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Apartamento", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Apartamento/Guerrinha%20-%20Apartamento%20-%2001%20Apartamento.mp3"}
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Bodega / Docas",
  slug: 'bodega-docas',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Bodega%20%3A%20Docas/cover.jpg"],
  release_type: "Single",
  release_date: Date.new(2020, 7, 21),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Bodega", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Bodega%20%3A%20Docas/Guerrinha%20-%20Bodega%20-%20Docas%20-%2001%20Bodega.mp3" },
    { title: "Docas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Bodega%20%3A%20Docas/Guerrinha%20-%20Bodega%20-%20Docas%20-%2002%20Docas.mp3" },
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Tasca",
  slug: 'tasca',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Tasca/cover.jpg"],
  release_type: "Single",
  release_date: Date.new(2021, 6, 17),
  format: ["digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Tasca", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Tasca/Guerrinha%20-%20Tasca%20-%2001%20Tasca.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Rua Jorge Rudge",
  slug: 'rua-jorge-rudge',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 1, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    {title: "Porto Oitis", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/Guerrinha%20-%20Rua%20Jorge%20Rudge%20-%2001%20Porto%20Oitis.mp3"},
    {title: "Bombeiros Stomp", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/Guerrinha%20-%20Rua%20Jorge%20Rudge%20-%2002%20Bombeiros%20Stomp.mp3"},
    {title: "Uma Coisa de Cada Vez", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/Guerrinha%20-%20Rua%20Jorge%20Rudge%20-%2003%20Uma%20Coisa%20de%20Cada%20Vez.mp3"},
    {title: "Racionalismo Dezembro", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/Guerrinha%20-%20Rua%20Jorge%20Rudge%20-%2004%20Racionalismo%20Dezembro.mp3"},
    {title: "Atrio Oitis", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Rua%20Jorge%20Rudge/Guerrinha%20-%20Rua%20Jorge%20Rudge%20-%2005%20Atrio%20Oitis.mp3"},
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Formiguinha's Jazz Standards",
  slug: 'formiguinhas-jazz-standards',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2020, 7, 31),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Torcida Pimenta Mexicana Groove", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2001%20Torcida%20Pimenta%20Mexicana%20Groove.mp3" },
    { title: "Sweet Swing Sensação", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2002%20Sweet%20Swing%20Sensa%C3%A7%C3%A3o.mp3" },
    { title: "Shopping dos Antiquários", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2003%20Shopping%20dos%20Antiqu%C3%A1rios.mp3" },
    { title: "Coca 2L Shuffle", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2004%20Coca%202L%20Shuffle.mp3" },
    { title: "Lollo's Lamento", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2005%20Lollo's%20Lamento.mp3" },
    { title: "Crokissimo's Delivery", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Formiguinha's%20Jazz%20Standards/Guerrinha%20-%20Formiguinha's%20Jazz%20Standards%20-%2006%20Crok%C3%ADssimo's%20Delivery.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Praia das Pedrinhas",
  slug: 'praia-das-pedrinhas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 2, 25),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Vida Versátil (Matchpoint)", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/Guerrinha%20-%20Praia%20das%20Pedrinhas%20-%2001%20Vida%20Vers%C3%A1til%20(Matchpoint).mp3" },
    { title: "Lagoa de Imboassica", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/Guerrinha%20-%20Praia%20das%20Pedrinhas%20-%2002%20Lagoa%20de%20Imboassica.mp3" },
    { title: "Beco das Artes", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/Guerrinha%20-%20Praia%20das%20Pedrinhas%20-%2003%20Beco%20das%20Artes.mp3" },
    { title: "Morada das Garças", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/Guerrinha%20-%20Praia%20das%20Pedrinhas%20-%2004%20Morada%20das%20Gar%C3%A7as.mp3" },
    { title: "Pirâmide Chique (Arcoíris)", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Praia%20das%20Pedrinhas/Guerrinha%20-%20Praia%20das%20Pedrinhas%20-%2005%20Pir%C3%A2mide%20Chique%20(Arco%C3%ADris).mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Estações Esquerdinhas",
  slug: 'estacoes-esquerdinhas',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Estac%CC%A7o%CC%83es%20Esquerdinhas/cover.png"],
  release_type: "EP",
  release_date: Date.new(2019, 7, 7),
  format: ["Digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Estação Praça Onze", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Estac%CC%A7o%CC%83es%20Esquerdinhas/DJ%20Guerrinha%20-%20Estac%CC%A7o%CC%83es%20Esquerdinhas%20-%2001%20Estac%CC%A7a%CC%83o%20Prac%CC%A7a%20Onze.mp3" },
    { title: "Estação Cinelândia", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Estac%CC%A7o%CC%83es%20Esquerdinhas/DJ%20Guerrinha%20-%20Estac%CC%A7o%CC%83es%20Esquerdinhas%20-%2002%20Estac%CC%A7a%CC%83o%20Cinela%CC%82ndia.mp3" },
    { title: "Estação Cidade Nova", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Estac%CC%A7o%CC%83es%20Esquerdinhas/DJ%20Guerrinha%20-%20Estac%CC%A7o%CC%83es%20Esquerdinhas%20-%2003%20Estac%CC%A7a%CC%83o%20Cidade%20Nova.mp3" },
    { title: "Estação Uruguaiana", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Estac%CC%A7o%CC%83es%20Esquerdinhas/DJ%20Guerrinha%20-%20Estac%CC%A7o%CC%83es%20Esquerdinhas%20-%2004%20Estac%CC%A7a%CC%83o%20Uruguaiana.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Ida Aos Correios",
  slug: 'ida-aos-correios',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2022, 2, 22),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    { title: "Rua Cinco de Julho, 59", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/Guerrinha%20-%20Ida%20Aos%20Correios%20-%2001%20Rua%20Cinco%20de%20Julho%2C%2059.mp3" },
    { title: "Rua da Assembleia, 10", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/Guerrinha%20-%20Ida%20Aos%20Correios%20-%2002%20Rua%20da%20Assembleia%2C%2010.mp3" },
    { title: "Rua do Ouvidor, 60", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/Guerrinha%20-%20Ida%20Aos%20Correios%20-%2003%20Rua%20do%20Ouvidor%2C%2060.mp3" },
    { title: "Avenida Princesa Isabel, 266", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/Guerrinha%20-%20Ida%20Aos%20Correios%20-%2004%20Avenida%20Princesa%20Isabel%2C%20266.mp3" },
    { title: "Avenida Republica do Chile, 65", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Ida%20Aos%20Correios/Guerrinha%20-%20Ida%20Aos%20Correios%20-%2005%20Avenida%20Republica%20do%20Chile%2C%2065.mp3" }
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
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Cidade Grande",
  slug: 'cidade-grande',
  label: ["Confuso Editions"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/cover.png"],
  release_type: "Album",
  release_date: Date.new(2022, 10, 26),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    { title: "José, Pt. I", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2001%20Jose%CC%81%2C%20Pt.%20I.mp3" },
    { title: "Adulto Na Cidade Grande", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2002%20Adulto%20na%20Cidade%20Grande.mp3" },
    { title: "Galeria Obsoleta", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2003%20Galeria%20Obsoleta.mp3" },
    { title: "Noite Cartunesca", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2004%20Noite%20Cartunesca.mp3" },
    { title: "Venda Casada Village", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2005%20Venda%20Casada%20Village.mp3" },
    { title: "Uma Piada Engraçada", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2006%20Uma%20Piada%20Engrac%CC%A7ada.mp3" },
    { title: "Kafta Hoje", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2007%20Kafta%20Hoje.mp3" },
    { title: "José, Pt. II", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Cidade%20Grande/Guerrinha%20-%20Cidade%20Grande%20-%2008%20Jose%CC%81%2C%20Pt.%20II.mp3" }
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

Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Exposição Popular",
  slug: 'exposicao-popular',
  label: ["2 Headed Deer"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/cover.png"],
  release_type: "Album",
  release_date: Date.new(2024, 1, 8),
  format: ["Digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Tempo Engordado", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2001%20Tempo%20Engordado.mp3"},
    { title: "Boa Definição", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2002%20Boa%20Definic%CC%A7a%CC%83o.mp3" },
    { title: "A Sétima Doninha", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2003%20A%20Se%CC%81tima%20Doninha.mp3" },
    { title: "Zombeta", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2004%20Zombeta.mp3" },
    { title: "Edificio Argentina", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2005%20Edifi%CC%81cio%20Argentina.mp3" },
    { title: "Sala de Espera", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2006%20Sala%20de%20Espera.mp3" },
    { title: "Madrugadas", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2007%20Madrugadas.mp3" },
    { title: "Fantasmas do Destino", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Exposic%CC%A7a%CC%83o%20Popular/Guerrinha%20-%20Exposic%CC%A7a%CC%83o%20Popular%20-%2008%20Fantasmas%20do%20Destino.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, bass guitar, drums, keyboards",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/exposi-o-popular",
    "Spotify": "https://open.spotify.com/album/4TymEgPdwzM0nbGuMbN4Lm"
  }
)


Release.find_or_create_by!(
  user: User.first,
  artist: Artist.find_by(name: "Guerrinha"),
  artist_name: Artist.find_by(name: "Guerrinha").name,
  name: "Prédio Avenida Central",
  slug: 'predio-avenida-central',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/cover.jpg", "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/predio-v-f.jpg"],
  release_type: "Album",
  release_date: Date.new(2024, 10, 7),
  format: ["CD", "Digital download", "streaming", "vinyl"],
  tracks: [
    { title: "Quem Quer", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/Guerrinha%20-%20Pre%CC%81dio%20Avenida%20Central%20-%2001%20Quem%20Quer.mp3" },
    { title: "Classificações Geraes", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/Guerrinha%20-%20Pre%CC%81dio%20Avenida%20Central%20-%2002%20Classificac%CC%A7o%CC%83es%20Geraes.mp3" },
    { title: "Transito Invernal", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/Guerrinha%20-%20Pre%CC%81dio%20Avenida%20Central%20-%2003%20Transito%20Invernal.mp3" },
    { title: "O Encomendador", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/GUERRINHA/Pre%CC%81dio%20Avenida%20Central/Guerrinha%20-%20Pre%CC%81dio%20Avenida%20Central%20-%2004%20O%20Encomendador.mp3" }
  ],
  credits: {
    "Gabriel Guerra": "electric guitar, bass guitar, drums, keyboards",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://guerrinha.bandcamp.com/album/exposi-o-popular",
    "Spotify": "https://open.spotify.com/album/4TymEgPdwzM0nbGuMbN4Lm"
  }
)