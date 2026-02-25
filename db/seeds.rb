# Seed data matching the wireframes (optional - run rails db:seed after db:setup)
Place.destroy_all
Entry.destroy_all

mexico_city = Place.create!(name: "Mexico City")
charleston = Place.create!(name: "Charleston")
beijing = Place.create!(name: "Beijing")
amsterdam = Place.create!(name: "Amsterdam")

mexico_city.entries.create!([
  { title: "Ate tacos", description: "Had amazing street tacos at the market.", occurred_on: "2022-01-01" },
  { title: "Lisa and Jim's Wedding", description: "Beautiful ceremony and celebration.", occurred_on: "2022-01-15" },
  { title: "Ate tacos again", description: "Could not get enough of the local cuisine.", occurred_on: "2022-02-01" }
])
