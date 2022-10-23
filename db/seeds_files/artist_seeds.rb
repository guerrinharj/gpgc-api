p 'Seeding artists...'
Artist.find_or_create_by!(name: 'Assadinhos', slug: 'assadinhos', group: false)
Artist.find_or_create_by!(name: 'Brasileiro Garantido', slug: 'brasileiro-garantido', group: false)
Artist.find_or_create_by!(name: 'Cavalcantissimos', slug: 'cavalcantissimos', group: false)
Artist.find_or_create_by!(name: 'Dinheiro Infinito Revival', slug: 'dinheiro-infinito-revival', group: false)
Artist.find_or_create_by!(name: 'Dorgas', slug: 'dorgas', group: true)
Artist.find_or_create_by!(name: 'Epicentro do Bloquinho', slug: 'epicentro-do-bloquinho', group: true)
Artist.find_or_create_by!(name: 'Extradisciplinar', slug: 'extradisciplinar', group: false)
Artist.find_or_create_by!(name: 'Finalzinho Chegando', slug: 'finalzinho-chegando', group: false)
Artist.find_or_create_by!(name: 'Garageiros do Abismo', slug: 'garageiros-do-abismo', group: true)
Artist.find_or_create_by!(name: 'Guerrinha', slug: 'guerrinha', group: false)
Artist.find_or_create_by!(name: 'O Retiro dos Artistas', slug: 'o-retiro-dos-artistas', group: false)
Artist.find_or_create_by!(name: 'Pessoalizado', slug: 'pessoalizado', group: false)
Artist.find_or_create_by!(name: 'Relações Públicas', slug: 'relacoes-publicas', group: true)
Artist.find_or_create_by!(name: 'Repetentes 2008', slug: 'repetentes-2008', group: false)
Artist.find_or_create_by!(name: 'Séculos Apaixonados', slug: 'seculos-apaixonados', group: true)
Artist.find_or_create_by!(name: 'Sérgio', slug: 'sergio', group: false)
Artist.find_or_create_by!(name: 'Vamos Desistir', slug: 'vamos-desistir', group: false)
p 'Finishing artist seeds!!!'
