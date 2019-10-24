# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Todo.delete_all
Location.delete_all

@jun = User.create(
    name: "Jun",
    password_digest: "123"
)
@richard = User.create(
    name: "Richard",
    password_digest: "123"
)
@josh = User.create(
    name: "Josh",
    password_digest: "123"
)
# @eat = Todo.create(
#     name: "Eat",
#     body: "Don't forget to eat something",
#     user_id: @jun.id,
#     location_id: @school.id,
# )
# @drink = Todo.create(
#     name: "Drink",
#     body: "Gotta stay hydrated",
#     user_id: jun.id,
#     location_id: school.id,
# )
# @rest = Todo.create(
#     name: "Sleep",
#     body: "Gotta get your rest",
#     user_id: jun.id,
#     location_id: school.id,
# )
# @school = Location.create(
#     name: "Flatiron",
#     lat: "29.759281",
#     lng: "-95.363553",
#     todo_id: @eat.id,
#     user_id: @jun.id,
# )