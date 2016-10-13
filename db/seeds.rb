# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bob = Employee.create(name: "Bob", salary: 12000, phone_number: "111-222-3333")
alice = Employee.create(name: "Alice", salary: 2000, phone_number: "111-222-3334")
ray = Employee.create(name: "Ray", salary: 120000, phone_number: "111-222-3335")

c1 = Cage.create(name: "Grand Cage", location: "Back room", max_capacity: 50, employee: bob)
c2 = Cage.create(name: "Medium Cage", location: "Hall", max_capacity: 25, employee: alice)
c1 = Cage.create(name: "Small Cage", location: "Back Left", max_capacity: 5, employee: bob)