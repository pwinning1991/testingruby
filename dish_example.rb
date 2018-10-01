
#example of using ruby gems in yuor code
require 'rubygems'
require 'dish'

hash = {
  movie: "Star Wars",
  actors: [
    {age:22, name: "Luke"},
    {age:35, name: "han"},
    {age:400, name: "Yoda"}
  ],
  favorite: true
}

p media = Dish(hash)
p media.movie
p media.actors.length
p media.actors[1].name
p media.favorite?
