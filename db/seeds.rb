# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do |i|
    Series.create(name: "Name {i}", synopsis: "synopsis {i}", director: "director {i}")
    Movie.create(name: "Name {i}", synopsis: "synopsis {i}", director: "director {i}")
    DocumentaryFilm.create(name: "Name {i}", synopsis: "synopsis {i}", director: "director {i}")
    end
    