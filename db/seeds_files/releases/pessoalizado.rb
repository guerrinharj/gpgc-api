p "Seeding Pessoalizado"

Release.find_or_create_by!(
    user: User.first,
    artist: Artist.find_by(name: "Pessoalizado"),
    artist_name: Artist.find_by(name: "Pessoalizado").name,
    name: "Misericórdia",
    slug: 'misericordia',
    cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/cover.jpg"],
    release_type: "Album",
    release_date: Date.new(2022, 8, 22),
    format: ["CD", "Digital download", "streaming"],
    tracks: [
        { title: "Graças A Você Estamos Certos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2001%20Grac%CC%A7as%20A%20Voce%CC%82%20Estamos%20Certos.mp3" },
        { title: "A Terra Desejada", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2002%20A%20Terra%20Desejada.mp3" },
        { title: "Fadado Aos Ventos", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2003%20Fadado%20Aos%20Ventos.mp3" },
        { title: "Basta Nossa Batida Viajar", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2004%20Basta%20Nossa%20Batida%20Viajar.mp3" },
        { title: "Leve A Chuva Com Você Por Um Tempo", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2005%20Leve%20A%20Chuva%20Com%20Voce%CC%82%20Por%20Um%20Tempo.mp3" },
        { title: "Tudo Eu Devo Pra Ti", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2006%20Tudo%20Eu%20Devo%20Pra%20Ti.mp3" },
        { title: "Queria Sentir Aquilo Novamente", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2007%20Queria%20Sentir%20Aquilo%20Novamente.mp3" },
        { title: "Por Uma Nova Perspectiva Em Misericórdia", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/PESSOALIZADO/Miserico%CC%81rdia/Pessoalizado%20-%20Miserico%CC%81rdia%20-%2008%20Por%20Uma%20Nova%20Perspectiva%20Em%20Miserico%CC%81rdia.mp3" }
    ],
    credits: {
        "Gabriel Guerra": "Bass guitar, electric guitar, keyboards"
    },
    notes: [
        "All tracks written by Gabriel Guerra."
    ],
    links: {
        "Spotify": "https://open.spotify.com/album/11I3f6p0xfGb9K5Ql2xdqM",
        "Bandcamp": "https://pessoalizado.bandcamp.com/album/miseric-rdia"
    }
)
