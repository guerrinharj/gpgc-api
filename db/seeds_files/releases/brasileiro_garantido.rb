p "Seeding Brasileiro Garantido"

artist = Artist.find_or_create_by!(name: "Brasileiro Garantido")

release_bolinhas = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Bolinhas de Queijo",
  slug: 'bolinhas-de-queijo',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2020, 9, 18),
  format: ["CD", "digital download", "streaming"],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/bolinhas-de-queijo",
    "Spotify": "https://open.spotify.com/album/2kRjnzdGTCsnxSf8x5SLXS?si=f5b84ad239534716"
  }
)

[
  { title: "BDQ005", duration: "04:07", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2001%20BDQ005.mp3" },
  { title: "BDQ004", duration: "04:22", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2002%20BDQ004.mp3" },
  { title: "BDQ001", duration: "03:54", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2003%20BDQ001.mp3" },
  { title: "BDQ003", duration: "04:33", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2004%20BDQ003.mp3" },
  { title: "BDQ009", duration: "04:33", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2005%20BDQ009.mp3" },
  { title: "BDQ008", duration: "04:35", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2007%20BDQ011.mp3" },
  { title: "BDQ011", duration: "04:17", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2008%20BDQ012.mp3" },
  { title: "BDQ012", duration: "03:30", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2009%20BDQ007.mp3" },
  { title: "BDQ007", duration: "04:25", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2010%20BDQ010.mp3" },
  { title: "BDQ010", duration: "03:30", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2010%20BDQ010.mp3" },
  { title: "BDQ002", duration: "03:32", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2011%20BDQ002.mp3" },
  { title: "BDQ006", duration: "04:00", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Bolinhas%20de%20Queijo/Brasileiro%20Garantido%20-%20Bolinhas%20de%20Queijo%20-%2012%20BDQ006.mp3" }
].each do |song_data|
  release_bolinhas.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Bolinhas de Queijo release and songs."

release_churros = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Churros Recheado",
  slug: 'churros-recheado',
  label: ["40% Foda/Maneirissimo"],
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/cover.jpg"],
  release_type: "Album",
  release_date: Date.new(2022, 5, 21),
  format: ["CD", "digital download", "streaming"],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://40porcentofodabarramaneirissimo.bandcamp.com/album/bolinhas-de-queijo",
    "Spotify": "https://open.spotify.com/album/2kRjnzdGTCsnxSf8x5SLXS?si=f1b60a2d204f4d64"
  }
)

[
  { title: "CR005", duration: "04:10", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2001%20CR005.mp3" },
  { title: "CR006", duration: "03:30", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2002%20CR006.mp3" },
  { title: "CR002", duration: "04:17", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2003%20CR002.mp3" },
  { title: "CR001", duration: "04:39", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2004%20CR001.mp3" },
  { title: "CR007", duration: "03:06", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2005%20CR007.mp3" },
  { title: "CR004", duration: "04:53", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2006%20CR004.mp3" },
  { title: "CR003", duration: "04:52", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2007%20CR003.mp3" },
  { title: "CR008", duration: "03:26", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Churros%20Recheado/Brasileiro%20Garantido%20-%20Churros%20Recheado%20-%2008%20CR008.mp3" }
].each do |song_data|
  release_churros.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Churros Recheado release and songs."

release_minipizzas = Release.find_or_create_by!(
  artist: artist,
  artist_name: artist.name,
  name: "Minipizzas",
  slug: 'minipizzas',
  cover: ["https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/cover.jpg"],
  release_type: "EP",
  release_date: Date.new(2021, 1, 12),
  format: ["digital download"],
  credits: {
    "Gabriel Guerra": "sampler, drum machine",
  },
  notes: [
    "All tracks produced by Gabriel Guerra"
  ],
  links: {
    "Bandcamp": "https://brasileirogarantido.bandcamp.com/album/minipizzas",
    "Spotify": nil
  }
)

[
  { title: "plin plin", duration: "03:05", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2001%20plin%20plin.mp3" },
  { title: "zig zig", duration: "03:46", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2002%20zig%20zig.mp3" },
  { title: "fup fup", duration: "03:23", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2003%20fup%20fup.mp3" },
  { title: "oinc oinc", duration: "03:17", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2004%20oinc%20oinc.mp3" },
  { title: "tek tek", duration: "03:38", url: "https://storage.cloud.google.com/gpgc-api-bucket/RELEASED/BRASILEIRO%20GARANTIDO/Minipizzas/Brasileiro%20Garantido%20-%20Minipizzas%20-%2005%20tek%20tek.mp3" }
].each do |song_data|
  release_minipizzas.songs.find_or_create_by!(song_data.merge(artist: artist))
end

p "Seeded Minipizzas release and songs."
