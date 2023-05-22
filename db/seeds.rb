# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create(name: "Interstellar", synopsis: "When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft, along with a team of researchers, to find a new planet for humans.",director: "Cristopher Nolan")
Movie.create(name: "The Novelist's Film", synopsis: "A female novelist takes a long trip to visit a bookstore run by a younger colleague who has fallen out of touch.",director: "Hong Sang-Soo")
Serie.create(name: "The Office US", synopsis: "The Office is an American mockumentary sitcom television series that depicts the everyday work lives of office employees at the Scranton, Pennsylvania, branch of the fictional Dunder Mifflin Paper Company",director: "Greg Daniels")
Serie.create(name: "Lost", synopsis: "The survivors of a plane crash are forced to work together in order to survive on a seemingly deserted tropical island.",director: "J.J. Abrams")
DocumentaryFilm.create(name: "Earth", synopsis: "Feature-length version of the documentary TV series Planet Earth (2006), following the migration paths of four animal families.",director: "Alastair Fothergill")
DocumentaryFilm.create(name: "Free Solo", synopsis: "Alex Honnold attempts to become the first person to ever free solo climb El Capitan.",director: "Jimmy Chin")