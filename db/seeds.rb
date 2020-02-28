# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Board.create(title: "Project Destroy",)
Board.create.lists.create(name:"To do", board_id: 1)
Board.create.lists.create(name:"In Progress", board_id: 1)
Board.create.lists.create(name:"Complete", board_id: 1)
# List.create.tasks.create(name:"Task 1", description: "Blah", priority: 1, list_id: 1)
# List.create.tasks.create(name:"Task 2", description: "Blah", priority: 2, list_id: 1)
# List.create.tasks.create(name:"Task 3", description: "Blah", priority: 3, list_id: 1)
# List.create.tasks.create(name:"Task 1", description: "Blah", priority: 1, list_id: 2)
# List.create.tasks.create(name:"Task 2", description: "Blah", priority: 2, list_id: 2)
# List.create.tasks.create(name:"Task 3", description: "Blah", priority: 3, list_id: 2)
# List.create.tasks.create(name:"Task 1", description: "Blah", priority: 1, list_id: 3)
# List.create.tasks.create(name:"Task 2", description: "Blah", priority: 2, list_id: 3)
# List.create.tasks.create(name:"Task 3", description: "Blah", priority: 3, list_id: 3)

puts "seeded"


