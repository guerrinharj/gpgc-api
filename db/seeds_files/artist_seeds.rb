p 'Seeding artists...'
Artist.find_or_create_by!(name: 'Assadinhos', slug: 'assadinhos', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Bibiquinha Junior', slug: 'bibiquinha-junior', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Brasileiro Garantido', slug: 'brasileiro-garantido', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Cavalcantissimos', slug: 'cavalcantissimos', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Comes & Bebes', slug: 'comes-e-bebes', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Contrahouse', slug: 'contrahouse', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Detran Boys', slug: 'detran-boys', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Dinheiro Infinito Revival', slug: 'dinheiro-infinito-revival', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Dorgas', slug: 'dorgas', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Epicentro do Bloquinho', slug: 'epicentro-do-bloquinho', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Extradisciplinar', slug: 'extradisciplinar', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Finalzinho Chegando', slug: 'finalzinho-chegando', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Garageiros do Abismo', slug: 'garageiros-do-abismo', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Guerrinha', slug: 'guerrinha', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Horacio', slug: 'horacio', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Lotéricas RJ', slug: 'lotericas-rj', group: false, user: User.first)
Artist.find_or_create_by!(name: 'O Retiro dos Artistas', slug: 'o-retiro-dos-artistas', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Pessoalizado', slug: 'pessoalizado', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Relações Públicas', slug: 'relacoes-publicas', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Repetentes 2008', slug: 'repetentes-2008', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Séculos Apaixonados', slug: 'seculos-apaixonados', group: true, user: User.first)
Artist.find_or_create_by!(name: 'Sérgio', slug: 'sergio', group: false, user: User.first)
Artist.find_or_create_by!(name: 'Vamos Desistir', slug: 'vamos-desistir', group: false, user: User.first)
p 'Finishing artist seeds!!!'
