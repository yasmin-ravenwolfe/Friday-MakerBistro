# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

chicken_curry = MenuItem.create({
  name: "chicken curry"
  })

salad = MenuItem.create({
  name: "salad"
  })

omelet = MenuItem.create({
  name: "omelet"
  })

chicken = Ingredient.create({
  name: "chicken"
  })

lettuce = Ingredient.create({
  name: "lettuce"
  })

onion = Ingredient.create({
  name: "onion"
  })

egg = Ingredient.create({
  name: "egg"
  })

cheese = Ingredient.create({
  name: "cheese"
  })

chicken_curry.recipes.create(ingredient: chicken)
chicken_curry.recipes.create(ingredient: onion)

salad.recipes.create(ingredient: lettuce)
salad.recipes.create(ingredient: chicken)
salad.recipes.create(ingredient: cheese)

omelet.recipes.create(ingredient: egg)
omelet.recipes.create(ingredient: cheese)
omelet.recipes.create(ingredient: onion)