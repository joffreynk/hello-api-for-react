# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

GreetingsModel.create(
  message: 'Premature optimization is the root of all evil',
  author: 'Donald Knuth'
)

GreetingsModel.create(
  message: 'The best performance improvement is the transition from the nonworking state to the working state.',
  author: 'J. Osterhout'
)

GreetingsModel.create(
  message: 'Object-oriented programming languages support encapsulation, thereby improving the ability of software to be reused, refined, tested, maintained, and extended. The full benefit of this support can only be realized if encapsulation is maximized during the design process.',
  author: 'Rebecca Wirfs-Brock'
)

GreetingsModel.create(
  message: 'Computer science is not about machines, in the same way that astronomy is not about telescopes. There is an essential unity of mathematics and computer science',
  author: 'Michael R. Fellows'
)

GreetingsModel.create(
  message: 'There are only two kinds of languages: the ones people complain about and the ones nobody uses.',
  author: 'Bjarne Stroustrup'
)
