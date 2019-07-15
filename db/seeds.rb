require 'faker'

100.times do
  Restaurant.create(
    name: Faker::Company.name,
    address: Faker::Address.city
  )
end
