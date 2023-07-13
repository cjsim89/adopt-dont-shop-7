# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

shelter = Shelter.create(name: "Mystery Building", city: "Irvine CA", foster_program: false, rank: 9)
shelter2 = Shelter.create(name: "Chris' House", city: "Columbus OH", foster_program: false, rank: 9)
pet = Pet.create(name: "Scooby", age: 5, breed: "Great Dane", adoptable: true, shelter_id: shelter.id)
Pet.create!(name: "Shaggy", age: 1, breed: "Great Dane", adoptable: true, shelter: shelter)
Pet.create!(name: "Charlie", age: 3, breed: "Domestic longhair", adoptable: false, shelter: shelter2)
Pet.create!(name: "Zoey", age: 3, breed: "Domestic longhair", adoptable: false, shelter: shelter2)
Pet.create!(name: "Momo", age: 4, breed: "Domestic longhair", adoptable: false, shelter: shelter2)