p 'Seeding releases...'


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Garageiros do Abismo"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Garageiros do Abismo"),
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
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  name: "Verdeja Music",
  slug: 'verdeja-music',
  cover: ["https://i.discogs.com/EM3QAbd_2J72apeSFVf5X3n-M4r_tels3OShDgNcDiw/rs:fit/g:sm/q:90/h:362/w:361/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI1MjEz/MTUtMTM3MDI0NzUy/NS0zMzgzLmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2010, 3, 10),
  format: ["digital download"],
  tracks: [
    "Bruff",
    "Salisme",
    "Ostoquix"
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  name: "Loxhanxha",
  slug: 'loxhanxha',
  cover: ["https://i.discogs.com/bgQFEm6EbNirbnDRnr9s0GjXatAE-reqSg72qV82994/rs:fit/g:sm/q:90/h:218/w:250/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MTYtMTM3MDI0Nzky/My02MzU0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    "Loxhanxha",
    "Dito Antes"
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
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  name: "Grangongon",
  slug: 'grangongon',
  cover: ["https://i.discogs.com/T6sLEz28VOutFJutjKFSP7Jor1Ko51j9HQyn6EcqsKg/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjMy/MzAtMTM3MDI0ODI1/OS00NjM0LmpwZWc.jpeg"],
  release_type: "Single",
  release_date: Date.new(2011, 2, 1),
  format: ["digital download"],
  tracks: [
    "Grangongon",
    "Fez-se Cristo"
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  name: "Dorgas",
  slug: 'dorgas-album',
  cover: ["https://i.discogs.com/lVE45d9jpzyBRBYg36AzXBFANnbMhwXlrbNblpdA4j0/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ2MjQ4/NjYtMTM3MDM4Njcw/Ni02NjI2LmpwZWc.jpeg"],
  release_type: "Album",
  release_date: Date.new(2013, 5, 15),
  format: ["digital download"],
  tracks: [
    "Vice-Homem",
    "Faisão Dourado (Tendência e Cor)",
    "Egocêntrica",
    "Bósforo",
    "Campus Elysium",
    "Hortência",
    "Vander",
    "Patricinha Ingrata",
    "Viratouro"
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dorgas"),
  name: "Semanas Góticas",
  slug: 'semanas-goticas',
  cover: ["https://i.discogs.com/0qeeSm7fYNz1FUiTRx7O1ZrDJrWIj68BHA1L45CJha8/rs:fit/g:sm/q:90/h:335/w:335/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTQ3MTY2/NTMtMTM3MzIxOTg0/Ny0xNDc2LmpwZWc.jpeg"],
  release_type: "EP",
  release_date: Date.new(2013, 7, 4),
  format: ["digital download"],
  tracks: [
    "#1",
    "#2"
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
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  name: "#1",
  slug: 'finalzinho-chegando-1',
  cover: ["https://f4.bcbits.com/img/a2368990301_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 1, 12),
  format: ["digital download"],
  tracks: [
    "Jojo",
    "Só Tapão"
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/1"
  }
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  name: "#4",
  slug: 'finalzinho-chegando-4',
  cover: ["https://f4.bcbits.com/img/a0956891699_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 2, 27),
  format: ["digital download"],
  tracks: [
    "Volta e Sonda",
    "Em Abell 39"
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/4"
  }
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  name: "#6",
  slug: 'finalzinho-chegando-6',
  cover: ["https://f4.bcbits.com/img/a2710395536_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 4, 15),
  format: ["digital download"],
  tracks: [
    "Folia Dornelles",
    "Cinco Décadas de Inação"
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/6"
  }
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Finalzinho Chegando"),
  name: "#3",
  slug: 'finalzinho-chegando-3',
  cover: ["https://f4.bcbits.com/img/a3905919501_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2012, 12, 8),
  format: ["digital download"],
  tracks: [
    "Estruturas Potencializantes, Megalópolis de Desistências",
    "Pesos Teoréticos"
  ],
  credits: {
    "Gabriel Guerra": "keyboards, sampler, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://finalzinhochegando.bandcamp.com/album/3"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  name: "Roupa Linda, Figura Fantasmagórica",
  slug: 'roupa-linda-figura-fantasmagorica',
  cover: ["https://i.discogs.com/dDyUIVA53TorJ--yFTYZg3eKnaiVf-TgZ4RfjRJIaW0/rs:fit/g:sm/q:90/h:400/w:400/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTYzMzg0/MzYtMTQxNjgxMTY0/MC00NzEyLmpwZWc.jpeg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2014, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Cinturões",
    "Punhos da Perseverança",
    "Um Totem do Amor Impossivel",
    "Ralenti As Baterias do Coração",
    "Refletir é Inutil",
    "Peixe Paixão",
    "Só No Masoquismo",
    "Campeonato de Recordações"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 2)",
    "Arthur Braganti": "keyboards, vocals (track 6)",
    "Felipe Vellozo": "bass guitar",
    "João Pessanha": "drums",
    "Pedro Sucupira": "saxophone (tracks 3 and 7)",
    "Robson Gomes": "narrator (tracks 3, 5 and 6)"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra and Lucas de Paiva",
    "All lyrics by Gabriel Guerra, except track 6 by Arthur Braganti",
    "Tracks 2, 3, 4 and 8 by Gabriel Guerra",
    "Tracks 1 and 7 by Lucas de Paiva",
    "Track 5 by Arthur Braganti"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/49mbsneb0n3r5aezH3YkMV"
  }
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  name: "O Ministério da Colocação",
  slug: 'o-ministerio-da-colocacao',
  cover: ["https://f4.bcbits.com/img/a3912121445_10.jpg"],
  release_type: "Album",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 8, 26),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Disfarçando Riquezas na Triagem",
    "Medo da Cidade Quando Chove",
    "Ele Tambem Foi Para São Paulo",
    "Dedo Em Riste",
    "Troianas A Go-Go",
    "Uma Vida Toda Planejada",
    "A Origem das Espécies",
    "Contas Internacionais"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 3, 5 and 6), vocals (track 3, 6)",
    "Arthur Braganti": "keyboards, vocals (track 5)",
    "Felipe Vellozo": "bass guitar",
    "Lucas Freire": "drums, narrator (track 4)",
    "Ledjane Motta": "vocals (track 3, 4 and 7)"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra",
    "All lyrics by Gabriel Guerra, except track 5 by Arthur Braganti",
    "Tracks 1, 2 and 7 by Gabriel Guerra",
    "Tracks 3 and 6 by Lucas de Paiva",
    "Track 4 by Gabriel Guerra and Zeca Veloso",
    "Track 5 by Arthur Braganti",
    "Track 8 by Gabriel Guerra and Lucas de Paiva"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/52pxDLClkynlDCRe7YXlDg"
  }
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Séculos Apaixonados"),
  name: "Suspenso Graças Ao Principio da Insignificância",
  slug: 'suspenco-gracas-ao-principio-da-insignificancia',
  cover: ["https://i.discogs.com/4sdGsoc-yMYJsEhCI2NKhDO4x_7M7IxT3eAtVEbNEBI/rs:fit/g:sm/q:90/h:600/w:597/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMzY2/MjAwLTE1MzM4MDYw/NTMtMjUzMy5wbmc.jpeg"],
  release_type: "Album",
  label:["Balaclava Records"],
  release_date: Date.new(2018, 8, 7),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Hoje É O Nosso Aniversário",
    "Velho e Incrédulo Ciclo",
    "Faça Um Pedido",
    "Puro Planta da Flor",
    "O Que Esta Acontecendo?",
    "Eu Sou Seu Papai Noel",
    "O Dramin da Hora do Lobo",
    "A Condição do Coração"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, keyboards, vocals",
    "Lucas de Paiva": "keyboards, saxophone (track 6), vocals (track 3)",
    "Arthur Braganti": "keyboards, vocals (track 6)",
    "Felipe Vellozo": "bass guitar",
    "Lucas Freire": "drums"
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra",
    "All lyrics by Gabriel Guerra, except track 6 by Arthur Braganti",
    "Tracks 1, 3, 4, 5, 7 and 8 by Gabriel Guerra",
    "Track 2 by Gabriel Guerra and Lucas de Paiva",
    "Track 6 by Arthur Braganti"
  ],
  links: {
    "Spotify": "https://open.spotify.com/album/3tfBMkNufPMrAVKGBZBXgO"
  }
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Epicentro do Bloquinho"),
  name: "Hegelianos de Direita",
  slug: 'hegelianos-de-direita',
  cover: ["https://f4.bcbits.com/img/a3682959887_10.jpg"],
  release_type: "Album",
  label: ["40% Foda/Maneirissimo"],
  release_date: Date.new(2013, 6, 23),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "João Filipe",
    "Eduardo Zeller",
    "Karlos Dub",
    "Eduardo Ganso",
    "Jorge André",
    "Henrique Léo"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, drum machine",
    "Lucas de Paiva": "keyboards, drum machine",
    "Savio de Queiroz": "keyboards, drum machine",
  },
  notes: [
    "All tracks recorded and produced by Gabriel Guerra, Lucas de Paiva and Savio de Queiroz",
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/hegelianos-de-direita"
  }
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  name: "Relações Públicas",
  slug: 'relacoes-publicas-ep',
  cover: ["https://f4.bcbits.com/img/a3776362657_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2015, 8, 24),
  format: ["digital download, streaming"],
  tracks: [
    "Excelente Manual",
    "Crimes de Mera Conduta",
    "Microempreendedorismo Individual"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums",
  },
  notes: [
    "All tracks written by Gabriel Guerra and Thiago Rebello",
    "All tracks recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  name: "Juros Perfeitos",
  slug: 'juros-perfeitos',
  cover: ["https://f4.bcbits.com/img/a0678382550_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records"],
  release_date: Date.new(2016, 4, 20),
  format: ["digital download, streaming"],
  tracks: [
    "Concessões Intermediarias",
    "Limites de Renda Nunca Foram Modernos",
    "O Dicionario Começa Com D de Direito"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  name: "Classicos Republicanos",
  slug: 'classicos-republicanos',
  cover: ["https://f4.bcbits.com/img/a0678382550_10.jpg"],
  release_type: "EP",
  label: ["Balaclava Records", "Dama da Noite Discos"],
  release_date: Date.new(2017, 5, 2),
  format: ["digital download", "cassette"],
  tracks: [
    "Relações Publicas",
    "Royalties de Peregrinação",
    "Milhões de Brasileiros"
  ],
    credits: {
    "Gabriel Guerra": "electric guitar, vocals",
    "Thiago Rebello": "bass guitar",
    "Clara Zettel": "drums"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra",
    "Previously released as Crusader de Deus"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Relações Públicas"),
  name: "Politica Popula Lógica Estraga",
  slug: 'politica-popula-logica-estraga',
  cover: ["https://f4.bcbits.com/img/a1482343204_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 5),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Vida Explorada, Vida Sem Risco",
    "Gustavo",
    "O Presente da Musica",
    "Il Incubu",
    "A Perfeita Faz A Prática",
    "Mercado dos Espertos",
    "Scenata",
    "É Cem",
    "Marvin Pt. 2",
    "Dança de Dois Dígitos"
  ],
    credits: {
    "Gabriel Guerra": "bass guitar, electric guitar, keyboards, vocals (tracks 1, 3, 6, 8 and 10)",
    "Thiago Rebello": "bass guitar, electric guitar, keyboards",
    "Clara Zettel": "drums, keyboards, vocals (tracks 2, 4, 5, 7 and 9)"
  },
  notes: [
    "All tracks produced and recorded by Gabriel Guerra and Thiago Rebello",
    "CD version comes with an extra CD with all tracks previously released as Crusader de Deus"
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Assadinhos"),
  name: "Winkadinka",
  slug: 'winkadinka',
  cover: ["https://f4.bcbits.com/img/a1573352452_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 9, 27),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Smoke With The Water",
    "Sepsi Time",
    "Hercomanso",
    "Corra de Blogs",
    "Discagens Feitas Ao Lido",
    "A Lei e O Loiro",
    "Passarela",
    "Orca Popoca"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Assadinhos"),
  name: "Rocking Rio",
  slug: 'rocking-rio',
  cover: ["https://f4.bcbits.com/img/a1573352452_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 7, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Travessa do Mosqueira",
    "Andarilho Shuffle",
    "Legalizando Ricardo Silveira",
    "Deveríamos Ser Iguais",
    "Tragédia no Mortadella's",
    "Cool Steve Boogie",
    "Ricochete Life",
    "Os Ventos Uivantes do Mosteiro"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  name: "Bolinhas de Queijo",
  slug: 'bolinhas-de-queijo',
  cover: ["https://f4.bcbits.com/img/a3771608160_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 9, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "BDQ005",
    "BDQ004",
    "BDQ001",
    "BDQ003",
    "BDQ009",
    "BDQ009",
    "BDQ008",
    "BDQ011",
    "BDQ012",
    "BDQ007",
    "BDQ010",
    "BDQ002",
    "BDQ006",
  ],
    credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  name: "Churros Recheado",
  slug: 'churros-recheado',
  cover: ["https://f4.bcbits.com/img/a1551275304_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "CR005",
    "CR006",
    "CR002",
    "CR001",
    "CR007",
    "CR004",
    "CR003",
    "CR008"
  ],
    credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)

Release.find_or_create_by!(
  artist: Artist.find_by(name: "Brasileiro Garantido"),
  name: "Minipizzas",
  slug: 'minipizzas',
  cover: ["https://f4.bcbits.com/img/a2964115691_10.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 1, 12),
  format: ["digital download"],
  tracks: [
    "plin plin",
    "zig zig",
    "fup fup",
    "oinc oinc",
    "tek tek"
  ],
    credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Cavalcantissimos"),
  name: "Os Corredores",
  slug: 'os-corredores',
  cover: ["https://f4.bcbits.com/img/a2092179881_16.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 9, 23),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Acreditando No Que Será Dito Amanhã",
    "As Ilhas Se Encontram Após Este Estreito Escuro",
    "Sucatas Sem Nomenclatura Circular",
    "Vivemos Como Sonhamos (Sozinhos)",
    "Os Corredores São Sequenciados Por Numeros",
    "Velha Vistoria do Tempo",
    "Eu Soube das Trovoadas No Saguão",
    "Glorificando O Deserto",
    "Umidade Salvadora do Dia",
    "Tempus Transit",
    "Fozes da Felicidade Ignorada Porem Onipresente",
    "Crível Deve Ser A Vida Eterna",
    "Plaza Casino (Terrazza e Cuccioli)",
    "Nos Disseram Que Tudo Seria Diferente",
    "Idosos Percebem Que O Tango Agora Se Dança A Três",
    "Eu Estou Com Você",
    "Objetos e Ornamentos dos Oceanos",
    "Percepções da Maresia",
    "Dançando Cheek-to-Cheek Com Tucanos",
    "Tempus Rotundum (Sedare)",
    "A Costa Sera Onde Ficaremos Para Todo O Sempre"
  ],
    credits: {
    "Gabriel Guerra": "acoustic guitar, keyboards, percussion",
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Originally made as soundtrack to Arp hotel"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Cavalcantissimos"),
  name: "Fazendo do Racionamento Um Esporte",
  slug: 'fazendo-do-racionamento-um-esporte',
  cover: ["https://f4.bcbits.com/img/a2406460871_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 3, 16),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Tema Introdutório",
    "Uma Cidade Pequena",
    "Eletropolis",
    "Tupãberaba",
    "São João do Raio",
    "Uma Cidade Rural",
    "Barra da Luz",
    "Tema Vitorioso"
  ],
    credits: {
    "Gabriel Guerra": "acoustic guitar, keyboards, piano, percussion",
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Originally made as soundtrack to Supereficiente"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  name: "Faixas de Ritmo",
  slug: 'faixas-de-ritmo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3747296290_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 10, 28),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "118 BPM",
    "108 BPM",
    "126 BPM",
    "119 BPM",
    "114 BPM",
    "103 BPM",
    "121 BPM",
    "113 BPM",
    "101 BPM",
    "107 BPM",
    "105 BPM",
    "104 BPM",
    "110 BPM"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Dinheiro Infinito Revival"),
  name: "Faixas de Ritmo II",
  slug: 'faixas-de-ritmo-ii',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2780880053_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 4, 25),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "138 BPM",
    "132 BPM",
    "129 BPM",
    "122 BPM",
    "131 BPM",
    "135 BPM",
    "136 BPM",
    "140 BPM",
    "137 BPM",
    "141 BPM"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Extradisciplinar"),
  name: "Fator Decisivo",
  slug: 'fator-decisivo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0110980818_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 3, 29),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Abertura dos Portos",
    "Vacuo Fítido",
    "Dungo",
    "Azagarte Dub",
    "Pintin",
    "Limego",
    "Winzip Dub",
    "Terror",
    "Bloc Party"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Extradisciplinar"),
  name: "Videoconferências",
  slug: 'videoconferencias',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a0656039551_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 11, 18),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Zzzdb",
    "Trchods",
    "Hls 123",
    "Flácido Nut",
    "Transmis",
    "Incricrib",
    "V Mini",
    "Ultimatum Platinum"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Guerrinha"),
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
  ]
)


Release.find_or_create_by!(
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  name: "Dimensão Surpreendente",
  slug: 'dimensao-surpreendente',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a1541060779_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2021, 7, 21),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Percolador Infinito",
    "Ladeira das Colinas",
    "Relacionamos Com A Superestrutura",
    "A Chegada da Tempestade",
    "Nova Dimensão Que Estamos Curtindo",
    "Salão dos Infraordinários",
    "Carregamento Sentimental",
    "Ficamos Desnorteados e Por Isso Quebraremos Tudo",
    "Será Esta A Escolha Definitiva?",
    "Dimensão Hiperpassiva Muitobrigada"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "O Retiro dos Artistas"),
  name: "O Mundo Oferecido",
  slug: 'o-mundo-oferecido',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a3941237334_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 6, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Edu do Tempo",
    "Ótima Dublagem",
    "Conversas",
    "Novos Sivoletos",
    "Tigela Gulliver",
    "Index Of Pesacles",
    "Um Fanto Futuro",
    "Os Goritas",
    "Dissensos",
    "Universo Online"
  ],
    credits: {
    "Gabriel Guerra": "synthesizer, keyboards, sampler",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Pessoalizado"),
  name: "Misericórdia",
  slug: 'misericordia',
  cover: ["https://f4.bcbits.com/img/a1861609952_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 8, 20),
  format: ["CD", "digital download", "streaming"],
  tracks: [
    "Graças A Você Estamos Certos",
    "A Terra Desejada",
    "Fadado Aos Ventos",
    "Basta Nossa Batida Viajar",
    "Leve A Chuva Com Você Por Um Tempo",
    "Tudo Eu Devo Pra Ti",
    "Queria Sentir Aquilo Novamente",
    "Por Uma Nova Perspectiva Em Misericórdia"
  ],
    credits: {
    "Gabriel Guerra": "bass guitar, drums, electric guitar, keyboards, trumpet",
  },
  notes: [
    "All tracks written, produced and mixed by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
  name: "Habilidades Eu Tenho",
  slug: 'habilidades-eu-tenho',
  cover: ["https://f4.bcbits.com/img/a0578619615_10.jpg", "https://f4.bcbits.com/img/a2003851170_16.jpg"],
  label: ["40% Foda/Maneirissimo", "Future Times"],
  release_type: "Single",
  release_date: Date.new(2014, 5, 4),
  format: ["CD", "digital download", "streaming", "vinyl"],
  tracks: [
    "Funk do Sindicalismo",
    "Agronomia Setorial"
  ],
    credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra",
    "Originally released as Japa Habilidoso",
    "Released in 2014 as 'Funk do Sindicalismo b/w Agronomia Setorial'"
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)





Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
    "Will Di Maggio": "keyboards (track 1)"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)






Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)





Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)



Release.find_or_create_by!(
  artist: Artist.find_by(name: "Repetentes 2008"),
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
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Sérgio"),
  name: "Utensílios",
  slug: 'utensilios',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://f4.bcbits.com/img/a2169797335_10.jpg"],
  release_type: "Album",
  release_date: Date.new(2019, 11, 7),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Piada Verídica",
    "Maria e Os Esquilos",
    "Hamburger",
    "Jon Anderson",
    "Benja!",
    "Reconhecimento Facial",
    "Segunda Chance"
  ],
    credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Sérgio"),
  name: "Mais Utensílios",
  slug: 'mais-utensilios',
  cover: ["https://f4.bcbits.com/img/a1804260946_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2022, 1, 18),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Criança e Os Esquilos",
    "Nabos",
    "Gratinou",
    "Champignon Sound",
    "Autotune Baby",
    "Eee... Nada!",
    "Reticência Insuportável"
  ],
    credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)




Release.find_or_create_by!(
  artist: Artist.find_by(name: "Sérgio"),
  name: "Fantabobi / Riquititas ",
  slug: 'fantabobi-riquititas',
  cover: ["https://f4.bcbits.com/img/a1384452564_16.jpg"],
  release_type: "Single",
  release_date: Date.new(2022, 7, 11),
  format: ["digital download"],
  tracks: [
    "Fantabobi",
    "Riquititas"
  ],
    credits: {
    "Gabriel Guerra": "sampler, synthesizer, drum machine"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)






Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  name: "Perguntas",
  slug: 'perguntas',
  cover: ["https://f4.bcbits.com/img/a3538253207_16.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2020, 12, 26),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Onde?",
    "Como?",
    "Quando?",
    "Devemos?",
    "Podemos?",
    "Será"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine, percussion"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)





Release.find_or_create_by!(
  artist: Artist.find_by(name: "Vamos Desistir"),
  name: "Respostas",
  cover: ["https://f4.bcbits.com/img/a3847996628_10.jpg"],
  label: ["40% Foda/Maneirissimo"],
  release_type: "Album",
  release_date: Date.new(2021, 1, 22),
  format: ["CD", "streaming", "digital download"],
  tracks: [
    "Foi Gabriel Quem Nos Informou 05:07",
    "Almoço Com Meus J'adiros",
    "Banjo Freakout",
    "Na Rua Ficaram Cientes Sobre O Assunto",
    "Um Jardim Humanista",
    "Um Dia Serei Gabriel",
    "Portal Anti-Hierárquico",
    "Revoltado Na Zona da Escuta",
    "Tropeçando Nisto Porque Foi Isto Que Sobrou",
    "Um Jardim Esperancitário"
  ],
    credits: {
    "Gabriel Guerra": "keyboards, synthesizer, drum machine, percussion"
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ]
)